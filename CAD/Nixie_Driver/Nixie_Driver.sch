EESchema Schematic File Version 4
LIBS:Nixie_Driver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    50   ~ 0
Nixie Driver
Text Notes 8150 7650 0    50   ~ 0
2019/06/14
Text Notes 10600 7650 0    50   ~ 0
1.0
$Comp
L 74xx:74HC595 U1
U 1 1 5D045441
P 2600 1900
F 0 "U1" H 2850 2600 50  0000 C CNN
F 1 "74HC595" H 2950 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 2600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D045447
P 2600 1300
F 0 "#PWR013" H 2600 1150 50  0001 C CNN
F 1 "+5V" H 2615 1473 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D04544D
P 2600 2600
F 0 "#PWR014" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D045453
P 1900 1800
F 0 "#PWR07" H 1900 1650 50  0001 C CNN
F 1 "+5V" H 1915 1973 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D045459
P 2150 2150
F 0 "#PWR08" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2155 1977 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2150 2100
Wire Wire Line
	2150 2100 2200 2100
$Comp
L 74xx:74HC595 U2
U 1 1 5D0474FC
P 2600 3700
F 0 "U2" H 2850 4400 50  0000 C CNN
F 1 "74HC595" H 2950 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 2600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D047502
P 2600 3100
F 0 "#PWR015" H 2600 2950 50  0001 C CNN
F 1 "+5V" H 2615 3273 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D047508
P 2600 4400
F 0 "#PWR016" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D04750E
P 1900 3600
F 0 "#PWR09" H 1900 3450 50  0001 C CNN
F 1 "+5V" H 1915 3773 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D047514
P 2150 3950
F 0 "#PWR010" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 3900
Wire Wire Line
	2150 3900 2200 3900
Wire Wire Line
	2200 3300 2000 3300
$Comp
L power:+5V #PWR017
U 1 1 5D047E78
P 2600 4900
F 0 "#PWR017" H 2600 4750 50  0001 C CNN
F 1 "+5V" H 2615 5073 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D047E7E
P 2600 6200
F 0 "#PWR018" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D047E84
P 1900 5400
F 0 "#PWR011" H 1900 5250 50  0001 C CNN
F 1 "+5V" H 1915 5573 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D047E8A
P 2150 5750
F 0 "#PWR012" H 2150 5500 50  0001 C CNN
F 1 "GND" H 2155 5577 50  0000 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5750 2150 5700
Wire Wire Line
	2150 5700 2200 5700
Wire Wire Line
	2200 5100 2000 5100
Wire Wire Line
	2000 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4200
Wire Wire Line
	2000 2850 3000 2850
Wire Wire Line
	3000 2850 3000 2400
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D0525F6
P 1250 1500
F 0 "J1" H 1300 1800 50  0000 C CNN
F 1 "Conn_01x06" H 1150 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D060B12
P 1350 3000
F 0 "#FLG02" H 1350 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3173 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D0723A9
P 1350 2700
F 0 "#FLG01" H 1350 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2873 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74141 U4
U 1 1 5D08273B
P 4650 2100
F 0 "U4" H 4400 2850 50  0000 C CNN
F 1 "74141" H 4450 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D0845D6
P 4650 1550
F 0 "#PWR019" H 4650 1400 50  0001 C CNN
F 1 "+5V" H 4665 1723 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D086F6E
P 4650 2650
F 0 "#PWR020" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5D08CC9A
P 4650 5350
F 0 "#PWR023" H 4650 5200 50  0001 C CNN
F 1 "+5V" H 4665 5523 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D08CCA0
P 4650 6450
F 0 "#PWR024" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74141 U5
U 1 1 5D08EF44
P 4650 3950
F 0 "U5" H 4400 4700 50  0000 C CNN
F 1 "74141" H 4450 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5D08EF4A
P 4650 3400
F 0 "#PWR021" H 4650 3250 50  0001 C CNN
F 1 "+5V" H 4665 3573 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D08EF50
P 4650 4500
F 0 "#PWR022" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74141 U10
U 1 1 5D090E9F
P 6550 2050
F 0 "U10" H 6300 2800 50  0000 C CNN
F 1 "74141" H 6350 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5D090EA5
P 6550 1500
F 0 "#PWR028" H 6550 1350 50  0001 C CNN
F 1 "+5V" H 6565 1673 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D090EAB
P 6550 2600
F 0 "#PWR029" H 6550 2350 50  0001 C CNN
F 1 "GND" H 6555 2427 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5D093663
P 6550 3400
F 0 "#PWR030" H 6550 3250 50  0001 C CNN
F 1 "+5V" H 6565 3573 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D093669
P 6550 4500
F 0 "#PWR031" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6555 4327 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74141 U12
U 1 1 5D095A22
P 6550 5900
F 0 "U12" H 6300 6650 50  0000 C CNN
F 1 "74141" H 6350 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6550 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5D095A28
P 6550 5350
F 0 "#PWR032" H 6550 5200 50  0001 C CNN
F 1 "+5V" H 6565 5523 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D095A2E
P 6550 6450
F 0 "#PWR033" H 6550 6200 50  0001 C CNN
F 1 "GND" H 6555 6277 50  0000 C CNN
F 2 "" H 6550 6450 50  0001 C CNN
F 3 "" H 6550 6450 50  0001 C CNN
	1    6550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 4000 4100
Wire Wire Line
	4000 4000 4050 4000
Wire Wire Line
	4050 3900 4000 3900
Wire Wire Line
	4000 3800 4050 3800
$Comp
L 74xx_IEEE:74141 U11
U 1 1 5D09365D
P 6550 3950
F 0 "U11" H 6300 4700 50  0000 C CNN
F 1 "74141" H 6350 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5950 3800
Wire Wire Line
	5950 3900 5900 3900
Wire Wire Line
	5900 4000 5950 4000
Wire Wire Line
	5950 4100 5900 4100
Wire Wire Line
	5900 5850 5950 5850
Wire Wire Line
	5950 5950 5900 5950
Wire Wire Line
	5900 6050 5950 6050
Wire Wire Line
	5950 5750 5900 5750
$Comp
L Nixie_Driver-rescue:IN-18-Gentiana U9
U 1 1 5D6439C4
P 5350 5300
F 0 "U9" H 5578 4854 50  0000 L CNN
F 1 "IN-18" H 5578 4763 50  0000 L CNN
F 2 "Gentiana:IN-18" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5350 5300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Driver-rescue:IN-18-Gentiana U15
U 1 1 5D648EB1
P 7250 5300
F 0 "U15" H 7478 4854 50  0000 L CNN
F 1 "IN-18" H 7478 4763 50  0000 L CNN
F 2 "Gentiana:IN-18" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Driver-rescue:IN-18-Gentiana U14
U 1 1 5D64A82A
P 7250 3350
F 0 "U14" H 7478 2904 50  0000 L CNN
F 1 "IN-18" H 7478 2813 50  0000 L CNN
F 2 "Gentiana:IN-18" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Driver-rescue:IN-18-Gentiana U8
U 1 1 5D64B562
P 5350 3350
F 0 "U8" H 5578 2904 50  0000 L CNN
F 1 "IN-18" H 5578 2813 50  0000 L CNN
F 2 "Gentiana:IN-18" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Driver-rescue:IN-18-Gentiana U7
U 1 1 5D64D231
P 5350 1500
F 0 "U7" H 5578 1054 50  0000 L CNN
F 1 "IN-18" H 5578 963 50  0000 L CNN
F 2 "Gentiana:IN-18" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Text Label 3000 1800 0    50   ~ 0
HH1
Text Label 3000 1700 0    50   ~ 0
HH2
Text Label 3000 1600 0    50   ~ 0
HH4
Text Label 3000 1500 0    50   ~ 0
HH8
Text Label 3000 2200 0    50   ~ 0
HL1
Text Label 3000 2100 0    50   ~ 0
HL2
Text Label 3000 2000 0    50   ~ 0
HL4
Text Label 3000 1900 0    50   ~ 0
HL8
$Comp
L 74xx_IEEE:74141 U6
U 1 1 5D08CC94
P 4650 5900
F 0 "U6" H 4400 6650 50  0000 C CNN
F 1 "74141" H 4450 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
Text Label 3000 3600 0    50   ~ 0
MH1
Text Label 3000 3500 0    50   ~ 0
MH2
Text Label 3000 3400 0    50   ~ 0
MH4
Text Label 3000 3300 0    50   ~ 0
MH8
Text Label 3000 4000 0    50   ~ 0
ML1
Text Label 3000 3900 0    50   ~ 0
ML2
Text Label 3000 3800 0    50   ~ 0
ML4
Text Label 3000 3700 0    50   ~ 0
ML8
Wire Wire Line
	4050 1950 4000 1950
Wire Wire Line
	4000 2050 4050 2050
Wire Wire Line
	4000 2250 4050 2250
Wire Wire Line
	4000 2150 4050 2150
Text Label 4000 1950 0    50   ~ 0
HH1
Text Label 4000 2050 0    50   ~ 0
HH2
Text Label 4000 2150 0    50   ~ 0
HH4
Text Label 4000 2250 0    50   ~ 0
HH8
Text Label 4000 3800 0    50   ~ 0
HL1
Text Label 4000 3900 0    50   ~ 0
HL2
Text Label 4000 4000 0    50   ~ 0
HL4
Text Label 4000 4100 0    50   ~ 0
HL8
Wire Wire Line
	4050 5750 4000 5750
Wire Wire Line
	4000 5850 4050 5850
Wire Wire Line
	4050 5950 4000 5950
Wire Wire Line
	4000 6050 4050 6050
Text Label 4000 5750 0    50   ~ 0
MH1
Text Label 4000 5850 0    50   ~ 0
MH2
Text Label 4000 5950 0    50   ~ 0
MH4
Text Label 4000 6050 0    50   ~ 0
MH8
Wire Wire Line
	5950 1900 5900 1900
Wire Wire Line
	5900 2000 5950 2000
Wire Wire Line
	5950 2100 5900 2100
Wire Wire Line
	5900 2200 5950 2200
Text Label 5900 1900 0    50   ~ 0
ML1
Text Label 5900 2000 0    50   ~ 0
ML2
Text Label 5900 2200 0    50   ~ 0
ML8
Text Label 5900 2100 0    50   ~ 0
ML4
Text Label 3000 5400 0    50   ~ 0
SH1
Text Label 3000 5300 0    50   ~ 0
SH2
Text Label 3000 5200 0    50   ~ 0
SH4
Text Label 3000 5100 0    50   ~ 0
SH8
Text Label 3000 5800 0    50   ~ 0
SL1
Text Label 3000 5700 0    50   ~ 0
SL2
Text Label 3000 5600 0    50   ~ 0
SL4
Text Label 3000 5500 0    50   ~ 0
SL8
Text Label 5900 3800 0    50   ~ 0
SH1
Text Label 5900 3900 0    50   ~ 0
SH2
Text Label 5900 4000 0    50   ~ 0
SH4
Text Label 5900 4100 0    50   ~ 0
SH8
Text Label 5900 5750 0    50   ~ 0
SL1
Text Label 5900 5850 0    50   ~ 0
SL2
Text Label 5900 5950 0    50   ~ 0
SL4
Text Label 5900 6050 0    50   ~ 0
SL8
NoConn ~ 3000 6000
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D074EAB
P 8950 5300
F 0 "J2" H 8868 4775 50  0000 C CNN
F 1 "Conn_01x06" H 8868 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D077FFD
P 9500 5300
F 0 "J3" H 9418 4775 50  0000 C CNN
F 1 "Conn_01x06" H 9418 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D07EF11
P 10100 5300
F 0 "J4" H 10018 4775 50  0000 C CNN
F 1 "Conn_01x06" H 10018 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10100 5300 50  0001 C CNN
F 3 "~" H 10100 5300 50  0001 C CNN
	1    10100 5300
	-1   0    0    1   
$EndComp
NoConn ~ 9150 5000
NoConn ~ 9150 5100
NoConn ~ 9150 5200
NoConn ~ 9150 5300
NoConn ~ 9150 5400
NoConn ~ 9150 5500
NoConn ~ 9700 5000
NoConn ~ 9700 5100
NoConn ~ 9700 5200
NoConn ~ 9700 5300
NoConn ~ 9700 5400
NoConn ~ 9700 5500
NoConn ~ 10300 5000
NoConn ~ 10300 5100
NoConn ~ 10300 5200
NoConn ~ 10300 5300
NoConn ~ 10300 5400
NoConn ~ 10300 5500
$Comp
L power:+48V #PWR02
U 1 1 5D241704
P 1500 1150
F 0 "#PWR02" H 1500 1000 50  0001 C CNN
F 1 "+48V" H 1515 1323 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D4C00CA
P 8900 2950
F 0 "C2" H 9015 2996 50  0000 L CNN
F 1 "0.1u" H 9015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 2800 50  0001 C CNN
F 3 "~" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5D4D7669
P 8900 2800
F 0 "#PWR039" H 8900 2650 50  0001 C CNN
F 1 "+5V" H 8915 2973 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5D4D90A5
P 8900 2050
F 0 "#PWR037" H 8900 1900 50  0001 C CNN
F 1 "+5V" H 8915 2223 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5D4DA230
P 9300 2800
F 0 "#PWR043" H 9300 2650 50  0001 C CNN
F 1 "+5V" H 9315 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5D4E1972
P 9300 2050
F 0 "#PWR041" H 9300 1900 50  0001 C CNN
F 1 "+5V" H 9315 2223 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D51753E
P 8900 3100
F 0 "#PWR040" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5D51ED34
P 8900 2350
F 0 "#PWR038" H 8900 2100 50  0001 C CNN
F 1 "GND" H 8905 2177 50  0000 C CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5D5264F2
P 9300 3100
F 0 "#PWR044" H 9300 2850 50  0001 C CNN
F 1 "GND" H 9305 2927 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5D53629F
P 9300 2350
F 0 "#PWR042" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Text Label 2000 5600 0    50   ~ 0
RCK
Wire Wire Line
	2000 5600 2200 5600
Text Label 2000 5300 0    50   ~ 0
SCK
Wire Wire Line
	2000 5300 2200 5300
Text Label 2000 3800 0    50   ~ 0
RCK
Wire Wire Line
	2000 3800 2200 3800
Text Label 2000 3500 0    50   ~ 0
SCK
Wire Wire Line
	2000 3500 2200 3500
Text Label 2000 2000 0    50   ~ 0
RCK
Wire Wire Line
	2000 2000 2200 2000
Text Label 2000 1700 0    50   ~ 0
SCK
Wire Wire Line
	2000 1700 2200 1700
Text Label 1450 1600 0    50   ~ 0
SCK
$Comp
L power:GND #PWR03
U 1 1 5D05AE8C
P 1650 1700
F 0 "#PWR03" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1655 1527 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Text Label 1450 1700 0    50   ~ 0
RCK
$Comp
L Device:C C1
U 1 1 5DB5A5DD
P 8900 2200
F 0 "C1" H 9015 2246 50  0000 L CNN
F 1 "0.1u" H 9015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 2050 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB5FE3A
P 9300 2950
F 0 "C4" H 9415 2996 50  0000 L CNN
F 1 "0.1u" H 9415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 2800 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB6B472
P 9300 2200
F 0 "C3" H 9415 2246 50  0000 L CNN
F 1 "0.1u" H 9415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 2050 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DBD6DB2
P 9700 2950
F 0 "C6" H 9815 2996 50  0000 L CNN
F 1 "0.1u" H 9815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 2800 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5DBD6DB8
P 9700 2800
F 0 "#PWR047" H 9700 2650 50  0001 C CNN
F 1 "+5V" H 9715 2973 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5DBD6DBE
P 9700 2050
F 0 "#PWR045" H 9700 1900 50  0001 C CNN
F 1 "+5V" H 9715 2223 50  0000 C CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 5DBD6DC4
P 10100 2800
F 0 "#PWR051" H 10100 2650 50  0001 C CNN
F 1 "+5V" H 10115 2973 50  0000 C CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5DBD6DCA
P 10100 2050
F 0 "#PWR049" H 10100 1900 50  0001 C CNN
F 1 "+5V" H 10115 2223 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DBD6DD0
P 9700 3100
F 0 "#PWR048" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9705 2927 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DBD6DD6
P 9700 2350
F 0 "#PWR046" H 9700 2100 50  0001 C CNN
F 1 "GND" H 9705 2177 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5DBD6DDC
P 10100 3100
F 0 "#PWR052" H 10100 2850 50  0001 C CNN
F 1 "GND" H 10105 2927 50  0000 C CNN
F 2 "" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5DBD6DE2
P 10100 2350
F 0 "#PWR050" H 10100 2100 50  0001 C CNN
F 1 "GND" H 10105 2177 50  0000 C CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DBD6DE8
P 9700 2200
F 0 "C5" H 9815 2246 50  0000 L CNN
F 1 "0.1u" H 9815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 2050 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DBD6DEE
P 10100 2950
F 0 "C8" H 10215 2996 50  0000 L CNN
F 1 "0.1u" H 10215 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 2800 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DBD6DF4
P 10100 2200
F 0 "C7" H 10215 2246 50  0000 L CNN
F 1 "0.1u" H 10215 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 2050 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 5DBE0F0E
P 10500 2050
F 0 "#PWR053" H 10500 1900 50  0001 C CNN
F 1 "+5V" H 10515 2223 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5DBE0F26
P 10500 2350
F 0 "#PWR054" H 10500 2100 50  0001 C CNN
F 1 "GND" H 10505 2177 50  0000 C CNN
F 2 "" H 10500 2350 50  0001 C CNN
F 3 "" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DBE0F38
P 10500 2200
F 0 "C9" H 10615 2246 50  0000 L CNN
F 1 "0.1u" H 10615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 2050 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5DBFF8F2
P 1650 2700
F 0 "#PWR04" H 1650 2550 50  0001 C CNN
F 1 "+5V" H 1665 2873 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1650 2700
$Comp
L power:+48V #PWR05
U 1 1 5DC2B0DD
P 1650 3000
F 0 "#PWR05" H 1650 2850 50  0001 C CNN
F 1 "+48V" H 1665 3173 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1350 3000
$Comp
L power:GND #PWR01
U 1 1 5DC369E7
P 1350 3250
F 0 "#PWR01" H 1350 3000 50  0001 C CNN
F 1 "GND" H 1355 3077 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DC3C629
P 1350 3250
F 0 "#FLG03" H 1350 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3423 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D0E38F0
P 1700 1150
F 0 "#PWR06" H 1700 1000 50  0001 C CNN
F 1 "+5V" H 1715 1323 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1150
Wire Wire Line
	1700 1150 1700 1300
Wire Wire Line
	1700 1300 1450 1300
Wire Wire Line
	1450 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1700
$Comp
L Nixie_Driver-rescue:IN-18-Gentiana U13
U 1 1 5D646F09
P 7250 1450
F 0 "U13" H 7478 1004 50  0000 L CNN
F 1 "IN-18" H 7478 913 50  0000 L CNN
F 2 "Gentiana:IN-18" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR027
U 1 1 5D91890B
P 5450 4900
F 0 "#PWR027" H 5450 4750 50  0001 C CNN
F 1 "+48V" H 5465 5073 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 2200 1500
Wire Wire Line
	2000 4650 2000 5100
Wire Wire Line
	2000 2850 2000 3300
$Comp
L Device:R R3
U 1 1 5D927B01
P 5450 5050
F 0 "R3" H 5520 5096 50  0000 L CNN
F 1 "10k" H 5520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR036
U 1 1 5D92ECFE
P 7350 4900
F 0 "#PWR036" H 7350 4750 50  0001 C CNN
F 1 "+48V" H 7365 5073 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D92ED04
P 7350 5050
F 0 "R6" H 7420 5096 50  0000 L CNN
F 1 "10k" H 7420 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 5050 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR026
U 1 1 5D93DEC6
P 5450 2950
F 0 "#PWR026" H 5450 2800 50  0001 C CNN
F 1 "+48V" H 5465 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D93DECC
P 5450 3100
F 0 "R2" H 5520 3146 50  0000 L CNN
F 1 "10k" H 5520 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR035
U 1 1 5D93FEE6
P 7350 2950
F 0 "#PWR035" H 7350 2800 50  0001 C CNN
F 1 "+48V" H 7365 3123 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D93FEEC
P 7350 3100
F 0 "R5" H 7420 3146 50  0000 L CNN
F 1 "10k" H 7420 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR025
U 1 1 5D9450E2
P 5450 1100
F 0 "#PWR025" H 5450 950 50  0001 C CNN
F 1 "+48V" H 5465 1273 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9450E8
P 5450 1250
F 0 "R1" H 5520 1296 50  0000 L CNN
F 1 "10k" H 5520 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR034
U 1 1 5D946ACC
P 7350 1050
F 0 "#PWR034" H 7350 900 50  0001 C CNN
F 1 "+48V" H 7365 1223 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D946AD2
P 7350 1200
F 0 "R4" H 7420 1246 50  0000 L CNN
F 1 "10k" H 7420 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 1200 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 2200 1800
Wire Wire Line
	1900 3600 2200 3600
$Comp
L 74xx:74HC595 U3
U 1 1 5D047E72
P 2600 5500
F 0 "U3" H 2850 6200 50  0000 C CNN
F 1 "74HC595" H 2950 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 2600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 2200 5400
$EndSCHEMATC
