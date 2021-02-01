EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Diode:1N4007 D1
U 1 1 5FA9C573
P 1950 1600
F 0 "D1" V 1996 1520 50  0000 R CNN
F 1 "1N4007" V 1905 1520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FAA2C0C
P 1950 1900
F 0 "D2" V 1996 1820 50  0000 R CNN
F 1 "1N4007" V 1905 1820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 1900 50  0001 C CNN
	1    1950 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FAA35BF
P 1950 2200
F 0 "D3" V 1996 2120 50  0000 R CNN
F 1 "1N4007" V 1905 2120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 2200 50  0001 C CNN
	1    1950 2200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D13
U 1 1 5FAA73A9
P 2550 1600
F 0 "D13" V 2504 1520 50  0000 R CNN
F 1 "1N4007" V 2595 1520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 1600 50  0001 C CNN
	1    2550 1600
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D14
U 1 1 5FAA7905
P 2550 1900
F 0 "D14" V 2504 1820 50  0000 R CNN
F 1 "1N4007" V 2595 1820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D15
U 1 1 5FAA7D50
P 2550 2200
F 0 "D15" V 2504 2280 50  0000 L CNN
F 1 "1N4007" V 2595 2280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2350 2550 2550
Wire Wire Line
	2550 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2350
Wire Wire Line
	2550 1450 2550 1150
Wire Wire Line
	2550 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1450
$Comp
L Device:R R1
U 1 1 5FAAC468
P 3350 1600
F 0 "R1" H 3420 1646 50  0000 L CNN
F 1 "33" H 3420 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FAACCF0
P 4850 2150
F 0 "C1" H 4968 2196 50  0000 L CNN
F 1 "10u" H 4968 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 2000 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U1
U 1 1 5FAAD6CD
P 3650 2100
F 0 "U1" H 3650 2425 50  0000 C CNN
F 1 "LTV-817" H 3650 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 1900 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3650 2000 50  0001 L CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FAB2AFC
P 4150 1600
F 0 "R5" H 4220 1646 50  0000 L CNN
F 1 "51k" H 4220 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 4650 2000
Wire Wire Line
	4150 1750 4150 2000
Wire Wire Line
	4150 2000 4350 2000
Wire Wire Line
	3950 2000 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	3350 1750 3350 2000
Wire Wire Line
	3350 1450 3350 1150
Wire Wire Line
	3350 1150 2550 1150
Connection ~ 2550 1150
Wire Wire Line
	3350 2200 3350 2550
Wire Wire Line
	3350 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	3950 2200 3950 2550
Wire Wire Line
	3950 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2300
Wire Wire Line
	4150 1150 4150 1450
$Comp
L Device:R R9
U 1 1 5FAABD38
P 4500 2000
F 0 "R9" V 4707 2000 50  0000 C CNN
F 1 "1k" V 4616 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
Connection ~ 1950 2550
Text Label 1700 1150 0    50   ~ 0
ac_in1
Text Label 1650 2550 0    50   ~ 0
ac_out1
Wire Wire Line
	4850 2000 5100 2000
Connection ~ 4850 2000
Text Label 4850 2000 0    50   ~ 0
sense1
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FAD10EA
P 1100 1650
F 0 "J2" H 1018 1325 50  0000 C CNN
F 1 "Relay1_B" H 1018 1416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FAD2504
P 1100 2050
F 0 "J3" H 1018 1725 50  0000 C CNN
F 1 "Relay1_A" H 1018 1816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1650 1500 1650
Wire Wire Line
	1500 1650 1500 2550
Wire Wire Line
	1500 2550 1950 2550
Wire Wire Line
	1300 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1150
Wire Wire Line
	1500 1150 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1300 2050 1300 2550
Wire Wire Line
	1300 1950 1400 1950
Wire Wire Line
	1400 1950 1400 2550
Text Label 1300 2500 1    50   ~ 0
ac_neutral
Text Label 1400 2500 1    50   ~ 0
ac_live
$Comp
L Diode:1N4007 D4
U 1 1 5FB09668
P 1950 3550
F 0 "D4" V 1996 3470 50  0000 R CNN
F 1 "1N4007" V 1905 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 3550 50  0001 C CNN
	1    1950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5FB0966E
P 1950 3850
F 0 "D5" V 1996 3770 50  0000 R CNN
F 1 "1N4007" V 1905 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 3850 50  0001 C CNN
	1    1950 3850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5FB09674
P 1950 4150
F 0 "D6" V 1996 4070 50  0000 R CNN
F 1 "1N4007" V 1905 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D16
U 1 1 5FB0967A
P 2550 3550
F 0 "D16" V 2504 3470 50  0000 R CNN
F 1 "1N4007" V 2595 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D17
U 1 1 5FB09680
P 2550 3850
F 0 "D17" V 2504 3770 50  0000 R CNN
F 1 "1N4007" V 2595 3770 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 3850 50  0001 C CNN
	1    2550 3850
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D18
U 1 1 5FB09686
P 2550 4150
F 0 "D18" V 2504 4230 50  0000 L CNN
F 1 "1N4007" V 2595 4230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4300 2550 4500
Wire Wire Line
	2550 4500 1950 4500
Wire Wire Line
	1950 4500 1950 4300
Wire Wire Line
	2550 3400 2550 3100
Wire Wire Line
	2550 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3400
$Comp
L Device:R R2
U 1 1 5FB09692
P 3350 3550
F 0 "R2" H 3420 3596 50  0000 L CNN
F 1 "33" H 3420 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB09698
P 4850 4100
F 0 "C2" H 4968 4146 50  0000 L CNN
F 1 "10u" H 4968 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 3950 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U2
U 1 1 5FB0969E
P 3650 4050
F 0 "U2" H 3650 4375 50  0000 C CNN
F 1 "LTV-817" H 3650 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 3850 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3650 3950 50  0001 L CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FB096A4
P 4150 3550
F 0 "R6" H 4220 3596 50  0000 L CNN
F 1 "51k" H 4220 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4650 3950
Wire Wire Line
	4150 3700 4150 3950
Wire Wire Line
	4150 3950 4350 3950
Wire Wire Line
	3950 3950 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	3350 3700 3350 3950
Wire Wire Line
	3350 3400 3350 3100
Wire Wire Line
	3350 3100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	3350 4150 3350 4500
Wire Wire Line
	3350 4500 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	3950 4150 3950 4500
Wire Wire Line
	3950 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4250
Wire Wire Line
	4150 3100 4150 3400
$Comp
L Device:R R10
U 1 1 5FB096C7
P 4500 3950
F 0 "R10" V 4707 3950 50  0000 C CNN
F 1 "1k" V 4616 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    -1   -1   0   
$EndComp
Connection ~ 1950 4500
Text Label 1700 3100 0    50   ~ 0
ac_in2
Text Label 1650 4500 0    50   ~ 0
ac_out2
Wire Wire Line
	4850 3950 5100 3950
Connection ~ 4850 3950
Text Label 4850 3950 0    50   ~ 0
sense2
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FB096D3
P 1100 3600
F 0 "J4" H 1018 3275 50  0000 C CNN
F 1 "Relay2_B" H 1018 3366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 3600 50  0001 C CNN
F 3 "~" H 1100 3600 50  0001 C CNN
	1    1100 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FB096D9
P 1100 4000
F 0 "J5" H 1018 3675 50  0000 C CNN
F 1 "Relay2_A" H 1018 3766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3600 1500 3600
Wire Wire Line
	1500 3600 1500 4500
Wire Wire Line
	1500 4500 1950 4500
Wire Wire Line
	1300 3500 1500 3500
Wire Wire Line
	1500 3500 1500 3100
Wire Wire Line
	1500 3100 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1300 4000 1300 4500
Wire Wire Line
	1300 3900 1400 3900
Wire Wire Line
	1400 3900 1400 4500
Text Label 1300 4450 1    50   ~ 0
ac_neutral
Text Label 1400 4450 1    50   ~ 0
ac_live
$Comp
L Diode:1N4007 D7
U 1 1 5FB18280
P 1950 5600
F 0 "D7" V 1996 5520 50  0000 R CNN
F 1 "1N4007" V 1905 5520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 5600 50  0001 C CNN
	1    1950 5600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5FB18286
P 1950 5900
F 0 "D8" V 1996 5820 50  0000 R CNN
F 1 "1N4007" V 1905 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 5725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 5FB1828C
P 1950 6200
F 0 "D9" V 1996 6120 50  0000 R CNN
F 1 "1N4007" V 1905 6120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 6200 50  0001 C CNN
	1    1950 6200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D19
U 1 1 5FB18292
P 2550 5600
F 0 "D19" V 2504 5520 50  0000 R CNN
F 1 "1N4007" V 2595 5520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 5600 50  0001 C CNN
	1    2550 5600
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D20
U 1 1 5FB18298
P 2550 5900
F 0 "D20" V 2504 5820 50  0000 R CNN
F 1 "1N4007" V 2595 5820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 5725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 5900 50  0001 C CNN
	1    2550 5900
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D21
U 1 1 5FB1829E
P 2550 6200
F 0 "D21" V 2504 6280 50  0000 L CNN
F 1 "1N4007" V 2595 6280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 6200 50  0001 C CNN
	1    2550 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6350 2550 6550
Wire Wire Line
	2550 6550 1950 6550
Wire Wire Line
	1950 6550 1950 6350
Wire Wire Line
	2550 5450 2550 5150
Wire Wire Line
	2550 5150 1950 5150
Wire Wire Line
	1950 5150 1950 5450
$Comp
L Device:R R3
U 1 1 5FB182AA
P 3350 5600
F 0 "R3" H 3420 5646 50  0000 L CNN
F 1 "33" H 3420 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5600 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB182B0
P 4850 6150
F 0 "C3" H 4968 6196 50  0000 L CNN
F 1 "10u" H 4968 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 6000 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U3
U 1 1 5FB182B6
P 3650 6100
F 0 "U3" H 3650 6425 50  0000 C CNN
F 1 "LTV-817" H 3650 6334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 5900 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3650 6000 50  0001 L CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FB182BC
P 4150 5600
F 0 "R7" H 4220 5646 50  0000 L CNN
F 1 "51k" H 4220 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4650 6000
Wire Wire Line
	4150 5750 4150 6000
Wire Wire Line
	4150 6000 4350 6000
Wire Wire Line
	3950 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	3350 5750 3350 6000
Wire Wire Line
	3350 5450 3350 5150
Wire Wire Line
	3350 5150 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	3350 6200 3350 6550
Wire Wire Line
	3350 6550 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	3950 6200 3950 6550
Wire Wire Line
	3950 6550 4850 6550
Wire Wire Line
	4850 6550 4850 6300
Wire Wire Line
	4150 5150 4150 5450
$Comp
L Device:R R11
U 1 1 5FB182DF
P 4500 6000
F 0 "R11" V 4707 6000 50  0000 C CNN
F 1 "1k" V 4616 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	0    -1   -1   0   
$EndComp
Connection ~ 1950 6550
Text Label 1700 5150 0    50   ~ 0
ac_in3
Text Label 1650 6550 0    50   ~ 0
ac_out3
Wire Wire Line
	4850 6000 5100 6000
Connection ~ 4850 6000
Text Label 4850 6000 0    50   ~ 0
sense3
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FB182EB
P 1100 5650
F 0 "J6" H 1018 5325 50  0000 C CNN
F 1 "Relay3_B" H 1018 5416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
	1    1100 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FB182F1
P 1100 6050
F 0 "J7" H 1018 5725 50  0000 C CNN
F 1 "Relay3_A" H 1018 5816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 6050 50  0001 C CNN
F 3 "~" H 1100 6050 50  0001 C CNN
	1    1100 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5650 1500 5650
Wire Wire Line
	1500 5650 1500 6550
Wire Wire Line
	1500 6550 1950 6550
Wire Wire Line
	1300 5550 1500 5550
Wire Wire Line
	1500 5550 1500 5150
Wire Wire Line
	1500 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1300 6050 1300 6550
Wire Wire Line
	1300 5950 1400 5950
Wire Wire Line
	1400 5950 1400 6550
Text Label 1300 6500 1    50   ~ 0
ac_neutral
Text Label 1400 6500 1    50   ~ 0
ac_live
$Comp
L Diode:1N4007 D10
U 1 1 5FB23BA5
P 1950 7600
F 0 "D10" V 1996 7520 50  0000 R CNN
F 1 "1N4007" V 1905 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 7425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 7600 50  0001 C CNN
	1    1950 7600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D11
U 1 1 5FB23BAB
P 1950 7900
F 0 "D11" V 1996 7820 50  0000 R CNN
F 1 "1N4007" V 1905 7820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 7725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 7900 50  0001 C CNN
	1    1950 7900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D12
U 1 1 5FB23BB1
P 1950 8200
F 0 "D12" V 1996 8120 50  0000 R CNN
F 1 "1N4007" V 1905 8120 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 8025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 8200 50  0001 C CNN
	1    1950 8200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D22
U 1 1 5FB23BB7
P 2550 7600
F 0 "D22" V 2504 7520 50  0000 R CNN
F 1 "1N4007" V 2595 7520 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 7425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 7600 50  0001 C CNN
	1    2550 7600
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D23
U 1 1 5FB23BBD
P 2550 7900
F 0 "D23" V 2504 7820 50  0000 R CNN
F 1 "1N4007" V 2595 7820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 7725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 7900 50  0001 C CNN
	1    2550 7900
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D24
U 1 1 5FB23BC3
P 2550 8200
F 0 "D24" V 2504 8280 50  0000 L CNN
F 1 "1N4007" V 2595 8280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 8025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 8200 50  0001 C CNN
	1    2550 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 8350 2550 8550
Wire Wire Line
	2550 8550 1950 8550
Wire Wire Line
	1950 8550 1950 8350
Wire Wire Line
	2550 7450 2550 7150
Wire Wire Line
	2550 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7450
$Comp
L Device:R R4
U 1 1 5FB23BCF
P 3350 7600
F 0 "R4" H 3420 7646 50  0000 L CNN
F 1 "33" H 3420 7555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 7600 50  0001 C CNN
F 3 "~" H 3350 7600 50  0001 C CNN
	1    3350 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FB23BD5
P 4850 8150
F 0 "C4" H 4968 8196 50  0000 L CNN
F 1 "10u" H 4968 8105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 8000 50  0001 C CNN
F 3 "~" H 4850 8150 50  0001 C CNN
	1    4850 8150
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-817 U4
U 1 1 5FB23BDB
P 3650 8100
F 0 "U4" H 3650 8425 50  0000 C CNN
F 1 "LTV-817" H 3650 8334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 7900 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 3650 8000 50  0001 L CNN
	1    3650 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FB23BE1
P 4150 7600
F 0 "R8" H 4220 7646 50  0000 L CNN
F 1 "51k" H 4220 7555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 7600 50  0001 C CNN
F 3 "~" H 4150 7600 50  0001 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8000 4650 8000
Wire Wire Line
	4150 7750 4150 8000
Wire Wire Line
	4150 8000 4350 8000
Wire Wire Line
	3950 8000 4150 8000
Connection ~ 4150 8000
Wire Wire Line
	3350 7750 3350 8000
Wire Wire Line
	3350 7450 3350 7150
Wire Wire Line
	3350 7150 2550 7150
Connection ~ 2550 7150
Wire Wire Line
	3350 8200 3350 8550
Wire Wire Line
	3350 8550 2550 8550
Connection ~ 2550 8550
Wire Wire Line
	3950 8200 3950 8550
Wire Wire Line
	3950 8550 4850 8550
Wire Wire Line
	4850 8550 4850 8300
Wire Wire Line
	4150 7150 4150 7450
$Comp
L Device:R R12
U 1 1 5FB23C04
P 4500 8000
F 0 "R12" V 4707 8000 50  0000 C CNN
F 1 "1k" V 4616 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 8000 50  0001 C CNN
F 3 "~" H 4500 8000 50  0001 C CNN
	1    4500 8000
	0    -1   -1   0   
$EndComp
Connection ~ 1950 8550
Text Label 1700 7150 0    50   ~ 0
ac_in4
Text Label 1650 8550 0    50   ~ 0
ac_out4
Wire Wire Line
	4850 8000 5100 8000
Connection ~ 4850 8000
Text Label 4850 8000 0    50   ~ 0
sense4
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5FB23C10
P 1100 7650
F 0 "J8" H 1018 7325 50  0000 C CNN
F 1 "Relay4_B" H 1018 7416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 7650 50  0001 C CNN
F 3 "~" H 1100 7650 50  0001 C CNN
	1    1100 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5FB23C16
P 1100 8050
F 0 "J9" H 1018 7725 50  0000 C CNN
F 1 "Relay4_A" H 1018 7816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 8050 50  0001 C CNN
F 3 "~" H 1100 8050 50  0001 C CNN
	1    1100 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 7650 1500 7650
Wire Wire Line
	1500 7650 1500 8550
Wire Wire Line
	1500 8550 1950 8550
Wire Wire Line
	1300 7550 1500 7550
Wire Wire Line
	1500 7550 1500 7150
Wire Wire Line
	1500 7150 1950 7150
Connection ~ 1950 7150
Wire Wire Line
	1300 8050 1300 8550
Wire Wire Line
	1300 7950 1400 7950
Wire Wire Line
	1400 7950 1400 8550
Text Label 1300 8500 1    50   ~ 0
ac_neutral
Text Label 1400 8500 1    50   ~ 0
ac_live
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U5
U 1 1 5FB2A4BB
P 6350 1000
F 0 "U5" H 6350 1242 50  0000 C CNN
F 1 "Regulator 3.3V" H 6350 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6350 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6450 750 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
Text Label 4000 2550 0    50   ~ 0
gnd
Text Label 4150 1350 1    50   ~ 0
dc_33
Wire Wire Line
	6650 1000 6850 1000
Text Label 6750 1000 0    50   ~ 0
dc_33
Text Label 6350 1450 1    50   ~ 0
gnd
Text Label 5800 1000 0    50   ~ 0
dc_5
Text Label 4000 4500 0    50   ~ 0
gnd
Text Label 4000 6550 0    50   ~ 0
gnd
Text Label 4000 8550 0    50   ~ 0
gnd
Text Label 4150 3300 1    50   ~ 0
dc_33
Text Label 4150 5350 1    50   ~ 0
dc_33
Text Label 4150 7350 1    50   ~ 0
dc_33
Wire Wire Line
	9450 1950 9700 1950
Wire Wire Line
	9450 2050 9700 2050
Wire Wire Line
	9450 2150 9700 2150
Wire Wire Line
	9450 2250 9700 2250
Wire Wire Line
	8950 1950 8700 1950
Wire Wire Line
	8950 2050 8700 2050
Wire Wire Line
	8950 2150 8700 2150
Wire Wire Line
	8950 2250 8700 2250
Text Label 9450 1950 0    50   ~ 0
dc_33
Text Label 9450 2150 0    50   ~ 0
dc_33
Text Label 9450 2250 0    50   ~ 0
esp_tx
Text Label 8700 1950 0    50   ~ 0
esp_rx
Text Label 8700 2250 0    50   ~ 0
gnd
Text Label 8700 2050 0    50   ~ 0
gpio0
Text Label 8700 2150 0    50   ~ 0
gpio2
$Comp
L Connector:Conn_01x12_Female J16
U 1 1 5FB74324
P 8900 3350
F 0 "J16" H 8928 3326 50  0000 L CNN
F 1 "Arduino Pro Mini B" V 8928 3235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J18
U 1 1 5FB7716F
P 9150 3450
F 0 "J18" H 9042 2625 50  0000 C CNN
F 1 "Arduino Pro Mini A" H 9042 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9150 3450 50  0001 C CNN
F 3 "~" H 9150 3450 50  0001 C CNN
	1    9150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3950 9600 3950
Wire Wire Line
	9350 3850 9600 3850
Wire Wire Line
	8700 3850 8450 3850
Wire Wire Line
	8700 3650 8450 3650
Text Label 8450 3650 0    50   ~ 0
dc_33
Text Label 8450 3850 0    50   ~ 0
gnd
Text Label 9350 3550 0    50   ~ 0
line4
Text Label 9350 3450 0    50   ~ 0
line3
Text Label 9350 3350 0    50   ~ 0
line2
Text Label 9350 3250 0    50   ~ 0
line1
Text Label 9400 3150 0    50   ~ 0
sense4
Text Label 9400 3050 0    50   ~ 0
sense3
Text Label 9400 2950 0    50   ~ 0
sense2
Text Label 9400 2850 0    50   ~ 0
sense1
Text Label 9350 3950 0    50   ~ 0
esp_rx
Text Label 9350 3850 0    50   ~ 0
esp_tx
Text Label 9200 1050 0    50   ~ 0
dc_33
Text Label 9200 1350 0    50   ~ 0
gpio0
Text Label 9200 1250 0    50   ~ 0
gpio2
Text Label 9200 1150 0    50   ~ 0
gnd
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FBDE11C
P 950 900
F 0 "J1" H 868 575 50  0000 C CNN
F 1 "AC_in" H 868 666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 950 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	-1   0    0    1   
$EndComp
Text Label 1250 800  0    50   ~ 0
ac_live
Text Label 1250 900  0    50   ~ 0
ac_neutral
Wire Wire Line
	6350 1300 6350 1500
$Comp
L Connector:Conn_01x06_Male J20
U 1 1 5FC32DDC
P 10150 3050
F 0 "J20" H 10122 2932 50  0000 R CNN
F 1 "Relay Control" H 10122 3023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2500 9950 2750
$Comp
L Connector:Conn_01x05_Male J19
U 1 1 5FC70233
P 9950 1150
F 0 "J19" H 9922 1082 50  0000 R CNN
F 1 "ESP_Ext Connectors" H 9922 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9950 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1350 9750 1350
Wire Wire Line
	9150 1250 9750 1250
Wire Wire Line
	9150 1150 9750 1150
Wire Wire Line
	9150 1050 9750 1050
Wire Wire Line
	9150 950  9750 950 
Text Label 9200 950  0    50   ~ 0
dc_5
$Comp
L Device:CP C6
U 1 1 5FAF4204
P 6850 1150
F 0 "C6" H 6968 1196 50  0000 L CNN
F 1 "10u" H 6968 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6888 1000 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6850 1500
Wire Wire Line
	6850 1500 6350 1500
Connection ~ 6350 1500
$Comp
L Device:C C5
U 1 1 5FAFC095
P 5750 1150
F 0 "C5" H 5865 1196 50  0000 L CNN
F 1 "100n" H 5865 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 6050 1000
Wire Wire Line
	6350 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1300
Wire Wire Line
	1150 900  1650 900 
Wire Wire Line
	1150 800  1650 800 
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5FB0C300
P 9150 2050
F 0 "J10" H 9200 2367 50  0000 C CNN
F 1 "ESP-01" H 9200 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9150 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 9950 3500
Text Label 9950 2650 1    50   ~ 0
dc_33
Text Label 9950 3500 1    50   ~ 0
gnd
Wire Wire Line
	9850 2850 9950 2850
Wire Wire Line
	9350 3550 9850 3550
Wire Wire Line
	9850 3550 9850 2850
Wire Wire Line
	9800 3450 9800 2950
Wire Wire Line
	9800 2950 9950 2950
Wire Wire Line
	9350 3450 9800 3450
Wire Wire Line
	9750 3350 9750 3050
Wire Wire Line
	9750 3050 9950 3050
Wire Wire Line
	9350 3350 9750 3350
Wire Wire Line
	9900 3250 9900 3150
Wire Wire Line
	9900 3150 9950 3150
Wire Wire Line
	9350 3250 9900 3250
Wire Wire Line
	9350 2850 9400 2850
Wire Wire Line
	9350 2950 9400 2950
Wire Wire Line
	9350 3050 9400 3050
Wire Wire Line
	9350 3150 9400 3150
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5FB774EB
P 6200 3550
F 0 "J11" H 6172 3482 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6172 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5FB77EFD
P 6200 3850
F 0 "J12" H 6172 3782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6172 3873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5FB7834C
P 7200 3550
F 0 "J13" H 7308 3731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7308 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5FB78987
P 7200 3850
F 0 "J14" H 7308 4031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7308 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 7750 3850
Wire Wire Line
	7400 3550 7750 3550
Wire Wire Line
	6000 3550 5550 3550
Wire Wire Line
	6000 3850 5550 3850
Text Label 5550 3550 0    50   ~ 0
ac_live
Text Label 5550 3850 0    50   ~ 0
ac_neutral
Text Label 7600 3550 0    50   ~ 0
gnd
Text Label 7550 3850 0    50   ~ 0
dc_5
$EndSCHEMATC
