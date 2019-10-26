EESchema Schematic File Version 4
LIBS:A-10C-CautionPanel-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 2
Title "A-10C-Caution Panel Driver/Interface Board"
Date ""
Rev "1.0"
Comp "IzeHouze"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5D893554
P 5650 2250
F 0 "#PWR03" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5655 2077 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D89492F
P 7500 2250
F 0 "#PWR06" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7505 2077 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D89573C
P 7500 3850
F 0 "#PWR07" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D895F9E
P 7500 5450
F 0 "#PWR08" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7505 5277 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D896D65
P 5650 5450
F 0 "#PWR05" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5655 5277 50  0000 C CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D89798C
P 5650 3850
F 0 "#PWR04" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D8A00D5
P 2150 1700
F 0 "#PWR02" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D8A0E19
P 1850 1550
F 0 "C1" H 1550 1600 50  0000 L CNN
F 1 "0.22uF" H 1500 1500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1888 1400 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D8A1816
P 2450 1550
F 0 "C2" H 2565 1596 50  0000 L CNN
F 1 "0.1uF" H 2565 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2488 1400 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Connection ~ 2450 1400
Wire Wire Line
	1850 1700 2150 1700
Wire Wire Line
	2450 1700 2150 1700
Connection ~ 2150 1700
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5D88D2B7
P 2150 1400
F 0 "U1" H 2150 1642 50  0000 C CNN
F 1 "LM7805_TO220" H 2150 1551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2150 1625 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2150 1350 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5D8AA855
P 1050 1150
F 0 "J1" H 1107 1475 50  0000 C CNN
F 1 "Barrel_Jack" H 1107 1384 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1100 1110 50  0001 C CNN
F 3 "~" H 1100 1110 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1400
Connection ~ 1850 1400
$Comp
L power:GND #PWR01
U 1 1 5D8AC1AB
P 1350 1250
F 0 "#PWR01" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Text Label 2650 1400 0    50   ~ 0
5V
Entry Wire Line
	4900 1250 5000 1350
Entry Wire Line
	4900 1350 5000 1450
Entry Wire Line
	4900 1450 5000 1550
Entry Wire Line
	4900 1550 5000 1650
Entry Wire Line
	4900 1650 5000 1750
Entry Wire Line
	4900 1750 5000 1850
Entry Wire Line
	4900 1850 5000 1950
Entry Wire Line
	4900 1950 5000 2050
Wire Wire Line
	5000 1350 5250 1350
Wire Wire Line
	5000 1450 5250 1450
Wire Wire Line
	5000 1550 5250 1550
Wire Wire Line
	5000 1650 5250 1650
Wire Wire Line
	5000 1750 5250 1750
Wire Wire Line
	5000 1850 5250 1850
Wire Wire Line
	5000 1950 5250 1950
Wire Wire Line
	5000 2050 5250 2050
Text Label 5050 1350 0    50   ~ 0
AI1
Text Label 5050 1450 0    50   ~ 0
AI2
Text Label 5050 1550 0    50   ~ 0
AI3
Text Label 5050 1650 0    50   ~ 0
AI4
Text Label 5050 1750 0    50   ~ 0
AI5
Text Label 5050 1850 0    50   ~ 0
AI6
Text Label 5050 1950 0    50   ~ 0
AI7
Text Label 5050 2050 0    50   ~ 0
AI8
Wire Wire Line
	6050 1350 6300 1350
Wire Wire Line
	6050 1450 6300 1450
Wire Wire Line
	6050 1550 6300 1550
Wire Wire Line
	6050 1650 6300 1650
Wire Wire Line
	6050 1750 6300 1750
Wire Wire Line
	6050 1850 6300 1850
Wire Wire Line
	6050 1950 6300 1950
Wire Wire Line
	6050 2050 6300 2050
Text Label 6100 1350 0    50   ~ 0
AO1
Text Label 6100 1450 0    50   ~ 0
AO2
Text Label 6100 1550 0    50   ~ 0
AO3
Text Label 6100 1650 0    50   ~ 0
AO4
Text Label 6100 1750 0    50   ~ 0
AO5
Text Label 6100 1850 0    50   ~ 0
AO6
Text Label 6100 1950 0    50   ~ 0
AO7
Text Label 6100 2050 0    50   ~ 0
AO8
Entry Wire Line
	6300 1350 6400 1450
Entry Wire Line
	6300 1450 6400 1550
Entry Wire Line
	6300 1550 6400 1650
Entry Wire Line
	6300 1650 6400 1750
Entry Wire Line
	6300 1750 6400 1850
Entry Wire Line
	6300 1850 6400 1950
Entry Wire Line
	6300 1950 6400 2050
Entry Wire Line
	6300 2050 6400 2150
Wire Wire Line
	5250 2950 5000 2950
Wire Wire Line
	5250 3050 5000 3050
Wire Wire Line
	5250 3150 5000 3150
Wire Wire Line
	5250 3250 5000 3250
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5250 3450 5000 3450
Wire Wire Line
	5250 3550 5000 3550
Wire Wire Line
	5250 3650 5000 3650
Wire Wire Line
	6050 2950 6300 2950
Wire Wire Line
	6050 3050 6300 3050
Wire Wire Line
	6050 3150 6300 3150
Wire Wire Line
	6050 3250 6300 3250
Wire Wire Line
	6050 3350 6300 3350
Wire Wire Line
	6050 3450 6300 3450
Wire Wire Line
	6050 3550 6300 3550
Wire Wire Line
	6050 3650 6300 3650
Entry Wire Line
	4900 2850 5000 2950
Entry Wire Line
	4900 2950 5000 3050
Entry Wire Line
	4900 3050 5000 3150
Entry Wire Line
	4900 3150 5000 3250
Entry Wire Line
	4900 3250 5000 3350
Entry Wire Line
	4900 3350 5000 3450
Entry Wire Line
	4900 3450 5000 3550
Entry Wire Line
	4900 3550 5000 3650
Entry Wire Line
	6300 2950 6400 3050
Entry Wire Line
	6300 3050 6400 3150
Entry Wire Line
	6300 3150 6400 3250
Entry Wire Line
	6300 3250 6400 3350
Entry Wire Line
	6300 3350 6400 3450
Entry Wire Line
	6300 3450 6400 3550
Entry Wire Line
	6300 3550 6400 3650
Entry Wire Line
	6300 3650 6400 3750
Text Label 5050 2950 0    50   ~ 0
BI1
Text Label 5050 3050 0    50   ~ 0
BI2
Text Label 5050 3150 0    50   ~ 0
BI3
Text Label 5050 3250 0    50   ~ 0
BI4
Text Label 5050 3350 0    50   ~ 0
BI5
Text Label 5050 3450 0    50   ~ 0
BI6
Text Label 5050 3550 0    50   ~ 0
BI7
Text Label 5050 3650 0    50   ~ 0
BI8
Text Label 6100 2950 0    50   ~ 0
BO1
Text Label 6100 3050 0    50   ~ 0
BO2
Text Label 6100 3150 0    50   ~ 0
BO3
Text Label 6100 3250 0    50   ~ 0
BO4
Text Label 6100 3350 0    50   ~ 0
BO5
Text Label 6100 3450 0    50   ~ 0
BO6
Text Label 6100 3550 0    50   ~ 0
BO7
Text Label 6100 3650 0    50   ~ 0
BO8
Entry Wire Line
	1200 3650 1300 3750
Entry Wire Line
	1200 3750 1300 3850
Entry Wire Line
	1200 3850 1300 3950
Entry Wire Line
	1200 3950 1300 4050
Entry Wire Line
	1200 4050 1300 4150
Entry Wire Line
	1200 4150 1300 4250
Entry Wire Line
	1200 4250 1300 4350
Entry Wire Line
	1200 4350 1300 4450
Entry Wire Line
	1200 4450 1300 4550
Entry Wire Line
	1200 4550 1300 4650
Entry Wire Line
	1200 4650 1300 4750
Entry Wire Line
	1200 4750 1300 4850
Entry Wire Line
	1200 4850 1300 4950
Entry Wire Line
	1200 4950 1300 5050
Entry Wire Line
	1200 5050 1300 5150
Entry Wire Line
	1200 5150 1300 5250
Wire Wire Line
	2300 3750 2050 3750
Wire Wire Line
	2300 3850 2050 3850
Wire Wire Line
	2300 3950 2050 3950
Wire Wire Line
	2300 4050 2050 4050
Wire Wire Line
	2300 4150 2050 4150
Wire Wire Line
	2300 4250 2050 4250
Wire Wire Line
	2300 4350 2050 4350
Wire Wire Line
	2300 4450 2050 4450
Wire Wire Line
	2300 4550 2050 4550
Wire Wire Line
	2300 4650 2050 4650
Wire Wire Line
	2300 4750 2050 4750
Wire Wire Line
	2300 4850 2050 4850
Wire Wire Line
	2300 4950 2050 4950
Wire Wire Line
	2300 5050 2050 5050
Wire Wire Line
	2300 5150 2050 5150
Wire Wire Line
	2300 5250 2050 5250
Text Label 2100 3750 0    50   ~ 0
AI1
Text Label 2100 3850 0    50   ~ 0
AI2
Text Label 2100 3950 0    50   ~ 0
AI3
Text Label 2100 4050 0    50   ~ 0
AI4
Text Label 2100 4150 0    50   ~ 0
AI5
Text Label 2100 4250 0    50   ~ 0
AI6
Text Label 2100 4350 0    50   ~ 0
AI7
Text Label 2100 4450 0    50   ~ 0
AI8
Text Label 2100 4550 0    50   ~ 0
BI1
Text Label 2100 4650 0    50   ~ 0
BI2
Text Label 2100 4750 0    50   ~ 0
BI3
Text Label 2100 4850 0    50   ~ 0
BI4
Text Label 2100 4950 0    50   ~ 0
BI5
Text Label 2100 5050 0    50   ~ 0
BI6
Text Label 2100 5150 0    50   ~ 0
BI7
Text Label 2100 5250 0    50   ~ 0
BI8
Wire Wire Line
	6050 4550 6300 4550
Wire Wire Line
	6050 4650 6300 4650
Wire Wire Line
	6050 4750 6300 4750
Wire Wire Line
	6050 4850 6300 4850
Wire Wire Line
	6050 4950 6300 4950
Wire Wire Line
	6050 5050 6300 5050
Wire Wire Line
	6050 5150 6300 5150
Wire Wire Line
	6050 5250 6300 5250
Wire Wire Line
	5000 4550 5250 4550
Wire Wire Line
	5000 4650 5250 4650
Wire Wire Line
	5000 4750 5250 4750
Wire Wire Line
	5000 4850 5250 4850
Wire Wire Line
	5000 4950 5250 4950
Wire Wire Line
	5000 5050 5250 5050
Wire Wire Line
	5000 5150 5250 5150
Wire Wire Line
	5000 5250 5250 5250
Text Label 5050 4550 0    50   ~ 0
CI1
Text Label 5050 4650 0    50   ~ 0
CI2
Text Label 5050 4750 0    50   ~ 0
CI3
Text Label 5050 4850 0    50   ~ 0
CI4
Text Label 5050 4950 0    50   ~ 0
CI5
Text Label 5050 5050 0    50   ~ 0
CI6
Text Label 5050 5150 0    50   ~ 0
CI7
Text Label 5050 5250 0    50   ~ 0
CI8
Text Label 6100 4550 0    50   ~ 0
CO1
Text Label 6100 4650 0    50   ~ 0
CO2
Text Label 6100 4750 0    50   ~ 0
CO3
Text Label 6100 4850 0    50   ~ 0
CO4
Text Label 6100 4950 0    50   ~ 0
CO5
Text Label 6100 5050 0    50   ~ 0
CO6
Text Label 6100 5150 0    50   ~ 0
CO7
Text Label 6100 5250 0    50   ~ 0
CO8
Entry Wire Line
	4900 4450 5000 4550
Entry Wire Line
	4900 4550 5000 4650
Entry Wire Line
	4900 4650 5000 4750
Entry Wire Line
	4900 4750 5000 4850
Entry Wire Line
	4900 4850 5000 4950
Entry Wire Line
	4900 4950 5000 5050
Entry Wire Line
	4900 5050 5000 5150
Entry Wire Line
	4900 5150 5000 5250
Entry Wire Line
	2300 3750 2400 3850
Entry Wire Line
	2300 3850 2400 3950
Entry Wire Line
	2300 3950 2400 4050
Entry Wire Line
	2300 4050 2400 4150
Entry Wire Line
	2300 4150 2400 4250
Entry Wire Line
	2300 4250 2400 4350
Entry Wire Line
	2300 4350 2400 4450
Entry Wire Line
	2300 4450 2400 4550
Entry Wire Line
	2300 4550 2400 4650
Entry Wire Line
	2300 4650 2400 4750
Entry Wire Line
	2300 4750 2400 4850
Entry Wire Line
	2300 4850 2400 4950
Entry Wire Line
	2300 4950 2400 5050
Entry Wire Line
	2300 5050 2400 5150
Entry Wire Line
	2300 5150 2400 5250
Entry Wire Line
	2300 5250 2400 5350
Entry Wire Line
	6750 1250 6850 1350
Entry Wire Line
	6750 1350 6850 1450
Entry Wire Line
	6750 1450 6850 1550
Entry Wire Line
	6750 1550 6850 1650
Entry Wire Line
	6750 1650 6850 1750
Entry Wire Line
	6750 1750 6850 1850
Entry Wire Line
	6750 1850 6850 1950
Entry Wire Line
	6750 1950 6850 2050
Text Label 6950 1350 0    50   ~ 0
DI1
Text Label 6950 1450 0    50   ~ 0
DI2
Text Label 6950 1550 0    50   ~ 0
DI3
Text Label 6950 1650 0    50   ~ 0
DI4
Text Label 6950 1750 0    50   ~ 0
DI5
Text Label 6950 1850 0    50   ~ 0
DI6
Text Label 6950 1950 0    50   ~ 0
DI7
Text Label 6950 2050 0    50   ~ 0
DI8
Entry Wire Line
	6300 4550 6400 4650
Entry Wire Line
	6300 4650 6400 4750
Entry Wire Line
	6300 4750 6400 4850
Entry Wire Line
	6300 4850 6400 4950
Entry Wire Line
	6300 4950 6400 5050
Entry Wire Line
	6300 5050 6400 5150
Entry Wire Line
	6300 5150 6400 5250
Entry Wire Line
	6300 5250 6400 5350
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 5DABC8B0
P 1750 4450
F 0 "J2" H 1800 5467 50  0000 C CNN
F 1 "36 Pin Connector of Mega" H 1800 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 6850 2950
Wire Wire Line
	7100 3050 6850 3050
Wire Wire Line
	7100 3150 6850 3150
Wire Wire Line
	7100 3250 6850 3250
Wire Wire Line
	7100 3350 6850 3350
Wire Wire Line
	7100 3450 6850 3450
Wire Wire Line
	7100 3550 6850 3550
Wire Wire Line
	7100 3650 6850 3650
Text Label 6950 2950 0    50   ~ 0
EI1
Text Label 6950 3050 0    50   ~ 0
EI2
Text Label 6950 3150 0    50   ~ 0
EI3
Text Label 6950 3250 0    50   ~ 0
EI4
Text Label 6950 3350 0    50   ~ 0
EI5
Text Label 6950 3450 0    50   ~ 0
EI6
Text Label 6950 3550 0    50   ~ 0
EI7
Text Label 6950 3650 0    50   ~ 0
EI8
Text Label 7950 2950 0    50   ~ 0
EO1
Text Label 7950 3050 0    50   ~ 0
EO2
Text Label 7950 3150 0    50   ~ 0
EO3
Text Label 7950 3250 0    50   ~ 0
EO4
Text Label 7950 3350 0    50   ~ 0
EO5
Text Label 7950 3450 0    50   ~ 0
EO6
Text Label 7950 3550 0    50   ~ 0
EO7
Text Label 7950 3650 0    50   ~ 0
EO8
Entry Wire Line
	6750 2850 6850 2950
Entry Wire Line
	6750 2950 6850 3050
Entry Wire Line
	6750 3050 6850 3150
Entry Wire Line
	6750 3150 6850 3250
Entry Wire Line
	6750 3250 6850 3350
Entry Wire Line
	6750 3350 6850 3450
Entry Wire Line
	6750 3450 6850 3550
Entry Wire Line
	6750 3550 6850 3650
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5DBA6BFF
P 1750 6300
F 0 "J3" H 1830 6292 50  0000 L CNN
F 1 "A0-A7 Connector" H 1830 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 6300 50  0001 C CNN
F 3 "~" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6000 1300 6000
Wire Wire Line
	1550 6100 1300 6100
Wire Wire Line
	1550 6200 1300 6200
Wire Wire Line
	1550 6300 1300 6300
Wire Wire Line
	1550 6400 1300 6400
Wire Wire Line
	1550 6500 1300 6500
Wire Wire Line
	1550 6600 1300 6600
Wire Wire Line
	1550 6700 1300 6700
Text Label 1350 6000 0    50   ~ 0
EI1
Text Label 1350 6100 0    50   ~ 0
EI2
Text Label 1350 6200 0    50   ~ 0
EI3
Text Label 1350 6300 0    50   ~ 0
EI4
Text Label 1350 6400 0    50   ~ 0
EI5
Text Label 1350 6500 0    50   ~ 0
EI6
Text Label 1350 6600 0    50   ~ 0
EI7
Text Label 1350 6700 0    50   ~ 0
EI8
Entry Wire Line
	1200 5900 1300 6000
Entry Wire Line
	1200 6000 1300 6100
Entry Wire Line
	1200 6100 1300 6200
Entry Wire Line
	1200 6200 1300 6300
Entry Wire Line
	1200 6300 1300 6400
Entry Wire Line
	1200 6400 1300 6500
Entry Wire Line
	1200 6500 1300 6600
Entry Wire Line
	1200 6600 1300 6700
Wire Wire Line
	7100 4550 6850 4550
Wire Wire Line
	7100 4650 6850 4650
Wire Wire Line
	7100 4750 6850 4750
Wire Wire Line
	7100 4850 6850 4850
Wire Wire Line
	7100 4950 6850 4950
Wire Wire Line
	7100 5050 6850 5050
Wire Wire Line
	7100 5150 6850 5150
Wire Wire Line
	7100 5250 6850 5250
Text Label 6900 4550 0    50   ~ 0
FI1
Text Label 6900 4650 0    50   ~ 0
FI2
Text Label 6900 4750 0    50   ~ 0
FI3
Text Label 6900 4850 0    50   ~ 0
FI4
Text Label 6900 4950 0    50   ~ 0
FI5
Text Label 6900 5050 0    50   ~ 0
FI6
Text Label 6900 5150 0    50   ~ 0
FI7
Text Label 6900 5250 0    50   ~ 0
FI8
Entry Wire Line
	6750 4450 6850 4550
Entry Wire Line
	6750 4550 6850 4650
Entry Wire Line
	6750 4650 6850 4750
Entry Wire Line
	6750 4750 6850 4850
Entry Wire Line
	6750 4850 6850 4950
Entry Wire Line
	6750 4950 6850 5050
Entry Wire Line
	6750 5050 6850 5150
Entry Wire Line
	6750 5150 6850 5250
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5DCF82D8
P 6100 7300
F 0 "J7" H 6180 7292 50  0000 L CNN
F 1 "A8-A15 Connector" H 6180 7201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 7300 50  0001 C CNN
F 3 "~" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 2900 6000
Wire Wire Line
	3150 6100 2900 6100
Wire Wire Line
	3150 6200 2900 6200
Wire Wire Line
	3150 6300 2900 6300
Wire Wire Line
	3150 6400 2900 6400
Wire Wire Line
	3150 6500 2900 6500
Wire Wire Line
	3150 6600 2900 6600
Wire Wire Line
	3150 6700 2900 6700
Text Label 3000 6000 0    50   ~ 0
FI1
Text Label 3000 6100 0    50   ~ 0
FI2
Text Label 3000 6200 0    50   ~ 0
FI3
Text Label 3000 6300 0    50   ~ 0
FI4
Text Label 3000 6400 0    50   ~ 0
FI5
Text Label 3000 6500 0    50   ~ 0
FI6
Text Label 3000 6600 0    50   ~ 0
FI7
Text Label 3000 6700 0    50   ~ 0
FI8
Entry Wire Line
	2800 5900 2900 6000
Entry Wire Line
	2800 6000 2900 6100
Entry Wire Line
	2800 6100 2900 6200
Entry Wire Line
	2800 6200 2900 6300
Entry Wire Line
	2800 6300 2900 6400
Entry Wire Line
	2800 6400 2900 6500
Entry Wire Line
	2800 6500 2900 6600
Entry Wire Line
	2800 6600 2900 6700
Wire Wire Line
	1300 3750 1550 3750
Wire Wire Line
	1300 3850 1550 3850
Wire Wire Line
	1300 3950 1550 3950
Wire Wire Line
	1300 4050 1550 4050
Wire Wire Line
	1300 4150 1550 4150
Wire Wire Line
	1300 4250 1550 4250
Wire Wire Line
	1300 4350 1550 4350
Wire Wire Line
	1300 4450 1550 4450
Wire Wire Line
	1300 4550 1550 4550
Wire Wire Line
	1300 4650 1550 4650
Wire Wire Line
	1300 4750 1550 4750
Wire Wire Line
	1300 4850 1550 4850
Wire Wire Line
	1300 4950 1550 4950
Wire Wire Line
	1300 5050 1550 5050
Wire Wire Line
	1300 5150 1550 5150
Wire Wire Line
	1300 5250 1550 5250
Text Label 1350 3750 0    50   ~ 0
CI1
Text Label 1350 3850 0    50   ~ 0
CI2
Text Label 1350 3950 0    50   ~ 0
CI3
Text Label 1350 4050 0    50   ~ 0
CI4
Text Label 1350 4150 0    50   ~ 0
CI5
Text Label 1350 4250 0    50   ~ 0
CI6
Text Label 1350 4350 0    50   ~ 0
CI7
Text Label 1350 4450 0    50   ~ 0
CI8
Text Label 1350 4550 0    50   ~ 0
DI1
Text Label 1350 4650 0    50   ~ 0
DI2
Text Label 1350 4750 0    50   ~ 0
DI3
Text Label 1350 4850 0    50   ~ 0
DI4
Text Label 1350 4950 0    50   ~ 0
DI5
Text Label 1350 5050 0    50   ~ 0
DI6
Text Label 1350 5150 0    50   ~ 0
DI7
Text Label 1350 5250 0    50   ~ 0
DI8
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5DE43FE3
P 3350 6300
F 0 "J5" H 3430 6292 50  0000 L CNN
F 1 "Comm 8 Pin" H 3430 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3350 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J8
U 1 1 5DE4D2A8
P 9000 1950
F 0 "J8" V 9100 1700 50  0000 L CNN
F 1 "Conn_01x24" V 9100 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J10
U 1 1 5DE4FC0D
P 10150 1950
F 0 "J10" V 10250 1650 50  0000 L CNN
F 1 "Conn_01x24" V 10250 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 10150 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J11
U 1 1 5DE525B0
P 10150 4700
F 0 "J11" V 10250 4700 50  0000 L CNN
F 1 "Conn_01x24" V 10250 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J9
U 1 1 5DE54E81
P 9000 4700
F 0 "J9" V 9100 4700 50  0000 L CNN
F 1 "Conn_01x24" V 9100 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 850  8600 850 
Wire Wire Line
	8800 950  8600 950 
Wire Wire Line
	8800 1050 8600 1050
Wire Wire Line
	8800 1150 8600 1150
Wire Wire Line
	8800 1250 8600 1250
Wire Wire Line
	8800 1350 8600 1350
Wire Wire Line
	8800 1450 8600 1450
Wire Wire Line
	8800 1550 8600 1550
Wire Wire Line
	8800 1650 8600 1650
Wire Wire Line
	8800 1750 8600 1750
Wire Wire Line
	8800 1850 8600 1850
Wire Wire Line
	8800 1950 8600 1950
Wire Wire Line
	8800 2050 8600 2050
Wire Wire Line
	8800 2150 8600 2150
Wire Wire Line
	8800 2250 8600 2250
Wire Wire Line
	8800 2350 8600 2350
Wire Wire Line
	8800 2450 8600 2450
Wire Wire Line
	8800 2550 8600 2550
Wire Wire Line
	8800 2650 8600 2650
Wire Wire Line
	8800 2750 8600 2750
Wire Wire Line
	8800 2850 8600 2850
Wire Wire Line
	8800 2950 8600 2950
Wire Wire Line
	8800 3050 8600 3050
Wire Wire Line
	8800 3150 8600 3150
Text Label 8650 850  0    50   ~ 0
AO1
Text Label 8650 950  0    50   ~ 0
AO2
Text Label 8650 1050 0    50   ~ 0
AO3
Text Label 8650 1150 0    50   ~ 0
AO4
Text Label 8650 1250 0    50   ~ 0
AO5
Text Label 8650 1350 0    50   ~ 0
AO6
Text Label 8650 1450 0    50   ~ 0
AO7
Text Label 8650 1550 0    50   ~ 0
AO8
Text Label 8650 1650 0    50   ~ 0
BO1
Text Label 8650 1750 0    50   ~ 0
BO2
Text Label 8650 1850 0    50   ~ 0
BO3
Text Label 8650 1950 0    50   ~ 0
BO4
Text Label 8650 2050 0    50   ~ 0
BO5
Text Label 8650 2150 0    50   ~ 0
BO6
Text Label 8650 2250 0    50   ~ 0
BO7
Text Label 8650 2350 0    50   ~ 0
BO8
Text Label 8650 2450 0    50   ~ 0
CO1
Text Label 8650 2550 0    50   ~ 0
CO2
Text Label 8650 2650 0    50   ~ 0
CO3
Text Label 8650 2750 0    50   ~ 0
CO4
Text Label 8650 2850 0    50   ~ 0
CO5
Text Label 8650 2950 0    50   ~ 0
CO6
Text Label 8650 3050 0    50   ~ 0
CO7
Text Label 8650 3150 0    50   ~ 0
CO8
Entry Wire Line
	8500 3050 8600 3150
Entry Wire Line
	8500 2950 8600 3050
Entry Wire Line
	8500 2850 8600 2950
Entry Wire Line
	8500 2750 8600 2850
Entry Wire Line
	8500 2650 8600 2750
Entry Wire Line
	8500 2450 8600 2550
Entry Wire Line
	8500 2550 8600 2650
Entry Wire Line
	8500 2350 8600 2450
Entry Wire Line
	8500 2250 8600 2350
Entry Wire Line
	8500 2150 8600 2250
Entry Wire Line
	8500 2050 8600 2150
Entry Wire Line
	8500 1950 8600 2050
Entry Wire Line
	8500 1850 8600 1950
Entry Wire Line
	8500 1750 8600 1850
Entry Wire Line
	8500 1650 8600 1750
Entry Wire Line
	8500 1550 8600 1650
Entry Wire Line
	8500 1450 8600 1550
Entry Wire Line
	8500 1350 8600 1450
Entry Wire Line
	8500 1250 8600 1350
Entry Wire Line
	8500 1150 8600 1250
Entry Wire Line
	8500 1050 8600 1150
Entry Wire Line
	8500 950  8600 1050
Entry Wire Line
	8500 850  8600 950 
Entry Wire Line
	8500 750  8600 850 
Wire Wire Line
	7900 1350 8100 1350
Wire Wire Line
	7900 1450 8100 1450
Wire Wire Line
	7900 1550 8100 1550
Wire Wire Line
	7900 1650 8100 1650
Wire Wire Line
	7900 1750 8100 1750
Wire Wire Line
	7900 1850 8100 1850
Wire Wire Line
	7900 1950 8100 1950
Wire Wire Line
	7900 2050 8100 2050
Text Label 7950 1350 0    50   ~ 0
DO1
Text Label 7950 1450 0    50   ~ 0
DO2
Text Label 7950 1550 0    50   ~ 0
DO3
Text Label 7950 1650 0    50   ~ 0
DO4
Text Label 7950 1750 0    50   ~ 0
DO5
Text Label 7950 1850 0    50   ~ 0
DO6
Text Label 7950 1950 0    50   ~ 0
DO7
Text Label 7950 2050 0    50   ~ 0
DO8
Text Label 7950 4550 0    50   ~ 0
FO1
Text Label 7950 4650 0    50   ~ 0
FO2
Text Label 7950 4750 0    50   ~ 0
FO3
Text Label 7950 4850 0    50   ~ 0
FO4
Text Label 7950 4950 0    50   ~ 0
FO5
Text Label 7950 5050 0    50   ~ 0
FO6
Text Label 7950 5150 0    50   ~ 0
FO7
Text Label 7950 5250 0    50   ~ 0
FO8
Entry Wire Line
	8100 1350 8200 1450
Entry Wire Line
	8100 1450 8200 1550
Entry Wire Line
	8100 1550 8200 1650
Entry Wire Line
	8100 1650 8200 1750
Entry Wire Line
	8100 1750 8200 1850
Entry Wire Line
	8100 1850 8200 1950
Entry Wire Line
	8100 1950 8200 2050
Entry Wire Line
	8100 2050 8200 2150
Entry Wire Line
	8100 2950 8200 3050
Entry Wire Line
	8100 3050 8200 3150
Entry Wire Line
	8100 3150 8200 3250
Entry Wire Line
	8100 3250 8200 3350
Entry Wire Line
	8100 3350 8200 3450
Entry Wire Line
	8100 3450 8200 3550
Entry Wire Line
	8100 3550 8200 3650
Entry Wire Line
	8100 3650 8200 3750
Entry Wire Line
	8100 4550 8200 4650
Entry Wire Line
	8100 4650 8200 4750
Entry Wire Line
	8100 4750 8200 4850
Entry Wire Line
	8100 4850 8200 4950
Entry Wire Line
	8100 4950 8200 5050
Entry Wire Line
	8100 5050 8200 5150
Entry Wire Line
	8100 5150 8200 5250
Entry Wire Line
	8100 5250 8200 5350
Wire Wire Line
	8800 3600 8600 3600
Wire Wire Line
	8800 3700 8600 3700
Wire Wire Line
	8800 3800 8600 3800
Wire Wire Line
	8800 3900 8600 3900
Wire Wire Line
	8800 4000 8600 4000
Wire Wire Line
	8800 4100 8600 4100
Wire Wire Line
	8800 4200 8600 4200
Wire Wire Line
	8800 4300 8600 4300
Wire Wire Line
	8800 4400 8600 4400
Wire Wire Line
	8800 4500 8600 4500
Wire Wire Line
	8800 4600 8600 4600
Wire Wire Line
	8800 4700 8600 4700
Wire Wire Line
	8800 4800 8600 4800
Wire Wire Line
	8800 4900 8600 4900
Wire Wire Line
	8800 5000 8600 5000
Wire Wire Line
	8800 5100 8600 5100
Wire Wire Line
	8800 5200 8600 5200
Wire Wire Line
	8800 5300 8600 5300
Wire Wire Line
	8800 5400 8600 5400
Wire Wire Line
	8800 5500 8600 5500
Wire Wire Line
	8800 5600 8600 5600
Wire Wire Line
	8800 5700 8600 5700
Wire Wire Line
	8800 5800 8600 5800
Wire Wire Line
	8800 5900 8600 5900
Text Label 8650 3600 0    50   ~ 0
DO1
Text Label 8650 3700 0    50   ~ 0
DO2
Text Label 8650 3800 0    50   ~ 0
DO3
Text Label 8650 3900 0    50   ~ 0
DO4
Text Label 8650 4000 0    50   ~ 0
DO5
Text Label 8650 4100 0    50   ~ 0
DO6
Text Label 8650 4200 0    50   ~ 0
DO7
Text Label 8650 4300 0    50   ~ 0
DO8
Text Label 8650 4400 0    50   ~ 0
EO1
Text Label 8650 4500 0    50   ~ 0
EO2
Text Label 8650 4600 0    50   ~ 0
EO3
Text Label 8650 4700 0    50   ~ 0
EO4
Text Label 8650 4800 0    50   ~ 0
EO5
Text Label 8650 4900 0    50   ~ 0
EO6
Text Label 8650 5000 0    50   ~ 0
EO7
Text Label 8650 5100 0    50   ~ 0
EO8
Text Label 8650 5200 0    50   ~ 0
FO1
Text Label 8650 5300 0    50   ~ 0
FO2
Text Label 8650 5400 0    50   ~ 0
FO3
Text Label 8650 5500 0    50   ~ 0
FO4
Text Label 8650 5600 0    50   ~ 0
FO5
Text Label 8650 5700 0    50   ~ 0
FO6
Text Label 8650 5800 0    50   ~ 0
FO7
Text Label 8650 5900 0    50   ~ 0
FO8
Entry Wire Line
	8500 3500 8600 3600
Entry Wire Line
	8500 3700 8600 3800
Entry Wire Line
	8500 3600 8600 3700
Entry Wire Line
	8500 3800 8600 3900
Entry Wire Line
	8500 3900 8600 4000
Entry Wire Line
	8500 4000 8600 4100
Entry Wire Line
	8500 4100 8600 4200
Entry Wire Line
	8500 4200 8600 4300
Entry Wire Line
	8500 4300 8600 4400
Entry Wire Line
	8500 4400 8600 4500
Entry Wire Line
	8500 4500 8600 4600
Entry Wire Line
	8500 4600 8600 4700
Entry Wire Line
	8500 4700 8600 4800
Entry Wire Line
	8500 4800 8600 4900
Entry Wire Line
	8500 4900 8600 5000
Entry Wire Line
	8500 5000 8600 5100
Entry Wire Line
	8500 5100 8600 5200
Entry Wire Line
	8500 5200 8600 5300
Entry Wire Line
	8500 5300 8600 5400
Entry Wire Line
	8500 5400 8600 5500
Entry Wire Line
	8500 5500 8600 5600
Entry Wire Line
	8500 5600 8600 5700
Entry Wire Line
	8500 5700 8600 5800
Entry Wire Line
	8500 5800 8600 5900
Wire Wire Line
	9950 850  9650 850 
Wire Wire Line
	9950 950  9650 950 
Wire Wire Line
	9950 1050 9650 1050
Wire Wire Line
	9950 1150 9650 1150
Wire Wire Line
	9950 1250 9650 1250
Wire Wire Line
	9950 1350 9650 1350
Wire Wire Line
	9950 1450 9650 1450
Wire Wire Line
	9950 1550 9650 1550
Wire Wire Line
	9950 1650 9650 1650
Wire Wire Line
	9950 1750 9650 1750
Wire Wire Line
	9950 1850 9650 1850
Wire Wire Line
	9950 1950 9650 1950
Wire Wire Line
	9950 2050 9650 2050
Wire Wire Line
	9950 2150 9650 2150
Wire Wire Line
	9950 2250 9650 2250
Wire Wire Line
	9950 2350 9650 2350
Wire Wire Line
	9950 2450 9650 2450
Wire Wire Line
	9950 2550 9650 2550
Wire Wire Line
	9950 2650 9650 2650
Wire Wire Line
	9950 2750 9650 2750
Wire Wire Line
	9950 2850 9650 2850
Wire Wire Line
	9950 2950 9650 2950
Wire Wire Line
	9950 3050 9650 3050
Wire Wire Line
	9950 3150 9650 3150
Wire Wire Line
	9950 3600 9650 3600
Wire Wire Line
	9950 3700 9650 3700
Wire Wire Line
	9950 3800 9650 3800
Wire Wire Line
	9950 3900 9650 3900
Wire Wire Line
	9950 4000 9650 4000
Wire Wire Line
	9950 4100 9650 4100
Wire Wire Line
	9950 4200 9650 4200
Wire Wire Line
	9950 4300 9650 4300
Wire Wire Line
	9950 4400 9650 4400
Wire Wire Line
	9950 4500 9650 4500
Wire Wire Line
	9950 4600 9650 4600
Wire Wire Line
	9950 4700 9650 4700
Wire Wire Line
	9950 4800 9650 4800
Wire Wire Line
	9950 4900 9650 4900
Wire Wire Line
	9950 5000 9650 5000
Wire Wire Line
	9950 5100 9650 5100
Wire Wire Line
	9950 5200 9650 5200
Wire Wire Line
	9950 5300 9650 5300
Wire Wire Line
	9950 5400 9650 5400
Wire Wire Line
	9950 5500 9650 5500
Wire Wire Line
	9950 5600 9650 5600
Wire Wire Line
	9950 5700 9650 5700
Wire Wire Line
	9950 5800 9650 5800
Wire Wire Line
	9950 5900 9650 5900
Text Label 9750 850  0    50   ~ 0
P1
Text Label 9750 950  0    50   ~ 0
P2
Text Label 9750 1050 0    50   ~ 0
P3
Text Label 9750 1150 0    50   ~ 0
P4
Text Label 9750 1250 0    50   ~ 0
P5
Text Label 9750 1350 0    50   ~ 0
P6
Text Label 9750 1450 0    50   ~ 0
P7
Text Label 9750 1550 0    50   ~ 0
P8
Text Label 9750 1650 0    50   ~ 0
P9
Text Label 9750 1750 0    50   ~ 0
P10
Text Label 9750 1850 0    50   ~ 0
P11
Text Label 9750 1950 0    50   ~ 0
P12
Text Label 9750 2050 0    50   ~ 0
P13
Text Label 9750 2150 0    50   ~ 0
P14
Text Label 9750 2250 0    50   ~ 0
P15
Text Label 9750 2350 0    50   ~ 0
P16
Text Label 9750 2450 0    50   ~ 0
P17
Text Label 9750 2550 0    50   ~ 0
P18
Text Label 9750 2650 0    50   ~ 0
P19
Text Label 9750 2750 0    50   ~ 0
P20
Text Label 9750 2850 0    50   ~ 0
P21
Text Label 9750 2950 0    50   ~ 0
P22
Text Label 9750 3050 0    50   ~ 0
P23
Text Label 9750 3150 0    50   ~ 0
P24
Text Label 9750 3600 0    50   ~ 0
P25
Text Label 9750 3700 0    50   ~ 0
P26
Text Label 9750 3800 0    50   ~ 0
P27
Text Label 9750 3900 0    50   ~ 0
P28
Text Label 9750 4000 0    50   ~ 0
P29
Text Label 9750 4100 0    50   ~ 0
P30
Text Label 9750 4200 0    50   ~ 0
P31
Text Label 9750 4300 0    50   ~ 0
P32
Text Label 9750 4400 0    50   ~ 0
P33
Text Label 9750 4500 0    50   ~ 0
P34
Text Label 9750 4600 0    50   ~ 0
P35
Text Label 9750 4700 0    50   ~ 0
P36
Text Label 9750 4800 0    50   ~ 0
P37
Text Label 9750 4900 0    50   ~ 0
P38
Text Label 9750 5000 0    50   ~ 0
P39
Text Label 9750 5100 0    50   ~ 0
P40
Text Label 9750 5200 0    50   ~ 0
P41
Text Label 9750 5300 0    50   ~ 0
P42
Text Label 9750 5400 0    50   ~ 0
P43
Text Label 9750 5500 0    50   ~ 0
P44
Text Label 9750 5600 0    50   ~ 0
P45
Text Label 9750 5700 0    50   ~ 0
P46
Text Label 9750 5800 0    50   ~ 0
P47
Text Label 9750 5900 0    50   ~ 0
P48
Entry Wire Line
	9550 3500 9650 3600
Entry Wire Line
	9550 3600 9650 3700
Entry Wire Line
	9550 3700 9650 3800
Entry Wire Line
	9550 3800 9650 3900
Entry Wire Line
	9550 3900 9650 4000
Entry Wire Line
	9550 4000 9650 4100
Entry Wire Line
	9550 4100 9650 4200
Entry Wire Line
	9550 4200 9650 4300
Entry Wire Line
	9550 4300 9650 4400
Entry Wire Line
	9550 4400 9650 4500
Entry Wire Line
	9550 4500 9650 4600
Entry Wire Line
	9550 4600 9650 4700
Entry Wire Line
	9550 4700 9650 4800
Entry Wire Line
	9550 4800 9650 4900
Entry Wire Line
	9550 4900 9650 5000
Entry Wire Line
	9550 5000 9650 5100
Entry Wire Line
	9550 5100 9650 5200
Entry Wire Line
	9550 5200 9650 5300
Entry Wire Line
	9550 5300 9650 5400
Entry Wire Line
	9550 5400 9650 5500
Entry Wire Line
	9550 5600 9650 5700
Entry Wire Line
	9550 5500 9650 5600
Entry Wire Line
	9550 5700 9650 5800
Entry Wire Line
	9550 5800 9650 5900
Entry Wire Line
	9550 750  9650 850 
Entry Wire Line
	9550 850  9650 950 
Entry Wire Line
	9550 950  9650 1050
Entry Wire Line
	9550 1050 9650 1150
Entry Wire Line
	9550 1150 9650 1250
Entry Wire Line
	9550 1250 9650 1350
Entry Wire Line
	9550 1350 9650 1450
Entry Wire Line
	9550 1450 9650 1550
Entry Wire Line
	9550 1550 9650 1650
Entry Wire Line
	9550 1650 9650 1750
Entry Wire Line
	9550 1750 9650 1850
Entry Wire Line
	9550 1850 9650 1950
Entry Wire Line
	9550 1950 9650 2050
Entry Wire Line
	9550 2050 9650 2150
Entry Wire Line
	9550 2150 9650 2250
Entry Wire Line
	9550 2250 9650 2350
Entry Wire Line
	9550 2350 9650 2450
Entry Wire Line
	9550 2450 9650 2550
Entry Wire Line
	9550 2550 9650 2650
Entry Wire Line
	9550 2650 9650 2750
Entry Wire Line
	9550 2750 9650 2850
Entry Wire Line
	9550 2850 9650 2950
Entry Wire Line
	9550 2950 9650 3050
Entry Wire Line
	9550 3050 9650 3150
$Comp
L Transistor_BJT:BC338 Q1
U 1 1 5F34D842
P 3300 2200
F 0 "Q1" H 3491 2246 50  0000 L CNN
F 1 "BC338" H 3491 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 2125 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 3300 2200 50  0001 L CNN
	1    3300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC338 Q3
U 1 1 5F354CC3
P 4150 3150
F 0 "Q3" H 4341 3196 50  0000 L CNN
F 1 "BC338" H 4341 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 3075 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 4150 3150 50  0001 L CNN
	1    4150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC338 Q2
U 1 1 5F3553A6
P 3300 4500
F 0 "Q2" H 3491 4546 50  0000 L CNN
F 1 "BC338" H 3491 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 4425 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 3300 4500 50  0001 L CNN
	1    3300 4500
	0    -1   -1   0   
$EndComp
Text Label 2950 4250 1    50   ~ 0
PWM_Brightness
Entry Wire Line
	3750 4600 3650 4700
Entry Wire Line
	3750 4700 3650 4800
Entry Wire Line
	3750 4800 3650 4900
Entry Wire Line
	3750 4900 3650 5000
Entry Wire Line
	3750 5000 3650 5100
Entry Wire Line
	3750 4500 3650 4600
Entry Wire Line
	3750 4400 3650 4500
Entry Wire Line
	3750 4300 3650 4400
Wire Wire Line
	3650 5100 3500 5100
Wire Wire Line
	3650 5000 3500 5000
Wire Wire Line
	3650 4900 3500 4900
Wire Wire Line
	3650 4800 3500 4800
Wire Wire Line
	3650 4700 3500 4700
Wire Wire Line
	3650 4600 3500 4600
Wire Wire Line
	3650 4500 3500 4500
Wire Wire Line
	3650 4400 3500 4400
Entry Wire Line
	4600 5600 4500 5700
Entry Wire Line
	4600 5500 4500 5600
Entry Wire Line
	4600 5400 4500 5500
Entry Wire Line
	4600 5300 4500 5400
Entry Wire Line
	4600 5200 4500 5300
Entry Wire Line
	4600 5100 4500 5200
Entry Wire Line
	4600 5000 4500 5100
Entry Wire Line
	4600 4900 4500 5000
Wire Wire Line
	4500 5700 4350 5700
Wire Wire Line
	4500 5600 4350 5600
Wire Wire Line
	4500 5500 4350 5500
Wire Wire Line
	4500 5400 4350 5400
Wire Wire Line
	4500 5300 4350 5300
Wire Wire Line
	4500 5200 4350 5200
Wire Wire Line
	4500 5100 4350 5100
Wire Wire Line
	4500 5000 4350 5000
Text Label 4500 5100 2    50   ~ 0
P42
Text Label 4500 5200 2    50   ~ 0
P43
Text Label 4500 5300 2    50   ~ 0
P44
Text Label 4500 5400 2    50   ~ 0
P45
Text Label 4500 5500 2    50   ~ 0
P46
Text Label 4500 5600 2    50   ~ 0
P47
Text Label 4500 5700 2    50   ~ 0
P48
Text Label 4500 5000 2    50   ~ 0
P41
Text Label 3650 4400 2    50   ~ 0
P17
Text Label 3650 4500 2    50   ~ 0
P18
Text Label 3650 4600 2    50   ~ 0
P19
Text Label 3650 4700 2    50   ~ 0
P20
Text Label 3650 4800 2    50   ~ 0
P21
Text Label 3650 4900 2    50   ~ 0
P22
Text Label 3650 5000 2    50   ~ 0
P23
Text Label 3650 5100 2    50   ~ 0
P24
Entry Wire Line
	4600 3550 4500 3650
Entry Wire Line
	4600 4500 4500 4600
Entry Wire Line
	4600 4600 4500 4700
Entry Wire Line
	4600 4700 4500 4800
Entry Wire Line
	4600 4800 4500 4900
Entry Wire Line
	4600 3450 4500 3550
Entry Wire Line
	4600 3350 4500 3450
Entry Wire Line
	4600 3250 4500 3350
Wire Wire Line
	4500 4900 4350 4900
Wire Wire Line
	4500 4800 4350 4800
Wire Wire Line
	4500 4700 4350 4700
Wire Wire Line
	4500 4600 4350 4600
Wire Wire Line
	4500 3650 4350 3650
Wire Wire Line
	4500 3550 4350 3550
Wire Wire Line
	4500 3450 4350 3450
Wire Wire Line
	4500 3350 4350 3350
Entry Wire Line
	4600 3150 4500 3250
Entry Wire Line
	4600 3050 4500 3150
Entry Wire Line
	4600 2950 4500 3050
Entry Wire Line
	4600 2850 4500 2950
Entry Wire Line
	4600 2750 4500 2850
Entry Wire Line
	4600 2650 4500 2750
Entry Wire Line
	4600 2550 4500 2650
Entry Wire Line
	4600 2450 4500 2550
Wire Wire Line
	4500 3250 4350 3250
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4500 3050 4350 3050
Wire Wire Line
	4500 2950 4350 2950
Wire Wire Line
	4500 2850 4350 2850
Wire Wire Line
	4500 2750 4350 2750
Wire Wire Line
	4500 2650 4350 2650
Wire Wire Line
	4500 2550 4350 2550
Text Label 4500 2550 2    50   ~ 0
P25
Text Label 4500 2650 2    50   ~ 0
P26
Text Label 4500 2750 2    50   ~ 0
P27
Text Label 4500 2850 2    50   ~ 0
P28
Text Label 4500 2950 2    50   ~ 0
P29
Text Label 4500 3050 2    50   ~ 0
P30
Text Label 4500 3150 2    50   ~ 0
P31
Text Label 4500 3250 2    50   ~ 0
P32
Text Label 4500 3350 2    50   ~ 0
P33
Text Label 4500 3450 2    50   ~ 0
P34
Text Label 4500 3550 2    50   ~ 0
P35
Text Label 4500 3650 2    50   ~ 0
P36
Text Label 4500 4600 2    50   ~ 0
P37
Text Label 4500 4700 2    50   ~ 0
P38
Text Label 4500 4800 2    50   ~ 0
P39
Text Label 4500 4900 2    50   ~ 0
P40
Text Label 1500 1050 0    50   ~ 0
9V
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5D8F82CE
P 2950 7600
F 0 "J4" V 3075 7546 50  0000 C CNN
F 1 "Conn_01x10" V 3166 7546 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2950 7600 50  0001 C CNN
F 3 "~" H 2950 7600 50  0001 C CNN
	1    2950 7600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5DE44F4E
P 4450 7300
F 0 "J6" H 4530 7292 50  0000 L CNN
F 1 "PWM 2-7 TX RX" H 4530 7201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4450 7300 50  0001 C CNN
F 3 "~" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7500 4200 7500
Wire Wire Line
	4200 7500 4200 5600
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 5E7F5DA0
P 5650 1550
F 0 "U2" H 5650 2117 50  0000 C CNN
F 1 "ULN2803A" H 5650 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5700 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5750 1350 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5E90AFB3
P 5650 3150
F 0 "U3" H 5650 3717 50  0000 C CNN
F 1 "ULN2803A" H 5650 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5700 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5750 2950 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U4
U 1 1 5E90BB8A
P 5650 4750
F 0 "U4" H 5650 5317 50  0000 C CNN
F 1 "ULN2803A" H 5650 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5700 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5750 4550 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U5
U 1 1 5E90CA08
P 7500 1550
F 0 "U5" H 7500 2117 50  0000 C CNN
F 1 "ULN2803A" H 7500 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7550 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7600 1350 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 5E90DA85
P 7500 3150
F 0 "U6" H 7500 3717 50  0000 C CNN
F 1 "ULN2803A" H 7500 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7550 2500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7600 2950 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U7
U 1 1 5E90F79A
P 7500 4750
F 0 "U7" H 7500 5317 50  0000 C CNN
F 1 "ULN2803A" H 7500 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7550 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7600 4550 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2800 1400
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3500 1600
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 3500 1700
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3500 1800
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 1900
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3500 2000
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3500 2100
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3500 2200
Wire Wire Line
	3500 2400 3500 2300
Text Label 3650 4300 2    50   ~ 0
P16
Text Label 3650 4200 2    50   ~ 0
P15
Text Label 3650 4100 2    50   ~ 0
P14
Text Label 3650 4000 2    50   ~ 0
P13
Text Label 3650 2700 2    50   ~ 0
P12
Text Label 3650 2600 2    50   ~ 0
P11
Text Label 3650 2500 2    50   ~ 0
P10
Text Label 3650 2400 2    50   ~ 0
P9
Text Label 3650 2300 2    50   ~ 0
P8
Text Label 3650 2200 2    50   ~ 0
P7
Text Label 3650 2100 2    50   ~ 0
P6
Text Label 3650 2000 2    50   ~ 0
P5
Text Label 3650 1900 2    50   ~ 0
P4
Text Label 3650 1800 2    50   ~ 0
P3
Text Label 3650 1700 2    50   ~ 0
P2
Text Label 3650 1600 2    50   ~ 0
P1
Wire Wire Line
	3650 1600 3500 1600
Wire Wire Line
	3650 1700 3500 1700
Wire Wire Line
	3650 1800 3500 1800
Wire Wire Line
	3650 1900 3500 1900
Wire Wire Line
	3650 2000 3500 2000
Wire Wire Line
	3650 2100 3500 2100
Wire Wire Line
	3650 2200 3500 2200
Wire Wire Line
	3650 2300 3500 2300
Entry Wire Line
	3750 1500 3650 1600
Entry Wire Line
	3750 1600 3650 1700
Entry Wire Line
	3750 1700 3650 1800
Entry Wire Line
	3750 1800 3650 1900
Entry Wire Line
	3750 1900 3650 2000
Entry Wire Line
	3750 2000 3650 2100
Entry Wire Line
	3750 2100 3650 2200
Entry Wire Line
	3750 2200 3650 2300
Wire Wire Line
	3650 2400 3500 2400
Wire Wire Line
	3650 2500 3500 2500
Wire Wire Line
	3650 2600 3500 2600
Wire Wire Line
	3650 2700 3500 2700
Wire Wire Line
	3650 4000 3500 4000
Wire Wire Line
	3650 4100 3500 4100
Wire Wire Line
	3650 4200 3500 4200
Wire Wire Line
	3650 4300 3500 4300
Entry Wire Line
	3750 2300 3650 2400
Entry Wire Line
	3750 2400 3650 2500
Entry Wire Line
	3750 2500 3650 2600
Entry Wire Line
	3750 4200 3650 4300
Entry Wire Line
	3750 4100 3650 4200
Entry Wire Line
	3750 4000 3650 4100
Entry Wire Line
	3750 3900 3650 4000
Entry Wire Line
	3750 2600 3650 2700
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4350 3350
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4350 3250
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4350 3150
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4350 3050
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4350 2950
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4350 2850
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	4350 2550 4350 2650
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 5100
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 5000
Connection ~ 3500 4800
Wire Wire Line
	3500 4800 3500 4900
Connection ~ 3500 4700
Wire Wire Line
	3500 4700 3500 4800
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3500 4700
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3500 4600
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	2950 5600 2950 4700
Wire Wire Line
	2950 2400 3300 2400
Wire Wire Line
	3300 4700 2950 4700
Connection ~ 2950 4700
Wire Wire Line
	2950 2400 2950 3350
Wire Wire Line
	2950 3350 4150 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 2950 4700
Wire Wire Line
	2800 1400 2800 2100
Wire Wire Line
	2800 2100 3100 2100
Wire Wire Line
	3950 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	3100 4400 2800 4400
Wire Wire Line
	2800 4400 2800 3050
Connection ~ 2800 3050
Wire Bus Line
	4600 1200 3750 1200
Wire Bus Line
	6400 5850 8200 5850
Wire Wire Line
	7900 2950 8100 2950
Wire Wire Line
	7900 3050 8100 3050
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	7900 3250 8100 3250
Wire Wire Line
	7900 3350 8100 3350
Wire Wire Line
	7900 3450 8100 3450
Wire Wire Line
	7900 3550 8100 3550
Wire Wire Line
	7900 3650 8100 3650
Wire Wire Line
	7900 4550 8100 4550
Wire Wire Line
	7900 4650 8100 4650
Wire Wire Line
	7900 4750 8100 4750
Wire Wire Line
	7900 4850 8100 4850
Wire Wire Line
	7900 4950 8100 4950
Wire Wire Line
	7900 5050 8100 5050
Wire Wire Line
	7900 5150 8100 5150
Wire Wire Line
	7900 5250 8100 5250
Wire Bus Line
	6750 800  4900 800 
Wire Bus Line
	4900 5800 2800 5800
Wire Bus Line
	2800 5800 2400 5800
Connection ~ 2800 5800
Connection ~ 1200 5800
Connection ~ 2400 5800
Wire Bus Line
	2400 5800 1200 5800
Wire Wire Line
	6850 2050 7100 2050
Wire Wire Line
	6850 1950 7100 1950
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	6850 1750 7100 1750
Wire Wire Line
	6850 1650 7100 1650
Wire Wire Line
	6850 1550 7100 1550
Wire Wire Line
	6850 1450 7100 1450
Wire Wire Line
	6850 1350 7100 1350
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 5D9AD82D
P 1500 7600
F 0 "J12" V 1600 7500 50  0000 L CNN
F 1 "Conn_01x08" V 1700 7350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 7600 50  0001 C CNN
F 3 "~" H 1500 7600 50  0001 C CNN
	1    1500 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7400 1100 7100
Text Label 1100 7300 1    50   ~ 0
9V
Wire Wire Line
	1300 7400 1300 7100
Wire Wire Line
	1200 7400 1200 7100
Text Label 1200 7300 1    50   ~ 0
GND
Text Label 1300 7300 1    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5DB5871C
P 8100 7000
F 0 "J13" H 8180 7042 50  0000 L CNN
F 1 "Conn_01x03" H 8180 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 7000 50  0001 C CNN
F 3 "~" H 8100 7000 50  0001 C CNN
	1    8100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6900 7600 6900
Wire Wire Line
	7900 7000 7600 7000
Wire Wire Line
	7900 7100 7600 7100
Text Label 7700 6900 0    50   ~ 0
AREF
Text Label 7700 7000 0    50   ~ 0
A8
Text Label 7700 7100 0    50   ~ 0
GND
Wire Wire Line
	3150 7400 3150 7100
Text Label 3150 7350 1    50   ~ 0
AREF
Wire Wire Line
	5900 7000 5600 7000
Text Label 5700 7000 0    50   ~ 0
A8
$Comp
L Transistor_BJT:BC338 Q4
U 1 1 5DAFC657
P 4150 5300
F 0 "Q4" H 4341 5346 50  0000 L CNN
F 1 "BC338" H 4341 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 5225 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 4150 5300 50  0001 L CNN
	1    4150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5600 4150 5600
Wire Wire Line
	4150 5500 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4200 5600
Wire Wire Line
	2800 4400 2800 5200
Wire Wire Line
	2800 5200 3950 5200
Connection ~ 2800 4400
Wire Wire Line
	4350 5700 4350 5600
Connection ~ 4350 5100
Wire Wire Line
	4350 5100 4350 5000
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4350 5100
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4350 5200
Connection ~ 4350 5400
Wire Wire Line
	4350 5400 4350 5300
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4350 5400
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4350 5500
Wire Wire Line
	4350 4600 4350 4700
Connection ~ 4350 5000
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 4350 5000
Wire Wire Line
	4350 3350 4350 3450
Connection ~ 4350 3350
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 3650
Wire Wire Line
	3500 4000 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3500 2700 3500 2600
Connection ~ 3500 2400
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3500 2400
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3500 2500
$Sheet
S 11050 900  850  4950
U 5DF4678F
F0 "LED Layer" 50
F1 "LEDLayer.sch" 50
F2 "AO1" O L 11050 1000 50 
F3 "AO2" O L 11050 1100 50 
F4 "AO3" O L 11050 1200 50 
F5 "AO4" O L 11050 1300 50 
F6 "AO5" O L 11050 1400 50 
F7 "AO6" O L 11050 1500 50 
F8 "AO7" O L 11050 1600 50 
F9 "AO8" O L 11050 1700 50 
F10 "BO1" O L 11050 1800 50 
F11 "BO2" O L 11050 1900 50 
F12 "BO3" O L 11050 2000 50 
F13 "BO4" O L 11050 2100 50 
F14 "BO5" O L 11050 2200 50 
F15 "BO6" O L 11050 2300 50 
F16 "BO7" O L 11050 2400 50 
F17 "BO8" O L 11050 2500 50 
F18 "CO1" O L 11050 2600 50 
F19 "CO2" O L 11050 2700 50 
F20 "CO3" O L 11050 2800 50 
F21 "CO4" O L 11050 2900 50 
F22 "CO5" O L 11050 3000 50 
F23 "CO6" O L 11050 3100 50 
F24 "CO7" O L 11050 3200 50 
F25 "CO8" O L 11050 3300 50 
F26 "DO1" O L 11050 3400 50 
F27 "DO2" O L 11050 3500 50 
F28 "DO3" O L 11050 3600 50 
F29 "DO4" O L 11050 3700 50 
F30 "DO5" O L 11050 3800 50 
F31 "DO6" O L 11050 3900 50 
F32 "DO7" O L 11050 4000 50 
F33 "DO8" O L 11050 4100 50 
F34 "EO1" O L 11050 4200 50 
F35 "EO2" O L 11050 4300 50 
F36 "EO3" O L 11050 4400 50 
F37 "EO4" O L 11050 4500 50 
F38 "EO5" O L 11050 4600 50 
F39 "EO6" O L 11050 4700 50 
F40 "EO7" O L 11050 4800 50 
F41 "EO8" O L 11050 4900 50 
F42 "FO1" O L 11050 5000 50 
F43 "FO2" O L 11050 5100 50 
F44 "FO3" O L 11050 5200 50 
F45 "FO4" O L 11050 5300 50 
F46 "FO5" O L 11050 5400 50 
F47 "FO6" O L 11050 5500 50 
F48 "FO7" O L 11050 5600 50 
F49 "FO8" O L 11050 5700 50 
F50 "P1" I R 11900 1000 50 
F51 "P2" I R 11900 1100 50 
F52 "P3" I R 11900 1200 50 
F53 "P4" I R 11900 1300 50 
F54 "P5" I R 11900 1400 50 
F55 "P6" I R 11900 1500 50 
F56 "P7" I R 11900 1600 50 
F57 "P8" I R 11900 1700 50 
F58 "P9" I R 11900 1800 50 
F59 "P10" I R 11900 1900 50 
F60 "P11" I R 11900 2000 50 
F61 "P12" I R 11900 2100 50 
F62 "P13" I R 11900 2200 50 
F63 "P14" I R 11900 2300 50 
F64 "P15" I R 11900 2400 50 
F65 "P16" I R 11900 2500 50 
F66 "P17" I R 11900 2600 50 
F67 "P18" I R 11900 2700 50 
F68 "P19" I R 11900 2800 50 
F69 "P20" I R 11900 2900 50 
F70 "P21" I R 11900 3000 50 
F71 "P22" I R 11900 3100 50 
F72 "P23" I R 11900 3200 50 
F73 "P24" I R 11900 3300 50 
F74 "P25" I R 11900 3400 50 
F75 "P26" I R 11900 3500 50 
F76 "P27" I R 11900 3600 50 
F77 "P28" I R 11900 3700 50 
F78 "P29" I R 11900 3800 50 
F79 "P30" I R 11900 3900 50 
F80 "P31" I R 11900 4000 50 
F81 "P32" I R 11900 4100 50 
F82 "P33" I R 11900 4200 50 
F83 "P34" I R 11900 4300 50 
F84 "P35" I R 11900 4400 50 
F85 "P36" I R 11900 4500 50 
F86 "P37" I R 11900 4600 50 
F87 "P38" I R 11900 4700 50 
F88 "P39" I R 11900 4800 50 
F89 "P40" I R 11900 4900 50 
F90 "P41" I R 11900 5000 50 
F91 "P42" I R 11900 5100 50 
F92 "P43" I R 11900 5200 50 
F93 "P44" I R 11900 5300 50 
F94 "P45" I R 11900 5400 50 
F95 "P46" I R 11900 5500 50 
F96 "P47" I R 11900 5600 50 
F97 "P48" I R 11900 5700 50 
$EndSheet
Wire Bus Line
	8200 750  8500 750 
Wire Bus Line
	9550 6350 4600 6350
Wire Bus Line
	2400 5800 1550 5800
Wire Wire Line
	12200 1000 11900 1000
Wire Wire Line
	12200 1100 11900 1100
Wire Wire Line
	12200 1200 11900 1200
Wire Wire Line
	12200 1300 11900 1300
Wire Wire Line
	12200 1400 11900 1400
Wire Wire Line
	12200 1500 11900 1500
Wire Wire Line
	12200 1600 11900 1600
Wire Wire Line
	12200 1700 11900 1700
Wire Wire Line
	12200 1800 11900 1800
Wire Wire Line
	12200 1900 11900 1900
Wire Wire Line
	12200 2000 11900 2000
Wire Wire Line
	12200 2100 11900 2100
Wire Wire Line
	12200 2200 11900 2200
Wire Wire Line
	12200 2300 11900 2300
Wire Wire Line
	12200 2400 11900 2400
Wire Wire Line
	12200 2500 11900 2500
Wire Wire Line
	12200 2600 11900 2600
Wire Wire Line
	12200 2700 11900 2700
Wire Wire Line
	12200 2800 11900 2800
Wire Wire Line
	12200 2900 11900 2900
Wire Wire Line
	12200 3000 11900 3000
Wire Wire Line
	12200 3100 11900 3100
Wire Wire Line
	12200 3200 11900 3200
Wire Wire Line
	12200 3300 11900 3300
Text Label 12000 1000 0    50   ~ 0
P1
Text Label 12000 1100 0    50   ~ 0
P2
Text Label 12000 1200 0    50   ~ 0
P3
Text Label 12000 1300 0    50   ~ 0
P4
Text Label 12000 1400 0    50   ~ 0
P5
Text Label 12000 1500 0    50   ~ 0
P6
Text Label 12000 1600 0    50   ~ 0
P7
Text Label 12000 1700 0    50   ~ 0
P8
Text Label 12000 1800 0    50   ~ 0
P9
Text Label 12000 1900 0    50   ~ 0
P10
Text Label 12000 2000 0    50   ~ 0
P11
Text Label 12000 2100 0    50   ~ 0
P12
Text Label 12000 2200 0    50   ~ 0
P13
Text Label 12000 2300 0    50   ~ 0
P14
Text Label 12000 2400 0    50   ~ 0
P15
Text Label 12000 2500 0    50   ~ 0
P16
Text Label 12000 2600 0    50   ~ 0
P17
Text Label 12000 2700 0    50   ~ 0
P18
Text Label 12000 2800 0    50   ~ 0
P19
Text Label 12000 2900 0    50   ~ 0
P20
Text Label 12000 3000 0    50   ~ 0
P21
Text Label 12000 3100 0    50   ~ 0
P22
Text Label 12000 3200 0    50   ~ 0
P23
Text Label 12000 3300 0    50   ~ 0
P24
Entry Wire Line
	12200 1000 12300 1100
Entry Wire Line
	12200 1100 12300 1200
Entry Wire Line
	12200 1200 12300 1300
Entry Wire Line
	12200 1300 12300 1400
Entry Wire Line
	12200 1400 12300 1500
Entry Wire Line
	12200 1500 12300 1600
Entry Wire Line
	12200 1600 12300 1700
Entry Wire Line
	12200 1700 12300 1800
Entry Wire Line
	12200 1800 12300 1900
Entry Wire Line
	12200 1900 12300 2000
Entry Wire Line
	12200 2000 12300 2100
Entry Wire Line
	12200 2100 12300 2200
Entry Wire Line
	12200 2200 12300 2300
Entry Wire Line
	12200 2300 12300 2400
Entry Wire Line
	12200 2400 12300 2500
Entry Wire Line
	12200 2500 12300 2600
Entry Wire Line
	12200 2600 12300 2700
Entry Wire Line
	12200 2700 12300 2800
Entry Wire Line
	12200 2800 12300 2900
Entry Wire Line
	12200 2900 12300 3000
Entry Wire Line
	12200 3000 12300 3100
Entry Wire Line
	12200 3100 12300 3200
Entry Wire Line
	12200 3200 12300 3300
Entry Wire Line
	12200 3300 12300 3400
Wire Wire Line
	12200 3400 11900 3400
Wire Wire Line
	12200 3500 11900 3500
Wire Wire Line
	12200 3600 11900 3600
Wire Wire Line
	12200 3700 11900 3700
Wire Wire Line
	12200 3800 11900 3800
Wire Wire Line
	12200 3900 11900 3900
Wire Wire Line
	12200 4000 11900 4000
Wire Wire Line
	12200 4100 11900 4100
Wire Wire Line
	12200 4200 11900 4200
Wire Wire Line
	12200 4300 11900 4300
Wire Wire Line
	12200 4400 11900 4400
Wire Wire Line
	12200 4500 11900 4500
Wire Wire Line
	12200 4600 11900 4600
Wire Wire Line
	12200 4700 11900 4700
Wire Wire Line
	12200 4800 11900 4800
Wire Wire Line
	12200 4900 11900 4900
Wire Wire Line
	12200 5000 11900 5000
Wire Wire Line
	12200 5100 11900 5100
Wire Wire Line
	12200 5200 11900 5200
Wire Wire Line
	12200 5300 11900 5300
Wire Wire Line
	12200 5400 11900 5400
Wire Wire Line
	12200 5500 11900 5500
Wire Wire Line
	12200 5600 11900 5600
Wire Wire Line
	12200 5700 11900 5700
Text Label 12000 3400 0    50   ~ 0
P25
Text Label 12000 3500 0    50   ~ 0
P26
Text Label 12000 3600 0    50   ~ 0
P27
Text Label 12000 3700 0    50   ~ 0
P28
Text Label 12000 3800 0    50   ~ 0
P29
Text Label 12000 3900 0    50   ~ 0
P30
Text Label 12000 4000 0    50   ~ 0
P31
Text Label 12000 4100 0    50   ~ 0
P32
Text Label 12000 4200 0    50   ~ 0
P33
Text Label 12000 4300 0    50   ~ 0
P34
Text Label 12000 4400 0    50   ~ 0
P35
Text Label 12000 4500 0    50   ~ 0
P36
Text Label 12000 4600 0    50   ~ 0
P37
Text Label 12000 4700 0    50   ~ 0
P38
Text Label 12000 4800 0    50   ~ 0
P39
Text Label 12000 4900 0    50   ~ 0
P40
Text Label 12000 5000 0    50   ~ 0
P41
Text Label 12000 5100 0    50   ~ 0
P42
Text Label 12000 5200 0    50   ~ 0
P43
Text Label 12000 5300 0    50   ~ 0
P44
Text Label 12000 5400 0    50   ~ 0
P45
Text Label 12000 5500 0    50   ~ 0
P46
Text Label 12000 5600 0    50   ~ 0
P47
Text Label 12000 5700 0    50   ~ 0
P48
Entry Wire Line
	12200 3400 12300 3500
Entry Wire Line
	12200 3500 12300 3600
Entry Wire Line
	12200 3600 12300 3700
Entry Wire Line
	12200 3700 12300 3800
Entry Wire Line
	12200 3800 12300 3900
Entry Wire Line
	12200 3900 12300 4000
Entry Wire Line
	12200 4000 12300 4100
Entry Wire Line
	12200 4100 12300 4200
Entry Wire Line
	12200 4200 12300 4300
Entry Wire Line
	12200 4300 12300 4400
Entry Wire Line
	12200 4400 12300 4500
Entry Wire Line
	12200 4500 12300 4600
Entry Wire Line
	12200 4600 12300 4700
Entry Wire Line
	12200 4700 12300 4800
Entry Wire Line
	12200 4800 12300 4900
Entry Wire Line
	12200 4900 12300 5000
Entry Wire Line
	12200 5000 12300 5100
Entry Wire Line
	12200 5100 12300 5200
Entry Wire Line
	12200 5200 12300 5300
Entry Wire Line
	12200 5300 12300 5400
Entry Wire Line
	12200 5500 12300 5600
Entry Wire Line
	12200 5400 12300 5500
Entry Wire Line
	12200 5600 12300 5700
Entry Wire Line
	12200 5700 12300 5800
Wire Bus Line
	9550 6600 9550 6350
Connection ~ 9550 6350
Wire Wire Line
	11050 1000 10850 1000
Wire Wire Line
	11050 1100 10850 1100
Wire Wire Line
	11050 1200 10850 1200
Wire Wire Line
	11050 1300 10850 1300
Wire Wire Line
	11050 1400 10850 1400
Wire Wire Line
	11050 1500 10850 1500
Wire Wire Line
	11050 1600 10850 1600
Wire Wire Line
	11050 1700 10850 1700
Wire Wire Line
	11050 1800 10850 1800
Wire Wire Line
	11050 1900 10850 1900
Wire Wire Line
	11050 2000 10850 2000
Wire Wire Line
	11050 2100 10850 2100
Wire Wire Line
	11050 2200 10850 2200
Wire Wire Line
	11050 2300 10850 2300
Wire Wire Line
	11050 2400 10850 2400
Wire Wire Line
	11050 2500 10850 2500
Wire Wire Line
	11050 2600 10850 2600
Wire Wire Line
	11050 2700 10850 2700
Wire Wire Line
	11050 2800 10850 2800
Wire Wire Line
	11050 2900 10850 2900
Wire Wire Line
	11050 3000 10850 3000
Wire Wire Line
	11050 3100 10850 3100
Wire Wire Line
	11050 3200 10850 3200
Wire Wire Line
	11050 3300 10850 3300
Text Label 10900 1000 0    50   ~ 0
AO1
Text Label 10900 1100 0    50   ~ 0
AO2
Text Label 10900 1200 0    50   ~ 0
AO3
Text Label 10900 1300 0    50   ~ 0
AO4
Text Label 10900 1400 0    50   ~ 0
AO5
Text Label 10900 1500 0    50   ~ 0
AO6
Text Label 10900 1600 0    50   ~ 0
AO7
Text Label 10900 1700 0    50   ~ 0
AO8
Text Label 10900 1800 0    50   ~ 0
BO1
Text Label 10900 1900 0    50   ~ 0
BO2
Text Label 10900 2000 0    50   ~ 0
BO3
Text Label 10900 2100 0    50   ~ 0
BO4
Text Label 10900 2200 0    50   ~ 0
BO5
Text Label 10900 2300 0    50   ~ 0
BO6
Text Label 10900 2400 0    50   ~ 0
BO7
Text Label 10900 2500 0    50   ~ 0
BO8
Text Label 10900 2600 0    50   ~ 0
CO1
Text Label 10900 2700 0    50   ~ 0
CO2
Text Label 10900 2800 0    50   ~ 0
CO3
Text Label 10900 2900 0    50   ~ 0
CO4
Text Label 10900 3000 0    50   ~ 0
CO5
Text Label 10900 3100 0    50   ~ 0
CO6
Text Label 10900 3200 0    50   ~ 0
CO7
Text Label 10900 3300 0    50   ~ 0
CO8
Entry Wire Line
	10750 3200 10850 3300
Entry Wire Line
	10750 3100 10850 3200
Entry Wire Line
	10750 3000 10850 3100
Entry Wire Line
	10750 2900 10850 3000
Entry Wire Line
	10750 2800 10850 2900
Entry Wire Line
	10750 2600 10850 2700
Entry Wire Line
	10750 2700 10850 2800
Entry Wire Line
	10750 2500 10850 2600
Entry Wire Line
	10750 2400 10850 2500
Entry Wire Line
	10750 2300 10850 2400
Entry Wire Line
	10750 2200 10850 2300
Entry Wire Line
	10750 2100 10850 2200
Entry Wire Line
	10750 2000 10850 2100
Entry Wire Line
	10750 1900 10850 2000
Entry Wire Line
	10750 1800 10850 1900
Entry Wire Line
	10750 1700 10850 1800
Entry Wire Line
	10750 1600 10850 1700
Entry Wire Line
	10750 1500 10850 1600
Entry Wire Line
	10750 1400 10850 1500
Entry Wire Line
	10750 1300 10850 1400
Entry Wire Line
	10750 1200 10850 1300
Entry Wire Line
	10750 1100 10850 1200
Entry Wire Line
	10750 1000 10850 1100
Entry Wire Line
	10750 900  10850 1000
Wire Wire Line
	11050 3400 10850 3400
Wire Wire Line
	11050 3500 10850 3500
Wire Wire Line
	11050 3600 10850 3600
Wire Wire Line
	11050 3700 10850 3700
Wire Wire Line
	11050 3800 10850 3800
Wire Wire Line
	11050 3900 10850 3900
Wire Wire Line
	11050 4000 10850 4000
Wire Wire Line
	11050 4100 10850 4100
Wire Wire Line
	11050 4200 10850 4200
Wire Wire Line
	11050 4300 10850 4300
Wire Wire Line
	11050 4400 10850 4400
Wire Wire Line
	11050 4500 10850 4500
Wire Wire Line
	11050 4600 10850 4600
Wire Wire Line
	11050 4700 10850 4700
Wire Wire Line
	11050 4800 10850 4800
Wire Wire Line
	11050 4900 10850 4900
Wire Wire Line
	11050 5000 10850 5000
Wire Wire Line
	11050 5100 10850 5100
Wire Wire Line
	11050 5200 10850 5200
Wire Wire Line
	11050 5300 10850 5300
Wire Wire Line
	11050 5400 10850 5400
Wire Wire Line
	11050 5500 10850 5500
Wire Wire Line
	11050 5600 10850 5600
Wire Wire Line
	11050 5700 10850 5700
Text Label 10900 3400 0    50   ~ 0
DO1
Text Label 10900 3500 0    50   ~ 0
DO2
Text Label 10900 3600 0    50   ~ 0
DO3
Text Label 10900 3700 0    50   ~ 0
DO4
Text Label 10900 3800 0    50   ~ 0
DO5
Text Label 10900 3900 0    50   ~ 0
DO6
Text Label 10900 4000 0    50   ~ 0
DO7
Text Label 10900 4100 0    50   ~ 0
DO8
Text Label 10900 4200 0    50   ~ 0
EO1
Text Label 10900 4300 0    50   ~ 0
EO2
Text Label 10900 4400 0    50   ~ 0
EO3
Text Label 10900 4500 0    50   ~ 0
EO4
Text Label 10900 4600 0    50   ~ 0
EO5
Text Label 10900 4700 0    50   ~ 0
EO6
Text Label 10900 4800 0    50   ~ 0
EO7
Text Label 10900 4900 0    50   ~ 0
EO8
Text Label 10900 5000 0    50   ~ 0
FO1
Text Label 10900 5100 0    50   ~ 0
FO2
Text Label 10900 5200 0    50   ~ 0
FO3
Text Label 10900 5300 0    50   ~ 0
FO4
Text Label 10900 5400 0    50   ~ 0
FO5
Text Label 10900 5500 0    50   ~ 0
FO6
Text Label 10900 5600 0    50   ~ 0
FO7
Text Label 10900 5700 0    50   ~ 0
FO8
Entry Wire Line
	10750 3300 10850 3400
Entry Wire Line
	10750 3500 10850 3600
Entry Wire Line
	10750 3400 10850 3500
Entry Wire Line
	10750 3600 10850 3700
Entry Wire Line
	10750 3700 10850 3800
Entry Wire Line
	10750 3800 10850 3900
Entry Wire Line
	10750 3900 10850 4000
Entry Wire Line
	10750 4000 10850 4100
Entry Wire Line
	10750 4100 10850 4200
Entry Wire Line
	10750 4200 10850 4300
Entry Wire Line
	10750 4300 10850 4400
Entry Wire Line
	10750 4400 10850 4500
Entry Wire Line
	10750 4500 10850 4600
Entry Wire Line
	10750 4600 10850 4700
Entry Wire Line
	10750 4700 10850 4800
Entry Wire Line
	10750 4800 10850 4900
Entry Wire Line
	10750 4900 10850 5000
Entry Wire Line
	10750 5000 10850 5100
Entry Wire Line
	10750 5100 10850 5200
Entry Wire Line
	10750 5200 10850 5300
Entry Wire Line
	10750 5300 10850 5400
Entry Wire Line
	10750 5400 10850 5500
Entry Wire Line
	10750 5500 10850 5600
Entry Wire Line
	10750 5600 10850 5700
Wire Bus Line
	10750 600  8200 600 
Wire Bus Line
	8200 600  8200 750 
Connection ~ 8200 750 
Wire Bus Line
	12300 6600 9550 6600
Wire Bus Line
	2800 5800 2800 6600
Wire Bus Line
	1200 5800 1200 6600
Wire Bus Line
	2400 3850 2400 5800
Wire Bus Line
	1200 3650 1200 5800
Wire Bus Line
	4900 800  4900 5800
Wire Bus Line
	6400 1450 6400 5850
Wire Bus Line
	6750 800  6750 5150
Wire Bus Line
	8200 750  8200 5850
Wire Bus Line
	3750 1200 3750 5000
Wire Bus Line
	4600 1200 4600 6350
Wire Bus Line
	8500 750  8500 5800
Wire Bus Line
	9550 750  9550 6350
Wire Bus Line
	12300 1100 12300 6600
Wire Bus Line
	10750 600  10750 5600
$EndSCHEMATC
