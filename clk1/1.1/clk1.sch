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
L Connector:Conn_01x04_Male J6
U 1 1 5FC9B056
P 4000 1250
F 0 "J6" H 4108 1531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4108 1440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4000 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J7
U 1 1 5FC9B915
P 5450 2450
F 0 "J7" H 5478 2426 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5478 2335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5FC9C10B
P 6100 2450
F 0 "J8" H 6128 2426 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6128 2335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1050 850  3150
Wire Wire Line
	850  3150 1600 3150
Wire Wire Line
	1000 1150 1000 2200
Wire Wire Line
	3900 2950 3900 2750
Wire Wire Line
	3800 3150 4600 3150
Wire Wire Line
	5000 2950 5000 2150
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	4600 3150 5100 3150
Wire Wire Line
	5100 3150 5100 2250
Wire Wire Line
	5100 2250 5250 2250
Connection ~ 4600 3150
Wire Wire Line
	5900 2450 5750 2450
Wire Wire Line
	5750 2450 5750 1150
Wire Wire Line
	5750 1150 4200 1150
Wire Wire Line
	4200 1250 5700 1250
Wire Wire Line
	5700 1250 5700 2550
Wire Wire Line
	5700 2550 5900 2550
Text Label 750  1050 0    50   ~ 0
ac_line
Text Label 1050 2200 0    50   ~ 0
ac_neutral
Text Label 3050 2750 0    50   ~ 0
dc_5v
Text Label 3050 2950 0    50   ~ 0
gnd
Text Label 4300 1150 0    50   ~ 0
clk
Text Label 4300 1250 0    50   ~ 0
dio
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5FCB3A74
P 1450 1150
F 0 "J9" H 1558 1331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1558 1240 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1450 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5FCB40A9
P 1450 1050
F 0 "J1" H 1558 1231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1558 1140 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1050 1250 1050
Wire Wire Line
	1000 1150 1250 1150
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5FE79270
P 2450 2850
F 0 "PS1" H 2450 3175 50  0000 C CNN
F 1 "HLK-PM01" H 2450 3084 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2450 2550 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2850 2500 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3150
Wire Wire Line
	2850 2750 3900 2750
Wire Wire Line
	1000 2200 1900 2200
Wire Wire Line
	2050 2750 1600 2750
Wire Wire Line
	1600 2750 1600 3150
Wire Wire Line
	2050 2950 1900 2950
Wire Wire Line
	1900 2950 1900 2200
Wire Wire Line
	4200 1350 4600 1350
Wire Wire Line
	3900 2950 4400 2950
Wire Wire Line
	4600 1350 4600 3150
Wire Wire Line
	4200 1450 4400 1450
Wire Wire Line
	4400 1450 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 5000 2950
$EndSCHEMATC
