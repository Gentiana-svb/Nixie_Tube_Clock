// Nixie Tube Clock Controll Program
// MCU      : PIC18F27Q10
// Compiler : XC8 v2.32
// Date     : 3/27/2021

#include "config.h"
#include "library/UART/UART.h"
#include <stdint.h>
#include <string.h>
#include <xc.h>

// PORT Define
#define RX   RC0
#define RCK  LATC1
#define SCK  LATC2
#define SI   LATC3
#define LED  LATC4
#define EN   LATC5
#define PYRO RC6
#define BRT  LATC7

// DGM Effect
#define DGM_TIME  3.5 // sec
#define DGM_START (DGM_TIME * 100) / 5
#define DGM_INT   (100 - DGM_START) / 5

// Global
_Bool g_t0_f;
_Bool dgm_f;
uint32_t g_time;

// RTC Receive
void RTC_Read(uint8_t data);

// Data Conversion
uint32_t Convert_data(uint32_t data);
uint32_t DGM_Effect(uint32_t time, uint8_t val);

// Device Control
void NTC_Write(uint32_t data);
void Duty_Control();
void IC595_Write(uint24_t data);

// Peripheral Control
void Set_PWM_Duty(uint8_t ch, int16_t duty);
_Bool T0_int(int16_t val);
_Bool T0_int2(int16_t val);

// Initialize
void init()
{
    // OSC
    OSCCON1 = 0x60;
    OSCFRQ = 0x08;

    // I/O
    TRISA = 0x00;
    TRISB = 0x00;
    TRISC = 0x41;

    // A/D
    ANSELA = 0x00;
    ANSELB = 0x00;
    ANSELC = 0x00;

    // Timer0
    T0CON0 = 0x90;
    T0CON1 = 0xd0; // 500kHz
    TMR0IE = 1;

    // Timer2
    T2CLKCON = 0x01; // Clock source is Fosc/4
    T2PR = 0xfe;     // Maximum Duty Resolution
    T2CON = 0xf0;    // Timer2 enable, Pre scaler 1:128, Post scaler 1:1

    // PWM3
    PWM3CON = 0x80;            // PWM enable
    CCPTMRSbits.P3TSEL = 0x01; // PWM3 based Timer2
    Set_PWM_Duty(3, 0);

    // PWM4
    PWM4CON = 0x80;            // PWM enable
    CCPTMRSbits.P4TSEL = 0x01; // PWM4 based Timer2
    Set_PWM_Duty(4, 0);

    // PPS unlock
    PPSLOCK = 0x55;
    PPSLOCK = 0xAA;
    PPSLOCK = 0x00;

    // PPS
    RX1PPS = 0x10; // RC0 = RX1
    RC4PPS = 0x07; // RC4 = PWM3
    RC7PPS = 0x08; // RC7 = PWM4

    // PPS lock
    PPSLOCK = 0x55;
    PPSLOCK = 0xAA;
    PPSLOCK = 0x00;

    // Interrupts
    ei();
    PEIE = 1;

    // UART
    UART_Init(9600);
}

// Main
void main()
{
    uint8_t cnt = 0;
    uint8_t val = 0;

    init();

    while (1) {
        if (T0_int(2)) {
            Duty_Control();
        }

        if (EN) {
            if (T0_int2(50)) {
                if (dgm_f) {
                    cnt++;

                    if (cnt < DGM_START) {
                        val = 6;
                    }
                    else if (cnt < (DGM_START + DGM_INT * 1)) {
                        val = 5;
                    }
                    else if (cnt < (DGM_START + DGM_INT * 2)) {
                        val = 4;
                    }
                    else if (cnt < (DGM_START + DGM_INT * 3)) {
                        val = 3;
                    }
                    else if (cnt < (DGM_START + DGM_INT * 4)) {
                        val = 2;
                    }
                    else if (cnt < (DGM_START + DGM_INT * 5)) {
                        val = 1;
                    }
                    else {
                        val = 0;
                        dgm_f = 0;
                        cnt = 0;
                    }

                    NTC_Write(DGM_Effect(g_time, val));
                }
                else {
                    NTC_Write(g_time);
                }
            }
        }
        else {
            if (dgm_f) {
                dgm_f = 0;
            }
        }
    }
}

// Interupts
void __interrupt() isr()
{
    // 1ms Interrupt
    if (TMR0IF) {
        WRITETIMER0(65036);
        TMR0IF = 0;
        g_t0_f = ~g_t0_f;
    }

    if (RCIF) {
        RTC_Read(UART_Read());
    }
}

// Nixie Tube Output
void NTC_Write(uint32_t data)
{
    uint8_t buff[6]; // [0][1][2][3][4][5]
    uint24_t temp = 0;

    if (data > 999999) {
        data %= 1000000;
    }

    buff[5] = (data / 1) % 10;
    buff[4] = (data / 10) % 10;
    buff[3] = (data / 100) % 10;
    buff[2] = (data / 1000) % 10;
    buff[1] = (data / 10000) % 10;
    buff[0] = (data / 100000) % 10;

    temp |= ((uint24_t)buff[5] << 0);
    temp |= ((uint24_t)buff[4] << 4);
    temp |= ((uint24_t)buff[3] << 8);
    temp |= ((uint24_t)buff[2] << 12);
    temp |= ((uint24_t)buff[1] << 16);
    temp |= ((uint24_t)buff[0] << 20);

    IC595_Write(temp);
}

// Every Brightness Control
void Duty_Control()
{
    static uint16_t led = 0;
    static uint16_t ntc = 0;

    const uint16_t led_limit = 0x0100;
    const uint16_t ntc_limit = 0x03ff;

    if (PYRO) {
        EN = 1;

        if (led < led_limit) {
            led++;
        }
        if (ntc < ntc_limit) {
            ntc++;
        }
    }
    else {
        if (ntc > 0) {
            ntc--;
            if (ntc == 0) {
                EN = 0;
            }
        }
        if (led > 0) {
            led--;
        }
    }

    Set_PWM_Duty(3, led);
    Set_PWM_Duty(4, ntc);
}

// RTC Receive
void RTC_Read(uint8_t data)
{
    static int16_t cnt = 0;
    static char str[10];

    switch (cnt) {
        case 0:
            // Receive Start
            if (data == '$') {
                // Buffer Clear
                memset(str, '\0', sizeof(str));
                cnt++;
            }
            break;

        case 3:
            // NMEA ZDA Format
            if (data == 'Z') {
                cnt++;
            }
            else {
                cnt = 0;
            }
            break;

        case 7:
        case 8:
        case 9:
        case 10:
        case 11:
        case 12:
            str[cnt - 7] = data;
            cnt++;
            break;

        default:
            cnt++;
            break;
    }

    // Receive Complete
    if (cnt >= 13) {
        g_time = Convert_data(atol(str));
        cnt = 0;
    }
}

// UTC to JST
uint32_t Convert_data(uint32_t data)
{
    uint32_t hour;
    uint32_t min;
    uint32_t sec;

    hour = (data / 10000) % 100;
    min = (data / 100) % 100;
    sec = (data / 1) % 100;

    // UTC Convert to JST
    hour = (hour + 9) % 24;

    // Check_Divergence
    if ((((min + 1) % 15) == 0) && (sec >= 55)) {
        dgm_f = 1;

        if (min == 59) {
            hour = (++hour) % 24;
        }

        min = (++min) % 60;
        sec = 0;
    }

    return (hour * 10000) + (min * 100) + (sec * 1);
}

// Data Randomize
uint32_t DGM_Effect(uint32_t time, uint8_t val)
{
    uint32_t data;
    static const uint32_t factor[7] = { 1, 10, 100, 1000, 10000, 100000, 1000000 };

    if (val >= 6) {
        val = 6;
    }

    time /= factor[val];
    data = (uint32_t)rand() * 1000 + rand();
    data %= factor[val];
    data += time * factor[val];

    return data;
}

// 74HC595 Data Write
void IC595_Write(uint24_t data)
{
    int16_t i;

    for (i = 0; i < 24; i++) {
        SI = (((data >> i) & 0x01) != 0);
        SCK = 0;
        SCK = 1;
    }

    RCK = 0;
    RCK = 1;
}

// PWM Module Control
void Set_PWM_Duty(uint8_t ch, int16_t duty)
{
    switch (ch) {
        case 3:
            PWM3DCH = duty >> 2;
            PWM3DCL = duty;
            break;

        case 4:
            PWM4DCH = duty >> 2;
            PWM4DCL = duty;
            break;

        default:
            return;
    }
}

// Timer0 Custom Interval
_Bool T0_int(int16_t val)
{
    static uint8_t flag = 0;
    static int16_t cnt = 0;

    if (flag != g_t0_f) {
        flag = g_t0_f;
        cnt++;
        if (cnt >= val) {
            cnt = 0;
            return 1;
        }
    }

    return 0;
}

// Timer0 Custom Interval 2
_Bool T0_int2(int16_t val)
{
    static uint8_t flag = 0;
    static int16_t cnt = 0;

    if (flag != g_t0_f) {
        flag = g_t0_f;
        cnt++;
        if (cnt >= val) {
            cnt = 0;
            return 1;
        }
    }

    return 0;
}