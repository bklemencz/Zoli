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
L Connector:Conn_01x01_Male J3
U 1 1 5FCA9F7D
P 1250 1100
F 0 "J3" H 1358 1281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1358 1190 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5FCAA26B
P 1250 1600
F 0 "J4" H 1358 1781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1358 1690 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5FCAB425
P 2400 2400
F 0 "J7" H 2372 2332 50  0000 R CNN
F 1 "Conn_01x05_Male" H 2372 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5FCABE24
P 3700 2350
F 0 "J8" H 3750 2667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3750 2576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1850 2200
Wire Wire Line
	1850 2200 2200 2200
Wire Wire Line
	1350 2600 1550 2600
Wire Wire Line
	1950 2600 1950 2300
Wire Wire Line
	1950 2300 2200 2300
Text Label 1950 2200 0    50   ~ 0
3v3dc
Text Label 1600 2600 0    50   ~ 0
gnd
Text Label 1600 1100 0    50   ~ 0
ac_live
Text Label 1500 1600 0    50   ~ 0
ac_neutral
Wire Wire Line
	2200 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2900
Wire Wire Line
	2000 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2350
Text Label 2700 2900 0    50   ~ 0
din
Wire Wire Line
	2200 2500 2050 2500
Wire Wire Line
	2050 2500 2050 2850
Wire Wire Line
	2050 2850 2900 2850
Wire Wire Line
	2900 1850 4250 1850
Wire Wire Line
	4250 1850 4250 2250
Wire Wire Line
	4250 2250 4000 2250
Wire Wire Line
	2900 1850 2900 2850
Text Label 2450 2850 0    50   ~ 0
cs
Wire Wire Line
	2200 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2750
Wire Wire Line
	2100 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2450
Wire Wire Line
	3150 2450 3500 2450
Text Label 2700 2750 0    50   ~ 0
clk
Wire Wire Line
	4000 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2550
Wire Wire Line
	4250 2550 4000 2550
Wire Wire Line
	1750 2250 1750 3050
Wire Wire Line
	1750 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2550
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1850 2250
Connection ~ 4250 2550
Wire Wire Line
	3500 2250 3300 2250
Wire Wire Line
	3300 2250 3300 3250
Wire Wire Line
	3300 3250 1550 3250
Wire Wire Line
	1550 3250 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1950 2600
Wire Wire Line
	1450 1600 2000 1600
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 5FCBB9AA
P 3000 4400
F 0 "PS1" H 3000 4725 50  0000 C CNN
F 1 "HLK-PM03" H 3000 4634 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3000 4100 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 3400 4050 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3400 3600
Wire Wire Line
	3400 3600 1000 3600
Wire Wire Line
	1000 3600 1000 2250
Wire Wire Line
	1000 2250 1750 2250
Wire Wire Line
	1350 2600 1350 3750
Wire Wire Line
	1350 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4500
Wire Wire Line
	3800 4500 3400 4500
Wire Wire Line
	2000 1600 2000 2000
Wire Wire Line
	2000 2000 850  2000
Wire Wire Line
	850  2000 850  4500
Wire Wire Line
	850  4500 2600 4500
Wire Wire Line
	2600 4300 900  4300
Wire Wire Line
	900  4300 900  2050
Wire Wire Line
	900  2050 2450 2050
Wire Wire Line
	2450 2050 2450 1100
Wire Wire Line
	1450 1100 2450 1100
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5FCC13A3
P 3050 1000
F 0 "J1" H 3158 1181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3158 1090 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3050 1000 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FCC1918
P 3850 1000
F 0 "J2" H 3822 932 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3822 1023 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1000 3550 1000
Wire Wire Line
	3000 2350 3050 2350
Wire Wire Line
	3150 2450 3150 1450
Wire Wire Line
	3150 1450 3550 1450
Wire Wire Line
	3550 1450 3550 1000
Connection ~ 3150 2450
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3650 1000
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5FCCA951
P 5050 1400
F 0 "J6" H 5022 1332 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5022 1423 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5FCCAC39
P 4200 1400
F 0 "J5" H 4308 1581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4308 1490 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	4600 1600 3000 1600
Wire Wire Line
	3000 1600 3000 2350
Wire Wire Line
	3000 2350 3050 2350
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4850 1400
Connection ~ 3000 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3500 2350
$EndSCHEMATC
