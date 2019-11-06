EESchema Schematic File Version 4
LIBS:A-10C-CautionPanelNonMega-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "A-10C-Caution Panel Driver/Interface Board"
Date "2019-11-06"
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
P 5050 2250
F 0 "#PWR03" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5055 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D89492F
P 7800 1950
F 0 "#PWR06" H 7800 1700 50  0001 C CNN
F 1 "GND" H 7805 1777 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D89573C
P 7800 3750
F 0 "#PWR07" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7805 3577 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D895F9E
P 7800 5550
F 0 "#PWR08" H 7800 5300 50  0001 C CNN
F 1 "GND" H 7805 5377 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D896D65
P 5050 5900
F 0 "#PWR05" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5055 5727 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D89798C
P 5050 4050
F 0 "#PWR04" H 5050 3800 50  0001 C CNN
F 1 "GND" H 5055 3877 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D8A00D5
P 1150 2100
F 0 "#PWR02" H 1150 1850 50  0001 C CNN
F 1 "GND" H 1155 1927 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D8A0E19
P 850 1950
F 0 "C1" H 550 2000 50  0000 L CNN
F 1 "0.22uF" H 500 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 888 1800 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D8A1816
P 1450 1950
F 0 "C2" H 1565 1996 50  0000 L CNN
F 1 "0.1uF" H 1565 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1488 1800 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Connection ~ 1450 1800
Wire Wire Line
	850  2100 1150 2100
Wire Wire Line
	1450 2100 1150 2100
Connection ~ 1150 2100
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5D88D2B7
P 1150 1800
F 0 "U1" H 1150 2042 50  0000 C CNN
F 1 "L78S05CV_TO220" H 1200 1950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1150 2025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1150 1750 50  0001 C CNN
	1    1150 1800
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
Text Label 1650 1800 0    50   ~ 0
5V
Wire Wire Line
	5450 1350 5700 1350
Wire Wire Line
	5450 1450 5700 1450
Wire Wire Line
	5450 1550 5700 1550
Wire Wire Line
	5450 1650 5700 1650
Wire Wire Line
	5450 1750 5700 1750
Wire Wire Line
	5450 1850 5700 1850
Wire Wire Line
	5450 1950 5700 1950
Wire Wire Line
	5450 2050 5700 2050
Text Label 5500 1350 0    50   ~ 0
AO1
Text Label 5500 1450 0    50   ~ 0
AO2
Text Label 5500 1550 0    50   ~ 0
AO3
Text Label 5500 1650 0    50   ~ 0
AO4
Text Label 5500 1750 0    50   ~ 0
AO5
Text Label 5500 1850 0    50   ~ 0
AO6
Text Label 5500 1950 0    50   ~ 0
AO7
Text Label 5500 2050 0    50   ~ 0
AO8
Entry Wire Line
	5700 1350 5800 1450
Entry Wire Line
	5700 1450 5800 1550
Entry Wire Line
	5700 1550 5800 1650
Entry Wire Line
	5700 1650 5800 1750
Entry Wire Line
	5700 1750 5800 1850
Entry Wire Line
	5700 1850 5800 1950
Entry Wire Line
	5700 1950 5800 2050
Entry Wire Line
	5700 2050 5800 2150
Wire Wire Line
	5450 3150 5700 3150
Wire Wire Line
	5450 3250 5700 3250
Wire Wire Line
	5450 3350 5700 3350
Wire Wire Line
	5450 3450 5700 3450
Wire Wire Line
	5450 3550 5700 3550
Wire Wire Line
	5450 3650 5700 3650
Wire Wire Line
	5450 3750 5700 3750
Wire Wire Line
	5450 3850 5700 3850
Entry Wire Line
	5700 3150 5800 3250
Entry Wire Line
	5700 3250 5800 3350
Entry Wire Line
	5700 3350 5800 3450
Entry Wire Line
	5700 3450 5800 3550
Entry Wire Line
	5700 3550 5800 3650
Entry Wire Line
	5700 3650 5800 3750
Entry Wire Line
	5700 3750 5800 3850
Entry Wire Line
	5700 3850 5800 3950
Text Label 5500 3150 0    50   ~ 0
BO1
Text Label 5500 3250 0    50   ~ 0
BO2
Text Label 5500 3350 0    50   ~ 0
BO3
Text Label 5500 3450 0    50   ~ 0
BO4
Text Label 5500 3550 0    50   ~ 0
BO5
Text Label 5500 3650 0    50   ~ 0
BO6
Text Label 5500 3750 0    50   ~ 0
BO7
Text Label 5500 3850 0    50   ~ 0
BO8
Wire Wire Line
	5450 5000 5700 5000
Wire Wire Line
	5450 5100 5700 5100
Wire Wire Line
	5450 5200 5700 5200
Wire Wire Line
	5450 5300 5700 5300
Wire Wire Line
	5450 5400 5700 5400
Wire Wire Line
	5450 5500 5700 5500
Wire Wire Line
	5450 5600 5700 5600
Wire Wire Line
	5450 5700 5700 5700
Text Label 5500 5000 0    50   ~ 0
CO1
Text Label 5500 5100 0    50   ~ 0
CO2
Text Label 5500 5200 0    50   ~ 0
CO3
Text Label 5500 5300 0    50   ~ 0
CO4
Text Label 5500 5400 0    50   ~ 0
CO5
Text Label 5500 5500 0    50   ~ 0
CO6
Text Label 5500 5600 0    50   ~ 0
CO7
Text Label 5500 5700 0    50   ~ 0
CO8
Entry Wire Line
	5700 5000 5800 5100
Entry Wire Line
	5700 5100 5800 5200
Entry Wire Line
	5700 5200 5800 5300
Entry Wire Line
	5700 5300 5800 5400
Entry Wire Line
	5700 5400 5800 5500
Entry Wire Line
	5700 5500 5800 5600
Entry Wire Line
	5700 5600 5800 5700
Entry Wire Line
	5700 5700 5800 5800
Text Label 8250 2850 0    50   ~ 0
EO1
Text Label 8250 2950 0    50   ~ 0
EO2
Text Label 8250 3050 0    50   ~ 0
EO3
Text Label 8250 3150 0    50   ~ 0
EO4
Text Label 8250 3250 0    50   ~ 0
EO5
Text Label 8250 3350 0    50   ~ 0
EO6
Text Label 8250 3450 0    50   ~ 0
EO7
Text Label 8250 3550 0    50   ~ 0
EO8
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
	8200 1050 8400 1050
Wire Wire Line
	8200 1150 8400 1150
Wire Wire Line
	8200 1250 8400 1250
Wire Wire Line
	8200 1350 8400 1350
Wire Wire Line
	8200 1450 8400 1450
Wire Wire Line
	8200 1550 8400 1550
Wire Wire Line
	8200 1650 8400 1650
Wire Wire Line
	8200 1750 8400 1750
Text Label 8250 1050 0    50   ~ 0
DO1
Text Label 8250 1150 0    50   ~ 0
DO2
Text Label 8250 1250 0    50   ~ 0
DO3
Text Label 8250 1350 0    50   ~ 0
DO4
Text Label 8250 1450 0    50   ~ 0
DO5
Text Label 8250 1550 0    50   ~ 0
DO6
Text Label 8250 1650 0    50   ~ 0
DO7
Text Label 8250 1750 0    50   ~ 0
DO8
Text Label 8250 4650 0    50   ~ 0
FO1
Text Label 8250 4750 0    50   ~ 0
FO2
Text Label 8250 4850 0    50   ~ 0
FO3
Text Label 8250 4950 0    50   ~ 0
FO4
Text Label 8250 5050 0    50   ~ 0
FO5
Text Label 8250 5150 0    50   ~ 0
FO6
Text Label 8250 5250 0    50   ~ 0
FO7
Text Label 8250 5350 0    50   ~ 0
FO8
Entry Wire Line
	8400 1050 8500 1150
Entry Wire Line
	8400 1150 8500 1250
Entry Wire Line
	8400 1250 8500 1350
Entry Wire Line
	8400 1350 8500 1450
Entry Wire Line
	8400 1450 8500 1550
Entry Wire Line
	8400 1550 8500 1650
Entry Wire Line
	8400 1650 8500 1750
Entry Wire Line
	8400 1750 8500 1850
Entry Wire Line
	8400 2850 8500 2950
Entry Wire Line
	8400 2950 8500 3050
Entry Wire Line
	8400 3050 8500 3150
Entry Wire Line
	8400 3150 8500 3250
Entry Wire Line
	8400 3250 8500 3350
Entry Wire Line
	8400 3350 8500 3450
Entry Wire Line
	8400 3450 8500 3550
Entry Wire Line
	8400 3550 8500 3650
Entry Wire Line
	8400 4650 8500 4750
Entry Wire Line
	8400 4750 8500 4850
Entry Wire Line
	8400 4850 8500 4950
Entry Wire Line
	8400 4950 8500 5050
Entry Wire Line
	8400 5050 8500 5150
Entry Wire Line
	8400 5150 8500 5250
Entry Wire Line
	8400 5250 8500 5350
Entry Wire Line
	8400 5350 8500 5450
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
P 2450 1600
F 0 "Q1" H 2641 1646 50  0000 L CNN
F 1 "BC338" H 2641 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 1525 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 2450 1600 50  0001 L CNN
	1    2450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC338 Q3
U 1 1 5F354CC3
P 2600 2700
F 0 "Q3" H 2791 2746 50  0000 L CNN
F 1 "BC338" H 2791 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 2625 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 2600 2700 50  0001 L CNN
	1    2600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC338 Q2
U 1 1 5F3553A6
P 2450 3550
F 0 "Q2" H 2641 3596 50  0000 L CNN
F 1 "BC338" H 2641 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2650 3475 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 2450 3550 50  0001 L CNN
	1    2450 3550
	0    -1   -1   0   
$EndComp
Text Label 2100 3650 1    50   ~ 0
PWM_Brightness
Entry Wire Line
	2900 3650 2800 3750
Entry Wire Line
	2900 3750 2800 3850
Entry Wire Line
	2900 3850 2800 3950
Entry Wire Line
	2900 3950 2800 4050
Entry Wire Line
	2900 4050 2800 4150
Entry Wire Line
	2900 3550 2800 3650
Entry Wire Line
	2900 3450 2800 3550
Entry Wire Line
	2900 3350 2800 3450
Wire Wire Line
	2800 4150 2650 4150
Wire Wire Line
	2800 4050 2650 4050
Wire Wire Line
	2800 3950 2650 3950
Wire Wire Line
	2800 3850 2650 3850
Wire Wire Line
	2800 3750 2650 3750
Wire Wire Line
	2800 3650 2650 3650
Wire Wire Line
	2800 3550 2650 3550
Wire Wire Line
	2800 3450 2650 3450
Entry Wire Line
	3250 4950 3150 5050
Entry Wire Line
	3250 4850 3150 4950
Entry Wire Line
	3250 4750 3150 4850
Entry Wire Line
	3250 4650 3150 4750
Entry Wire Line
	3250 4550 3150 4650
Entry Wire Line
	3250 4450 3150 4550
Entry Wire Line
	3250 4350 3150 4450
Entry Wire Line
	3250 4250 3150 4350
Wire Wire Line
	3150 5050 3000 5050
Wire Wire Line
	3150 4950 3000 4950
Wire Wire Line
	3150 4850 3000 4850
Wire Wire Line
	3150 4750 3000 4750
Wire Wire Line
	3150 4650 3000 4650
Wire Wire Line
	3150 4550 3000 4550
Wire Wire Line
	3150 4450 3000 4450
Wire Wire Line
	3150 4350 3000 4350
Text Label 3150 4450 2    50   ~ 0
P42
Text Label 3150 4550 2    50   ~ 0
P43
Text Label 3150 4650 2    50   ~ 0
P44
Text Label 3150 4750 2    50   ~ 0
P45
Text Label 3150 4850 2    50   ~ 0
P46
Text Label 3150 4950 2    50   ~ 0
P47
Text Label 3150 5050 2    50   ~ 0
P48
Text Label 3150 4350 2    50   ~ 0
P41
Text Label 2800 3450 2    50   ~ 0
P17
Text Label 2800 3550 2    50   ~ 0
P18
Text Label 2800 3650 2    50   ~ 0
P19
Text Label 2800 3750 2    50   ~ 0
P20
Text Label 2800 3850 2    50   ~ 0
P21
Text Label 2800 3950 2    50   ~ 0
P22
Text Label 2800 4050 2    50   ~ 0
P23
Text Label 2800 4150 2    50   ~ 0
P24
Entry Wire Line
	3250 3100 3150 3200
Entry Wire Line
	3250 3850 3150 3950
Entry Wire Line
	3250 3950 3150 4050
Entry Wire Line
	3250 4050 3150 4150
Entry Wire Line
	3250 4150 3150 4250
Entry Wire Line
	3250 3000 3150 3100
Entry Wire Line
	3250 2900 3150 3000
Entry Wire Line
	3250 2800 3150 2900
Wire Wire Line
	3150 4250 3000 4250
Wire Wire Line
	3150 4150 3000 4150
Wire Wire Line
	3150 4050 3000 4050
Wire Wire Line
	3150 3950 3000 3950
Wire Wire Line
	3150 3200 3000 3200
Wire Wire Line
	3150 3100 3000 3100
Wire Wire Line
	3150 3000 3000 3000
Wire Wire Line
	3150 2900 3000 2900
Entry Wire Line
	3250 2700 3150 2800
Entry Wire Line
	3250 2600 3150 2700
Entry Wire Line
	3250 2500 3150 2600
Entry Wire Line
	3250 2400 3150 2500
Entry Wire Line
	3250 2300 3150 2400
Entry Wire Line
	3250 2200 3150 2300
Entry Wire Line
	3250 2100 3150 2200
Entry Wire Line
	3250 2000 3150 2100
Wire Wire Line
	3150 2800 3000 2800
Wire Wire Line
	3150 2700 3000 2700
Wire Wire Line
	3150 2600 3000 2600
Wire Wire Line
	3150 2500 3000 2500
Wire Wire Line
	3150 2400 3000 2400
Wire Wire Line
	3150 2300 3000 2300
Wire Wire Line
	3150 2200 3000 2200
Wire Wire Line
	3150 2100 3000 2100
Text Label 3150 2100 2    50   ~ 0
P25
Text Label 3150 2200 2    50   ~ 0
P26
Text Label 3150 2300 2    50   ~ 0
P27
Text Label 3150 2400 2    50   ~ 0
P28
Text Label 3150 2500 2    50   ~ 0
P29
Text Label 3150 2600 2    50   ~ 0
P30
Text Label 3150 2700 2    50   ~ 0
P31
Text Label 3150 2800 2    50   ~ 0
P32
Text Label 3150 2900 2    50   ~ 0
P33
Text Label 3150 3000 2    50   ~ 0
P34
Text Label 3150 3100 2    50   ~ 0
P35
Text Label 3150 3200 2    50   ~ 0
P36
Text Label 3150 3950 2    50   ~ 0
P37
Text Label 3150 4050 2    50   ~ 0
P38
Text Label 3150 4150 2    50   ~ 0
P39
Text Label 3150 4250 2    50   ~ 0
P40
Text Label 1500 1050 0    50   ~ 0
9V
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 5E7F5DA0
P 5050 1550
F 0 "U2" H 5050 2117 50  0000 C CNN
F 1 "ULN2803A" H 5050 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5100 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5150 1350 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5E90AFB3
P 5050 3350
F 0 "U3" H 5050 3917 50  0000 C CNN
F 1 "ULN2803A" H 5050 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5100 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5150 3150 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U4
U 1 1 5E90BB8A
P 5050 5200
F 0 "U4" H 5050 5767 50  0000 C CNN
F 1 "ULN2803A" H 5050 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5100 4550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5150 5000 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U5
U 1 1 5E90CA08
P 7800 1250
F 0 "U5" H 7800 1817 50  0000 C CNN
F 1 "ULN2803A" H 7800 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7850 600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7900 1050 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 5E90DA85
P 7800 3050
F 0 "U6" H 7800 3617 50  0000 C CNN
F 1 "ULN2803A" H 7800 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7850 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7900 2850 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U7
U 1 1 5E90F79A
P 7800 4850
F 0 "U7" H 7800 5417 50  0000 C CNN
F 1 "ULN2803A" H 7800 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7850 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7900 4650 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2650 1000
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 2650 1100
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2650 1200
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 2650 1300
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2650 1400
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2650 1500
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2650 1600
Wire Wire Line
	2650 1800 2650 1700
Text Label 2800 3350 2    50   ~ 0
P16
Text Label 2800 3250 2    50   ~ 0
P15
Text Label 2800 3150 2    50   ~ 0
P14
Text Label 2800 3050 2    50   ~ 0
P13
Text Label 2800 2100 2    50   ~ 0
P12
Text Label 2800 2000 2    50   ~ 0
P11
Text Label 2800 1900 2    50   ~ 0
P10
Text Label 2800 1800 2    50   ~ 0
P9
Text Label 2800 1700 2    50   ~ 0
P8
Text Label 2800 1600 2    50   ~ 0
P7
Text Label 2800 1500 2    50   ~ 0
P6
Text Label 2800 1400 2    50   ~ 0
P5
Text Label 2800 1300 2    50   ~ 0
P4
Text Label 2800 1200 2    50   ~ 0
P3
Text Label 2800 1100 2    50   ~ 0
P2
Text Label 2800 1000 2    50   ~ 0
P1
Wire Wire Line
	2800 1000 2650 1000
Wire Wire Line
	2800 1100 2650 1100
Wire Wire Line
	2800 1200 2650 1200
Wire Wire Line
	2800 1300 2650 1300
Wire Wire Line
	2800 1400 2650 1400
Wire Wire Line
	2800 1500 2650 1500
Wire Wire Line
	2800 1600 2650 1600
Wire Wire Line
	2800 1700 2650 1700
Entry Wire Line
	2900 900  2800 1000
Entry Wire Line
	2900 1000 2800 1100
Entry Wire Line
	2900 1100 2800 1200
Entry Wire Line
	2900 1200 2800 1300
Entry Wire Line
	2900 1300 2800 1400
Entry Wire Line
	2900 1400 2800 1500
Entry Wire Line
	2900 1500 2800 1600
Entry Wire Line
	2900 1600 2800 1700
Wire Wire Line
	2800 1800 2650 1800
Wire Wire Line
	2800 1900 2650 1900
Wire Wire Line
	2800 2000 2650 2000
Wire Wire Line
	2800 2100 2650 2100
Wire Wire Line
	2800 3050 2650 3050
Wire Wire Line
	2800 3150 2650 3150
Wire Wire Line
	2800 3250 2650 3250
Wire Wire Line
	2800 3350 2650 3350
Entry Wire Line
	2900 1700 2800 1800
Entry Wire Line
	2900 1800 2800 1900
Entry Wire Line
	2900 1900 2800 2000
Entry Wire Line
	2900 3250 2800 3350
Entry Wire Line
	2900 3150 2800 3250
Entry Wire Line
	2900 3050 2800 3150
Entry Wire Line
	2900 2950 2800 3050
Entry Wire Line
	2900 2000 2800 2100
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2900
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3000 2800
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2600
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2500
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2400
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3000 2300
Wire Wire Line
	3000 2100 3000 2200
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2650 4150
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2650 4050
Connection ~ 2650 3850
Wire Wire Line
	2650 3850 2650 3950
Connection ~ 2650 3750
Wire Wire Line
	2650 3750 2650 3850
Connection ~ 2650 3650
Wire Wire Line
	2650 3650 2650 3750
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2650 3650
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2100 1800 2450 1800
Wire Wire Line
	2450 3750 2100 3750
Wire Wire Line
	2100 2900 2600 2900
Wire Wire Line
	1950 1500 2250 1500
Wire Wire Line
	2250 3450 1950 3450
Wire Bus Line
	5800 5850 8500 5850
Wire Wire Line
	8200 2850 8400 2850
Wire Wire Line
	8200 2950 8400 2950
Wire Wire Line
	8200 3050 8400 3050
Wire Wire Line
	8200 3150 8400 3150
Wire Wire Line
	8200 3250 8400 3250
Wire Wire Line
	8200 3350 8400 3350
Wire Wire Line
	8200 3450 8400 3450
Wire Wire Line
	8200 3550 8400 3550
Wire Wire Line
	8200 4650 8400 4650
Wire Wire Line
	8200 4750 8400 4750
Wire Wire Line
	8200 4850 8400 4850
Wire Wire Line
	8200 4950 8400 4950
Wire Wire Line
	8200 5050 8400 5050
Wire Wire Line
	8200 5150 8400 5150
Wire Wire Line
	8200 5250 8400 5250
Wire Wire Line
	8200 5350 8400 5350
Wire Wire Line
	4950 7350 4950 7050
Text Label 4950 7250 1    50   ~ 0
9V
Wire Wire Line
	4850 7350 4850 7050
Text Label 2700 5550 1    50   ~ 0
GND
Text Label 4850 7250 1    50   ~ 0
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
A0
Text Label 7700 7100 0    50   ~ 0
GND
Wire Wire Line
	3750 7350 3750 7050
Text Label 3750 7300 1    50   ~ 0
AREF
Wire Wire Line
	3850 7050 3850 7350
Text Label 3850 7250 1    50   ~ 0
A0
$Comp
L Transistor_BJT:BC338 Q4
U 1 1 5DAFC657
P 2800 4650
F 0 "Q4" H 2991 4696 50  0000 L CNN
F 1 "BC338" H 2991 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 4575 50  0001 L CIN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337" H 2800 4650 50  0001 L CNN
	1    2800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4850 2800 4950
Wire Wire Line
	3000 5050 3000 4950
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3000 4350
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3000 4450
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 4550
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3000 4650
Connection ~ 3000 4850
Wire Wire Line
	3000 4850 3000 4750
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3000 4850
Wire Wire Line
	3000 3950 3000 4050
Connection ~ 3000 4350
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3000 4350
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 3000 2900
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	2650 3050 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 2650 3450
Wire Wire Line
	2650 2100 2650 2000
Connection ~ 2650 1800
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2650 1800
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2650 1900
Wire Wire Line
	1850 1050 1850 1500
Wire Wire Line
	1850 1500 850  1500
Wire Wire Line
	850  1500 850  1800
Connection ~ 850  1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1950 1500
Wire Wire Line
	2100 1800 2100 2900
Wire Wire Line
	1950 1800 1950 2600
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2100 3750
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 1950 3450
Wire Wire Line
	1950 4550 2600 4550
Wire Wire Line
	2100 4950 2800 4950
Wire Bus Line
	2900 600  3250 600 
Wire Bus Line
	3250 6550 9550 6550
Connection ~ 1950 3450
Connection ~ 2100 3750
Wire Wire Line
	1950 3450 1950 4550
Wire Wire Line
	2100 3750 2100 4950
$Comp
L A-10C-CautionPanelNonMega-rescue:74LS374-74xx U9
U 1 1 5E3B1DD8
P 4150 1850
F 0 "U9" H 4300 2550 50  0000 C CNN
F 1 "74LS374" V 4150 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L A-10C-CautionPanelNonMega-rescue:74LS374-74xx U10
U 1 1 5E3B38DE
P 4150 3650
F 0 "U10" H 4300 4350 50  0000 C CNN
F 1 "74LS374" V 4150 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L A-10C-CautionPanelNonMega-rescue:74LS374-74xx U11
U 1 1 5E3B4A7C
P 4150 5500
F 0 "U11" H 4300 6200 50  0000 C CNN
F 1 "74LS374" V 4150 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4150 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3500 1350
Wire Wire Line
	3650 1450 3500 1450
Wire Wire Line
	3650 1550 3500 1550
Wire Wire Line
	3650 1650 3500 1650
Wire Wire Line
	3650 1750 3500 1750
Wire Wire Line
	3650 1850 3500 1850
Wire Wire Line
	3650 1950 3500 1950
Wire Wire Line
	3650 2050 3500 2050
Entry Wire Line
	3400 1250 3500 1350
Entry Wire Line
	3400 1350 3500 1450
Entry Wire Line
	3400 1450 3500 1550
Entry Wire Line
	3400 1550 3500 1650
Entry Wire Line
	3400 1650 3500 1750
Entry Wire Line
	3400 1750 3500 1850
Entry Wire Line
	3400 1850 3500 1950
Entry Wire Line
	3400 1950 3500 2050
Text Label 3550 1350 0    50   ~ 0
D0
Text Label 3550 1450 0    50   ~ 0
D1
Text Label 3550 1550 0    50   ~ 0
D2
Text Label 3550 1650 0    50   ~ 0
D3
Text Label 3550 1750 0    50   ~ 0
D4
Text Label 3550 1850 0    50   ~ 0
D5
Text Label 3550 1950 0    50   ~ 0
D6
Text Label 3550 2050 0    50   ~ 0
D7
Wire Wire Line
	3650 3150 3500 3150
Wire Wire Line
	3650 3250 3500 3250
Wire Wire Line
	3650 3350 3500 3350
Wire Wire Line
	3650 3450 3500 3450
Wire Wire Line
	3650 3550 3500 3550
Wire Wire Line
	3650 3650 3500 3650
Wire Wire Line
	3650 3750 3500 3750
Wire Wire Line
	3650 3850 3500 3850
Entry Wire Line
	3400 3050 3500 3150
Entry Wire Line
	3400 3150 3500 3250
Entry Wire Line
	3400 3250 3500 3350
Entry Wire Line
	3400 3350 3500 3450
Entry Wire Line
	3400 3450 3500 3550
Entry Wire Line
	3400 3550 3500 3650
Entry Wire Line
	3400 3650 3500 3750
Entry Wire Line
	3400 3750 3500 3850
Text Label 3550 3150 0    50   ~ 0
D0
Text Label 3550 3250 0    50   ~ 0
D1
Text Label 3550 3350 0    50   ~ 0
D2
Text Label 3550 3450 0    50   ~ 0
D3
Text Label 3550 3550 0    50   ~ 0
D4
Text Label 3550 3650 0    50   ~ 0
D5
Text Label 3550 3750 0    50   ~ 0
D6
Text Label 3550 3850 0    50   ~ 0
D7
Wire Wire Line
	3650 5000 3500 5000
Wire Wire Line
	3650 5100 3500 5100
Wire Wire Line
	3650 5200 3500 5200
Wire Wire Line
	3650 5300 3500 5300
Wire Wire Line
	3650 5400 3500 5400
Wire Wire Line
	3650 5500 3500 5500
Wire Wire Line
	3650 5600 3500 5600
Wire Wire Line
	3650 5700 3500 5700
Entry Wire Line
	3400 4900 3500 5000
Entry Wire Line
	3400 5000 3500 5100
Entry Wire Line
	3400 5100 3500 5200
Entry Wire Line
	3400 5200 3500 5300
Entry Wire Line
	3400 5300 3500 5400
Entry Wire Line
	3400 5400 3500 5500
Entry Wire Line
	3400 5500 3500 5600
Entry Wire Line
	3400 5600 3500 5700
Text Label 3550 5000 0    50   ~ 0
D0
Text Label 3550 5100 0    50   ~ 0
D1
Text Label 3550 5200 0    50   ~ 0
D2
Text Label 3550 5300 0    50   ~ 0
D3
Text Label 3550 5400 0    50   ~ 0
D4
Text Label 3550 5500 0    50   ~ 0
D5
Text Label 3550 5600 0    50   ~ 0
D6
Text Label 3550 5700 0    50   ~ 0
D7
Wire Wire Line
	1450 1800 1950 1800
$Comp
L A-10C-CautionPanelNonMega-rescue:74LS374-74xx U12
U 1 1 5F2C6051
P 6900 1550
F 0 "U12" H 7050 2250 50  0000 C CNN
F 1 "74LS374" V 6900 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6250 1050
Wire Wire Line
	6400 1150 6250 1150
Wire Wire Line
	6400 1250 6250 1250
Wire Wire Line
	6400 1350 6250 1350
Wire Wire Line
	6400 1450 6250 1450
Wire Wire Line
	6400 1550 6250 1550
Wire Wire Line
	6400 1650 6250 1650
Wire Wire Line
	6400 1750 6250 1750
Entry Wire Line
	6150 950  6250 1050
Entry Wire Line
	6150 1050 6250 1150
Entry Wire Line
	6150 1150 6250 1250
Entry Wire Line
	6150 1250 6250 1350
Entry Wire Line
	6150 1350 6250 1450
Entry Wire Line
	6150 1450 6250 1550
Entry Wire Line
	6150 1550 6250 1650
Entry Wire Line
	6150 1650 6250 1750
Text Label 6300 1050 0    50   ~ 0
D0
Text Label 6300 1150 0    50   ~ 0
D1
Text Label 6300 1250 0    50   ~ 0
D2
Text Label 6300 1350 0    50   ~ 0
D3
Text Label 6300 1450 0    50   ~ 0
D4
Text Label 6300 1550 0    50   ~ 0
D5
Text Label 6300 1650 0    50   ~ 0
D6
Text Label 6300 1750 0    50   ~ 0
D7
$Comp
L A-10C-CautionPanelNonMega-rescue:74LS374-74xx U13
U 1 1 5F3095CF
P 6900 3350
F 0 "U13" H 7050 4050 50  0000 C CNN
F 1 "74LS374" V 6900 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6250 2850
Wire Wire Line
	6400 2950 6250 2950
Wire Wire Line
	6400 3050 6250 3050
Wire Wire Line
	6400 3150 6250 3150
Wire Wire Line
	6400 3250 6250 3250
Wire Wire Line
	6400 3350 6250 3350
Wire Wire Line
	6400 3450 6250 3450
Wire Wire Line
	6400 3550 6250 3550
Entry Wire Line
	6150 2750 6250 2850
Entry Wire Line
	6150 2850 6250 2950
Entry Wire Line
	6150 2950 6250 3050
Entry Wire Line
	6150 3050 6250 3150
Entry Wire Line
	6150 3150 6250 3250
Entry Wire Line
	6150 3250 6250 3350
Entry Wire Line
	6150 3350 6250 3450
Entry Wire Line
	6150 3450 6250 3550
Text Label 6300 2850 0    50   ~ 0
D0
Text Label 6300 2950 0    50   ~ 0
D1
Text Label 6300 3050 0    50   ~ 0
D2
Text Label 6300 3150 0    50   ~ 0
D3
Text Label 6300 3250 0    50   ~ 0
D4
Text Label 6300 3350 0    50   ~ 0
D5
Text Label 6300 3450 0    50   ~ 0
D6
Text Label 6300 3550 0    50   ~ 0
D7
$Comp
L A-10C-CautionPanelNonMega-rescue:74LS374-74xx U14
U 1 1 5F34F9A4
P 6900 5150
F 0 "U14" H 7050 5850 50  0000 C CNN
F 1 "74LS374" V 6900 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6250 4650
Wire Wire Line
	6400 4750 6250 4750
Wire Wire Line
	6400 4850 6250 4850
Wire Wire Line
	6400 4950 6250 4950
Wire Wire Line
	6400 5050 6250 5050
Wire Wire Line
	6400 5150 6250 5150
Wire Wire Line
	6400 5250 6250 5250
Wire Wire Line
	6400 5350 6250 5350
Entry Wire Line
	6150 4550 6250 4650
Entry Wire Line
	6150 4650 6250 4750
Entry Wire Line
	6150 4750 6250 4850
Entry Wire Line
	6150 4850 6250 4950
Entry Wire Line
	6150 4950 6250 5050
Entry Wire Line
	6150 5050 6250 5150
Entry Wire Line
	6150 5150 6250 5250
Entry Wire Line
	6150 5250 6250 5350
Text Label 6300 4650 0    50   ~ 0
D0
Text Label 6300 4750 0    50   ~ 0
D1
Text Label 6300 4850 0    50   ~ 0
D2
Text Label 6300 4950 0    50   ~ 0
D3
Text Label 6300 5050 0    50   ~ 0
D4
Text Label 6300 5150 0    50   ~ 0
D5
Text Label 6300 5250 0    50   ~ 0
D6
Text Label 6300 5350 0    50   ~ 0
D7
Wire Bus Line
	6150 850  3400 850 
Wire Wire Line
	2550 5650 2700 5650
Wire Wire Line
	2550 5850 2700 5850
Wire Wire Line
	2550 5950 2700 5950
Wire Wire Line
	2550 6050 2700 6050
Wire Wire Line
	2550 6150 2700 6150
Wire Wire Line
	2550 6250 2700 6250
Wire Wire Line
	2550 6350 2700 6350
Wire Wire Line
	2550 6450 2700 6450
Entry Wire Line
	2800 5550 2700 5650
Entry Wire Line
	2800 5750 2700 5850
Entry Wire Line
	2800 5850 2700 5950
Entry Wire Line
	2800 5950 2700 6050
Entry Wire Line
	2800 6050 2700 6150
Entry Wire Line
	2800 6150 2700 6250
Entry Wire Line
	2800 6250 2700 6350
Entry Wire Line
	2800 6350 2700 6450
Text Label 2650 5650 2    50   ~ 0
D0
Text Label 2650 5850 2    50   ~ 0
D1
Text Label 2650 5950 2    50   ~ 0
D2
Text Label 2650 6050 2    50   ~ 0
D3
Text Label 2650 6150 2    50   ~ 0
D4
Text Label 2650 6250 2    50   ~ 0
D5
Text Label 2650 6350 2    50   ~ 0
D6
Text Label 2650 6450 2    50   ~ 0
D7
Wire Bus Line
	2800 6400 3400 6400
$Comp
L A-10C-CautionPanelNonMega-rescue:74HC164-74xx U8
U 1 1 5F6F251E
P 1300 5750
F 0 "U8" H 1450 6250 50  0000 C CNN
F 1 "74HC164" V 1300 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 2200 5450 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 1900 5450
Wire Wire Line
	1700 5550 1900 5550
Wire Wire Line
	1700 5650 1900 5650
Wire Wire Line
	1700 5750 1900 5750
Wire Wire Line
	1700 5850 1900 5850
Wire Wire Line
	1700 5950 1900 5950
NoConn ~ 1700 6050
NoConn ~ 1700 6150
Text Label 1750 5450 0    50   ~ 0
CPP0
Text Label 1750 5550 0    50   ~ 0
CPP1
Text Label 1750 5650 0    50   ~ 0
CPP2
Text Label 1750 5750 0    50   ~ 0
CPP3
Text Label 1750 5850 0    50   ~ 0
CPP4
Text Label 1750 5950 0    50   ~ 0
CPP5
Wire Wire Line
	3650 5900 3450 5900
Text Label 3500 5900 0    50   ~ 0
CP2
Wire Wire Line
	3650 2250 3450 2250
Text Label 3500 2250 0    50   ~ 0
CP0
Wire Wire Line
	3650 4050 3450 4050
Text Label 3500 4050 0    50   ~ 0
CP1
Wire Wire Line
	6400 1950 6200 1950
Text Label 6250 1950 0    50   ~ 0
CP3
Wire Wire Line
	6400 3750 6200 3750
Text Label 6250 3750 0    50   ~ 0
CP4
Wire Wire Line
	6400 5550 6200 5550
Text Label 6250 5550 0    50   ~ 0
CP5
Wire Wire Line
	6400 5650 6400 5950
Wire Wire Line
	6400 5950 6900 5950
Wire Wire Line
	6900 5950 7550 5950
Wire Wire Line
	7550 5950 7550 5550
Wire Wire Line
	7550 5550 7800 5550
Connection ~ 6900 5950
Connection ~ 7800 5550
Wire Wire Line
	6400 3850 6400 4150
Wire Wire Line
	6400 4150 6900 4150
Wire Wire Line
	6900 4150 7550 4150
Wire Wire Line
	7550 4150 7550 3750
Wire Wire Line
	7550 3750 7800 3750
Connection ~ 6900 4150
Connection ~ 7800 3750
Wire Wire Line
	6400 2050 6400 2350
Wire Wire Line
	6400 2350 6900 2350
Wire Wire Line
	6900 2350 7550 2350
Wire Wire Line
	7550 2350 7550 1950
Wire Wire Line
	7550 1950 7800 1950
Connection ~ 6900 2350
Connection ~ 7800 1950
Wire Wire Line
	3650 2350 3650 2650
Wire Wire Line
	3650 2650 4150 2650
Wire Wire Line
	4150 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2250
Wire Wire Line
	4800 2250 5050 2250
Connection ~ 4150 2650
Connection ~ 5050 2250
Wire Wire Line
	3650 4150 3650 4450
Wire Wire Line
	3650 4450 4150 4450
Wire Wire Line
	4150 4450 4800 4450
Wire Wire Line
	4800 4450 4800 4050
Wire Wire Line
	4800 4050 5050 4050
Connection ~ 4150 4450
Connection ~ 5050 4050
Wire Wire Line
	3650 6000 3650 6300
Wire Wire Line
	3650 6300 4150 6300
Wire Wire Line
	4150 6300 4800 6300
Wire Wire Line
	4800 6300 4800 5900
Wire Wire Line
	4800 5900 5050 5900
Connection ~ 4150 6300
Connection ~ 5050 5900
Wire Wire Line
	900  5750 900  5850
Wire Wire Line
	900  5550 900  5250
Wire Wire Line
	900  5250 1300 5250
Wire Wire Line
	1300 5250 1300 4550
Wire Wire Line
	1300 4550 1950 4550
Connection ~ 1300 5250
Connection ~ 1950 4550
Wire Wire Line
	1950 1500 1950 750 
Wire Wire Line
	1950 750  4150 750 
Wire Wire Line
	4150 750  4150 1050
Connection ~ 1950 1500
Wire Wire Line
	6900 750  5950 750 
Connection ~ 4150 750 
Wire Wire Line
	6900 2550 5950 2550
Wire Wire Line
	4900 2550 4900 2800
Wire Wire Line
	4900 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2850
Wire Wire Line
	4650 2850 4150 2850
Wire Wire Line
	5950 2550 5950 750 
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 4900 2550
Connection ~ 5950 750 
Wire Wire Line
	5950 750  4150 750 
Wire Wire Line
	6900 4350 5950 4350
Wire Wire Line
	4900 4350 4900 4650
Wire Wire Line
	4900 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4700
Wire Wire Line
	5950 2550 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 4900 4350
Wire Wire Line
	2550 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5700
Wire Wire Line
	2700 5700 2850 5700
Wire Wire Line
	2850 5700 2850 4950
Wire Wire Line
	2850 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2550 6550 2800 6550
Wire Wire Line
	2800 6550 2800 6900
Wire Wire Line
	2800 6900 750  6900
Wire Wire Line
	750  6900 750  5750
Wire Wire Line
	750  5750 900  5750
Connection ~ 900  5750
Wire Wire Line
	900  6050 850  6050
Wire Wire Line
	850  6050 850  6750
Wire Wire Line
	850  6750 2650 6750
Wire Wire Line
	2650 6750 2650 6650
Wire Wire Line
	2650 6650 2550 6650
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 6133C7E7
P 2350 5950
F 0 "J2" H 2242 6835 50  0000 C CNN
F 1 "Nano Pins 1-15" V 1800 6050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2350 5950 50  0001 C CNN
F 3 "~" H 2350 5950 50  0001 C CNN
	1    2350 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 6133F9F4
P 4250 7550
F 0 "J3" V 3550 7550 50  0000 C CNN
F 1 "Nano Pins 16-30 (reversed)" V 3650 7550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4250 7550 50  0001 C CNN
F 3 "~" H 4250 7550 50  0001 C CNN
	1    4250 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5550 2700 5550
Wire Wire Line
	2700 5550 2700 5400
$Comp
L power:GND #PWR09
U 1 1 5DBB9AB9
P 1300 6350
F 0 "#PWR09" H 1300 6100 50  0001 C CNN
F 1 "GND" H 1305 6177 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
NoConn ~ 2550 5450
NoConn ~ 3550 7350
NoConn ~ 3650 7350
NoConn ~ 4050 7350
NoConn ~ 4150 7350
NoConn ~ 4250 7350
NoConn ~ 4350 7350
NoConn ~ 4450 7350
NoConn ~ 4550 7350
NoConn ~ 4650 7350
NoConn ~ 4750 7350
Text Notes 10750 2550 0    50   ~ 0
In a loop, set pins D0-D7 (DP2,4,5,6,7,8,9,10) to represent \n2 rows of caution lights, from Right to Left\nCode will run from D7 to D0\nSet DP11 high\nTrigger clock by setting DP12 High and values will be loaded \ninto first latch register, which will drive associated Darlington\narrays to sink power for LEDs.\nSet DP11 and 12 low.\nSet next 8 lights\nLeave DP11 low\nTrigger clock by setting DP12 High and values will be loaded \ninto second latch register.\nSet DP12 low.\nRepeat load then clock for remaining 4 sets of 8.\nAdded AND gates driving as OE to allow random areas to set to\nthe correct latch before enabling output.\n\n9V @ 2A power supply required, but it will also power \nNano as well.\n\nLED source current will be PWM modulated via\ntransistors controlled from DP3 (pin 6)\n\nProvisions for RS-485 on Nano PD0-PD1 (RX-TX)
Wire Wire Line
	2550 5250 2750 5250
Wire Wire Line
	2550 5350 2750 5350
Text Label 2600 5250 0    50   ~ 0
TX
Text Label 2600 5350 0    50   ~ 0
RX
Wire Wire Line
	7900 7350 7600 7350
Wire Wire Line
	7900 7450 7600 7450
Text Label 7700 7350 0    50   ~ 0
TX
Text Label 7700 7450 0    50   ~ 0
RX
$Comp
L 74xx:74LS08 U15
U 1 1 5DB94172
P 11200 3800
F 0 "U15" H 11200 4125 50  0000 C CNN
F 1 "74LS08" H 11200 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11200 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11200 3800 50  0001 C CNN
	1    11200 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U15
U 2 1 5DB9F551
P 12350 3800
F 0 "U15" H 12350 4125 50  0000 C CNN
F 1 "74LS08" H 12350 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12350 3800 50  0001 C CNN
	2    12350 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U15
U 3 1 5DBA130A
P 11200 4400
F 0 "U15" H 11200 4725 50  0000 C CNN
F 1 "74LS08" H 11200 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11200 4400 50  0001 C CNN
	3    11200 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U15
U 4 1 5DBA2DB5
P 12350 4400
F 0 "U15" H 12350 4725 50  0000 C CNN
F 1 "74LS08" H 12350 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12350 4400 50  0001 C CNN
	4    12350 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U16
U 1 1 5DBA5072
P 11200 5050
F 0 "U16" H 11200 5375 50  0000 C CNN
F 1 "74LS08" H 11200 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11200 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11200 5050 50  0001 C CNN
	1    11200 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U16
U 2 1 5DBA7423
P 12350 5050
F 0 "U16" H 12350 5375 50  0000 C CNN
F 1 "74LS08" H 12350 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12350 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12350 5050 50  0001 C CNN
	2    12350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3700 10700 3700
Wire Wire Line
	10900 3900 10700 3900
Wire Wire Line
	10900 4300 10700 4300
Wire Wire Line
	10900 4500 10700 4500
Wire Wire Line
	10900 4950 10700 4950
Wire Wire Line
	10900 5150 10700 5150
Wire Wire Line
	12050 3700 11800 3700
Wire Wire Line
	12050 3900 11800 3900
Wire Wire Line
	12050 4300 11800 4300
Wire Wire Line
	12050 4500 11800 4500
Wire Wire Line
	12050 4950 11800 4950
Wire Wire Line
	12050 5150 11800 5150
Wire Wire Line
	11500 3800 11700 3800
Wire Wire Line
	11500 4400 11700 4400
Wire Wire Line
	11500 5050 11700 5050
Wire Wire Line
	12650 3800 12850 3800
Wire Wire Line
	12650 4400 12850 4400
Wire Wire Line
	12650 5050 12850 5050
Text Label 11550 3800 0    50   ~ 0
CP0
Text Label 12700 3800 0    50   ~ 0
CP1
Text Label 11550 4400 0    50   ~ 0
CP2
Text Label 12650 4400 0    50   ~ 0
CP3
Text Label 11550 5050 0    50   ~ 0
CP4
Text Label 12700 5050 0    50   ~ 0
CP5
Wire Wire Line
	3950 7350 3950 7050
Text Label 3950 7250 1    50   ~ 0
CE
Text Label 10800 3700 0    50   ~ 0
CE
Text Label 11900 3700 0    50   ~ 0
CE
Text Label 10800 4300 0    50   ~ 0
CE
Text Label 10800 4950 0    50   ~ 0
CE
Text Label 11900 4300 0    50   ~ 0
CE
Text Label 11900 4950 0    50   ~ 0
CE
Text Label 10700 3900 0    50   ~ 0
CPP0
Text Label 11800 3900 0    50   ~ 0
CPP1
Text Label 10700 4500 0    50   ~ 0
CPP2
Text Label 11800 4500 0    50   ~ 0
CPP3
Text Label 10700 5150 0    50   ~ 0
CPP4
Text Label 11800 5150 0    50   ~ 0
CPP5
$Comp
L 74xx:74LS08 U15
U 5 1 5E767546
P 11700 5750
F 0 "U15" V 11333 5750 50  0000 C CNN
F 1 "74LS08" V 11424 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11700 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11700 5750 50  0001 C CNN
	5    11700 5750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U16
U 5 1 5E76A619
P 11700 6400
F 0 "U16" V 11333 6400 50  0000 C CNN
F 1 "74LS08" V 11424 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11700 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11700 6400 50  0001 C CNN
	5    11700 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 5750 11000 5750
Wire Wire Line
	11000 5750 11000 6400
Wire Wire Line
	11000 6400 11200 6400
$Comp
L power:GND #PWR0101
U 1 1 5E7B7996
P 11000 6400
F 0 "#PWR0101" H 11000 6150 50  0001 C CNN
F 1 "GND" H 11005 6227 50  0000 C CNN
F 2 "" H 11000 6400 50  0001 C CNN
F 3 "" H 11000 6400 50  0001 C CNN
	1    11000 6400
	1    0    0    -1  
$EndComp
Connection ~ 11000 6400
Wire Wire Line
	12200 5750 12400 5750
Wire Wire Line
	12400 5750 12400 6400
Wire Wire Line
	12400 6400 12200 6400
Text Label 12400 6100 1    50   ~ 0
5V
Wire Wire Line
	2400 2600 1950 2600
Wire Wire Line
	2800 2600 3000 2600
Text Label 1650 6750 0    50   ~ 0
CP
Text Label 1650 6900 0    50   ~ 0
DS
Text Notes 2150 5800 0    50   ~ 0
DP3
Text Notes 2150 5900 0    50   ~ 0
DP4
Text Notes 2150 6000 0    50   ~ 0
DP5
Text Notes 2150 6100 0    50   ~ 0
DP6
Text Notes 2150 6200 0    50   ~ 0
DP7
Text Notes 2150 6300 0    50   ~ 0
DP8
Text Notes 2150 6400 0    50   ~ 0
DP9
Text Notes 2100 6500 0    50   ~ 0
DP10
Text Notes 2150 5600 0    50   ~ 0
GND
Text Notes 2150 5700 0    50   ~ 0
DP2
Text Notes 2150 5500 0    50   ~ 0
RST
Text Notes 2150 5400 0    50   ~ 0
DP0
Text Notes 2150 5300 0    50   ~ 0
DP1
Text Notes 2100 6600 0    50   ~ 0
DP11
Text Notes 2100 6700 0    50   ~ 0
DP12
Text Notes 3600 7800 1    50   ~ 0
DP13
Text Notes 3700 7800 1    50   ~ 0
3V3
Text Notes 3800 7800 1    50   ~ 0
AREF
Text Notes 3900 7800 1    50   ~ 0
ADC0
Text Notes 4000 7800 1    50   ~ 0
ADC1
Text Notes 4100 7800 1    50   ~ 0
ADC2
Text Notes 4200 7800 1    50   ~ 0
ADC3
Text Notes 4300 7800 1    50   ~ 0
ADC4
Text Notes 4400 7800 1    50   ~ 0
ADC5
Text Notes 4500 7800 1    50   ~ 0
ADC6
Text Notes 4600 7800 1    50   ~ 0
ADC7
Text Notes 4700 7750 1    50   ~ 0
5V
Text Notes 4800 7800 1    50   ~ 0
RST
Text Notes 4900 7800 1    50   ~ 0
GND
Text Notes 5000 7800 1    50   ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DE08373
P 8100 7450
F 0 "J4" H 8180 7492 50  0000 L CNN
F 1 "Serial Data (via RS-485)" H 8180 7401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 7450 50  0001 C CNN
F 3 "~" H 8100 7450 50  0001 C CNN
	1    8100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7550 7600 7550
Wire Bus Line
	2800 5550 2800 6400
Wire Bus Line
	5800 1450 5800 5850
Wire Bus Line
	2900 600  2900 4050
Wire Bus Line
	3250 600  3250 6550
Wire Bus Line
	3400 850  3400 6400
Wire Bus Line
	6150 850  6150 5250
Wire Bus Line
	8500 750  8500 5850
Wire Bus Line
	9550 750  9550 6550
Text Label 7700 7550 0    50   ~ 0
GND
$EndSCHEMATC
