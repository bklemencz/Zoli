EESchema Schematic File Version 4
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
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FFF1EFF
P 1300 1650
F 0 "J1" H 1380 1642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1380 1551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5FFF4030
P 6600 1250
F 0 "J8" H 6518 925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6518 1016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_GDS Q1
U 1 1 5FFF5E64
P 5250 1600
F 0 "Q1" H 5441 1646 50  0000 L CNN
F 1 "IRLZ44N" H 5441 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 1700 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FFF6C12
P 4950 1800
F 0 "R3" H 5009 1846 50  0000 L CNN
F 1 "10k" H 5009 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FFF73E1
P 4750 1600
F 0 "R1" H 4809 1646 50  0000 L CNN
F 1 "100" H 4809 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FFF760A
P 4950 2800
F 0 "R4" H 5009 2846 50  0000 L CNN
F 1 "10k" H 5009 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FFF7B26
P 4750 2600
F 0 "R2" H 4809 2646 50  0000 L CNN
F 1 "100" H 4809 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4750 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J7
U 1 1 5FFF8014
P 3350 2000
F 0 "J7" V 3423 1930 50  0000 C CNN
F 1 "Conn_01x08_Female" V 3514 1930 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 5FFF99DA
P 3250 2300
F 0 "J6" V 3415 2230 50  0000 C CNN
F 1 "Conn_01x08_Female" V 3324 2230 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 600083E8
P 1350 2450
F 0 "J2" H 1430 2492 50  0000 L CNN
F 1 "Conn_01x01" H 1430 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 2450 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60008C9C
P 1350 2700
F 0 "J3" H 1430 2742 50  0000 L CNN
F 1 "Conn_01x01" H 1430 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60008E88
P 2150 2700
F 0 "J5" H 2230 2742 50  0000 L CNN
F 1 "Conn_01x01" H 2230 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60009069
P 2150 2450
F 0 "J4" H 2230 2492 50  0000 L CNN
F 1 "Conn_01x01" H 2230 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1650 1500 2050
Wire Wire Line
	1500 2050 950  2050
Wire Wire Line
	950  2050 950  2450
Wire Wire Line
	950  2450 1150 2450
Wire Wire Line
	1500 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2450
Wire Wire Line
	2550 2450 2350 2450
Connection ~ 1500 2050
Wire Wire Line
	1500 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1400
Wire Wire Line
	1750 1400 750  1400
Wire Wire Line
	750  1400 750  2700
Wire Wire Line
	750  2700 1150 2700
Wire Wire Line
	2350 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2500
Wire Wire Line
	3050 2500 3050 2600
Wire Wire Line
	3050 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2450
Connection ~ 2550 2450
Text Label 1600 1400 0    50   ~ 0
12vdc
Text Label 1600 2050 0    50   ~ 0
gnd
Text Label 2350 2700 0    50   ~ 0
5vdc
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3350 2500 3350 2700
Wire Wire Line
	6250 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1400
Wire Wire Line
	1950 1400 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	5350 1350 5350 1400
$Comp
L Device:Q_NJFET_GDS Q2
U 1 1 5FFF657F
P 5250 2600
F 0 "Q2" H 5441 2646 50  0000 L CNN
F 1 "IRLZ44N" H 5441 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 2700 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4950 2700 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5050 2600
Wire Wire Line
	4950 1700 4950 1600
Wire Wire Line
	4950 1600 5050 1600
Wire Wire Line
	4850 1600 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4950 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5600 2000
Wire Wire Line
	5350 1800 5350 2000
Wire Wire Line
	4950 2900 4950 3000
Wire Wire Line
	4950 3000 5350 3000
Wire Wire Line
	5350 2800 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	5600 2000 5600 3000
Wire Wire Line
	4650 1600 4050 1600
Wire Wire Line
	4950 3000 3450 3000
Wire Wire Line
	3050 3000 3050 2600
Connection ~ 4950 3000
Connection ~ 3050 2600
Wire Wire Line
	6250 1250 6400 1250
Connection ~ 6250 1250
Wire Wire Line
	6250 1250 6250 2250
Wire Wire Line
	5350 1350 6400 1350
Wire Wire Line
	6400 2250 6250 2250
Wire Wire Line
	6400 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2400
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5FFF579D
P 6600 2250
F 0 "J9" H 6518 1925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6518 2016 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Text Label 5650 1350 0    50   ~ 0
led1
Text Label 5700 2350 0    50   ~ 0
led2
Wire Wire Line
	4050 2700 3350 2700
Wire Wire Line
	4050 1600 4050 2700
Wire Wire Line
	3450 2600 4650 2600
Text Label 4200 2600 0    50   ~ 0
d1
Text Label 4200 1600 0    50   ~ 0
d2
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 60034E56
P 3650 3150
F 0 "J11" H 3730 3192 50  0000 L CNN
F 1 "Conn_01x01" H 3730 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 600352EA
P 3150 3150
F 0 "J10" H 3230 3192 50  0000 L CNN
F 1 "Conn_01x01" H 3230 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3000 3350 3150
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3050 3000
Wire Wire Line
	3450 3000 3450 3150
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3350 3000
$EndSCHEMATC
