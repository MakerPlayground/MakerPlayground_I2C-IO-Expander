EESchema Schematic File Version 4
EELAYER 28 0
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
L InGarage_Interface_IC:PCF8574RGTR U1
U 1 1 5BE98152
P 5350 3700
F 0 "U1" H 5050 4300 50  0000 C CNN
F 1 "PCF8574RGTR" H 5650 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5350 3700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BE99329
P 5350 2900
F 0 "#PWR0101" H 5350 2750 50  0001 C CNN
F 1 "VCC" H 5367 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE995AD
P 5350 4600
F 0 "#PWR0102" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4500
Wire Wire Line
	5250 4500 5350 4500
Wire Wire Line
	5450 4500 5450 4400
Wire Wire Line
	5350 4600 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5350 2900 5350 3000
$Comp
L power:GND #PWR0103
U 1 1 5BE9D509
P 3400 2550
F 0 "#PWR0103" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2550
$Comp
L power:VCC #PWR0104
U 1 1 5BE9D8C7
P 3400 2350
F 0 "#PWR0104" H 3400 2200 50  0001 C CNN
F 1 "VCC" V 3417 2478 50  0000 L CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2350 3400 2350
Text GLabel 4750 3300 0    50   Input ~ 0
SCL
Text GLabel 4750 3400 0    50   Input ~ 0
SDA
Wire Wire Line
	4750 3300 4850 3300
Wire Wire Line
	4750 3400 4850 3400
Text GLabel 3400 2250 2    50   Input ~ 0
SCL
Text GLabel 3400 2150 2    50   Input ~ 0
SDA
Wire Wire Line
	3300 2150 3400 2150
Wire Wire Line
	3300 2250 3400 2250
$Comp
L Device:R_Small R1
U 1 1 5BE9FF1B
P 2850 3400
F 0 "R1" H 2909 3446 50  0000 L CNN
F 1 "10K" H 2909 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Text GLabel 2850 3600 3    50   Input ~ 0
SDA
Text GLabel 3300 3600 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R2
U 1 1 5BEA170B
P 3300 3400
F 0 "R2" H 3359 3446 50  0000 L CNN
F 1 "10K" H 3359 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2850 3600
Wire Wire Line
	3300 3500 3300 3600
$Comp
L power:VCC #PWR0105
U 1 1 5BEA21C9
P 2850 3200
F 0 "#PWR0105" H 2850 3050 50  0001 C CNN
F 1 "VCC" H 2867 3373 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5BEA25A8
P 3300 3200
F 0 "#PWR0106" H 3300 3050 50  0001 C CNN
F 1 "VCC" H 3317 3373 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3300 3300
Wire Wire Line
	2850 3200 2850 3300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BEB3512
P 6800 2300
F 0 "J2" H 6718 1875 50  0000 C CNN
F 1 "Conn_01x04" H 6718 1966 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5BEB563F
P 3150 4450
F 0 "JP1" H 3150 4714 50  0000 C CNN
F 1 "Jumper" H 3150 4623 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5BEB67EA
P 3150 4950
F 0 "JP2" H 3150 5214 50  0000 C CNN
F 1 "Jumper" H 3150 5123 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5BEB7159
P 3150 5450
F 0 "JP3" H 3150 5714 50  0000 C CNN
F 1 "Jumper" H 3150 5623 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Text GLabel 4750 3600 0    50   Input ~ 0
A0
Text GLabel 4750 3700 0    50   Input ~ 0
A1
Text GLabel 4750 3800 0    50   Input ~ 0
A2
Wire Wire Line
	4750 3600 4850 3600
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4750 3800 4850 3800
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5BEB9AB2
P 3100 2250
F 0 "J1" H 3018 1825 50  0000 C CNN
F 1 "Conn_01x05" H 3018 1916 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    1   
$EndComp
Text GLabel 3400 2050 2    50   Input ~ 0
INT
Wire Wire Line
	3300 2050 3400 2050
Text GLabel 4750 4100 0    50   Input ~ 0
INT
Wire Wire Line
	4750 4100 4850 4100
Text GLabel 3650 4450 2    50   Input ~ 0
A0
Wire Wire Line
	3450 4450 3550 4450
Text GLabel 3650 4950 2    50   Input ~ 0
A1
Text GLabel 3650 5450 2    50   Input ~ 0
A2
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3450 5450 3550 5450
$Comp
L power:VCC #PWR0107
U 1 1 5BEC1AA9
P 2750 4350
F 0 "#PWR0107" H 2750 4200 50  0001 C CNN
F 1 "VCC" H 2767 4523 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 4450
Wire Wire Line
	2750 5450 2850 5450
Wire Wire Line
	2850 4950 2750 4950
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 2750 5450
Wire Wire Line
	2850 4450 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 2750 4950
$Comp
L Device:R_Small R4
U 1 1 5BEC4293
P 3750 4250
F 0 "R4" V 3554 4250 50  0000 C CNN
F 1 "10K" V 3645 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4450 3550 4250
Wire Wire Line
	3550 4250 3650 4250
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3650 4450
$Comp
L power:GND #PWR0108
U 1 1 5BEC7CFC
P 3950 4350
F 0 "#PWR0108" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3955 4177 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4350
$Comp
L Device:R_Small R5
U 1 1 5BEC9A01
P 3750 4750
F 0 "R5" V 3554 4750 50  0000 C CNN
F 1 "10K" V 3645 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4950 3550 4750
Wire Wire Line
	3550 4750 3650 4750
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 3650 4950
$Comp
L power:GND #PWR0109
U 1 1 5BECAFC8
P 3950 4850
F 0 "#PWR0109" H 3950 4600 50  0001 C CNN
F 1 "GND" H 3955 4677 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4850
$Comp
L Device:R_Small R6
U 1 1 5BECCCE9
P 3750 5250
F 0 "R6" V 3554 5250 50  0000 C CNN
F 1 "10K" V 3645 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5250 3550 5250
Wire Wire Line
	3550 5250 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3650 5450
$Comp
L power:GND #PWR0110
U 1 1 5BECE8D2
P 3950 5350
F 0 "#PWR0110" H 3950 5100 50  0001 C CNN
F 1 "GND" H 3955 5177 50  0000 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3950 5250
Wire Wire Line
	3950 5250 3950 5350
Text GLabel 5950 3300 2    50   Input ~ 0
P0
Text GLabel 5950 3400 2    50   Input ~ 0
P1
Text GLabel 5950 3500 2    50   Input ~ 0
P2
Text GLabel 5950 3600 2    50   Input ~ 0
P3
Text GLabel 5950 3700 2    50   Input ~ 0
P4
Text GLabel 5950 3800 2    50   Input ~ 0
P5
Text GLabel 5950 3900 2    50   Input ~ 0
P6
Text GLabel 5950 4000 2    50   Input ~ 0
P7
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5850 4000 5950 4000
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BEDB186
P 6800 3150
F 0 "J3" H 6718 2725 50  0000 C CNN
F 1 "Conn_01x04" H 6718 2816 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BEDC025
P 6800 4000
F 0 "J4" H 6718 3575 50  0000 C CNN
F 1 "Conn_01x04" H 6718 3666 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BEDD1E0
P 6800 4850
F 0 "J5" H 6718 4425 50  0000 C CNN
F 1 "Conn_01x04" H 6718 4516 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 6800 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BEDEFDD
P 8150 2300
F 0 "J6" H 8068 1875 50  0000 C CNN
F 1 "Conn_01x04" H 8068 1966 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8150 2300 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    8150 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BEE026C
P 8150 3150
F 0 "J7" H 8068 2725 50  0000 C CNN
F 1 "Conn_01x04" H 8068 2816 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BEE2100
P 7100 2500
F 0 "#PWR0111" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7105 2327 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BEE6860
P 7100 3350
F 0 "#PWR0112" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BEE9A41
P 7100 4200
F 0 "#PWR0113" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7105 4027 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BEEABEA
P 7100 5050
F 0 "#PWR0114" H 7100 4800 50  0001 C CNN
F 1 "GND" H 7105 4877 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 7100 4950
Wire Wire Line
	7100 4950 7100 5050
Wire Wire Line
	7000 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7000 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2500
$Comp
L power:VCC #PWR0115
U 1 1 5BEF33A8
P 7100 2300
F 0 "#PWR0115" H 7100 2150 50  0001 C CNN
F 1 "VCC" V 7117 2428 50  0000 L CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	7000 2200 7100 2200
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	7000 2950 7100 2950
Wire Wire Line
	7000 3050 7100 3050
Wire Wire Line
	7000 3150 7100 3150
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	7000 4650 7100 4650
Wire Wire Line
	7000 4750 7100 4750
Wire Wire Line
	7000 4850 7100 4850
$Comp
L power:VCC #PWR0116
U 1 1 5BEFEF1E
P 7100 3150
F 0 "#PWR0116" H 7100 3000 50  0001 C CNN
F 1 "VCC" V 7117 3278 50  0000 L CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5BF01B44
P 7100 4000
F 0 "#PWR0117" H 7100 3850 50  0001 C CNN
F 1 "VCC" V 7117 4128 50  0000 L CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5BF02CEB
P 7100 4850
F 0 "#PWR0118" H 7100 4700 50  0001 C CNN
F 1 "VCC" V 7117 4978 50  0000 L CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2100 8450 2100
Wire Wire Line
	8350 2200 8450 2200
Wire Wire Line
	8350 2300 8450 2300
Wire Wire Line
	8350 2400 8450 2400
Wire Wire Line
	8350 2950 8450 2950
Wire Wire Line
	8350 3050 8450 3050
Wire Wire Line
	8350 3150 8450 3150
Wire Wire Line
	8350 3250 8450 3250
$Comp
L power:VCC #PWR0119
U 1 1 5BF089A4
P 8450 3150
F 0 "#PWR0119" H 8450 3000 50  0001 C CNN
F 1 "VCC" V 8467 3278 50  0000 L CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5BF09830
P 8450 2300
F 0 "#PWR0120" H 8450 2150 50  0001 C CNN
F 1 "VCC" V 8467 2428 50  0000 L CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BF0A95D
P 8450 2500
F 0 "#PWR0121" H 8450 2250 50  0001 C CNN
F 1 "GND" H 8455 2327 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BF0BF04
P 8450 3350
F 0 "#PWR0122" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8455 3177 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 8450 2500
Wire Wire Line
	8450 3250 8450 3350
Text GLabel 7100 2100 2    50   Input ~ 0
P0
Text GLabel 7100 2200 2    50   Input ~ 0
P1
Text GLabel 7100 2950 2    50   Input ~ 0
P2
Text GLabel 7100 3050 2    50   Input ~ 0
P3
Text GLabel 7100 3800 2    50   Input ~ 0
P4
Text GLabel 7100 4650 2    50   Input ~ 0
P5
Text GLabel 8450 2100 2    50   Input ~ 0
P6
Text GLabel 8450 2950 2    50   Input ~ 0
P7
NoConn ~ 8450 2200
NoConn ~ 8450 3050
NoConn ~ 7100 3900
NoConn ~ 7100 4750
$Comp
L Device:R_Small R3
U 1 1 5BF3BA7A
P 3750 3400
F 0 "R3" H 3809 3446 50  0000 L CNN
F 1 "10K" H 3809 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3600
$Comp
L power:VCC #PWR0123
U 1 1 5BF3BA85
P 3750 3200
F 0 "#PWR0123" H 3750 3050 50  0001 C CNN
F 1 "VCC" H 3767 3373 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 3300
Text GLabel 3750 3600 3    50   Input ~ 0
INT
$Comp
L Device:C_Small C1
U 1 1 5BF48BA2
P 2850 6250
F 0 "C1" H 2942 6296 50  0000 L CNN
F 1 "0.1uF" H 2942 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BF4A720
P 3350 6250
F 0 "C2" H 3442 6296 50  0000 L CNN
F 1 "1uF" H 3442 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BF4C197
P 2850 6450
F 0 "#PWR0124" H 2850 6200 50  0001 C CNN
F 1 "GND" H 2855 6277 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BF4C85D
P 3350 6450
F 0 "#PWR0125" H 3350 6200 50  0001 C CNN
F 1 "GND" H 3355 6277 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3350 6450
Wire Wire Line
	2850 6350 2850 6450
$Comp
L power:VCC #PWR0126
U 1 1 5BF52185
P 2850 6050
F 0 "#PWR0126" H 2850 5900 50  0001 C CNN
F 1 "VCC" H 2867 6223 50  0000 C CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5BF52909
P 3350 6050
F 0 "#PWR0127" H 3350 5900 50  0001 C CNN
F 1 "VCC" H 3367 6223 50  0000 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3350 6150
Wire Wire Line
	2850 6050 2850 6150
$Comp
L Device:C_Small C3
U 1 1 5BF6C111
P 3800 6250
F 0 "C3" H 3892 6296 50  0000 L CNN
F 1 "0.1uF" H 3892 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BF6C11B
P 4300 6250
F 0 "C4" H 4392 6296 50  0000 L CNN
F 1 "1uF" H 4392 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5BF6C125
P 3800 6450
F 0 "#PWR0128" H 3800 6200 50  0001 C CNN
F 1 "GND" H 3805 6277 50  0000 C CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5BF6C12F
P 4300 6450
F 0 "#PWR0129" H 4300 6200 50  0001 C CNN
F 1 "GND" H 4305 6277 50  0000 C CNN
F 2 "" H 4300 6450 50  0001 C CNN
F 3 "" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4300 6450
Wire Wire Line
	3800 6350 3800 6450
$Comp
L power:VCC #PWR0130
U 1 1 5BF6C13B
P 3800 6050
F 0 "#PWR0130" H 3800 5900 50  0001 C CNN
F 1 "VCC" H 3817 6223 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5BF6C145
P 4300 6050
F 0 "#PWR0131" H 4300 5900 50  0001 C CNN
F 1 "VCC" H 4317 6223 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "" H 4300 6050 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 4300 6150
Wire Wire Line
	3800 6050 3800 6150
$Comp
L Device:C_Small C5
U 1 1 5BF72A3F
P 4750 6250
F 0 "C5" H 4842 6296 50  0000 L CNN
F 1 "0.1uF" H 4842 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 6250 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BF72A49
P 5250 6250
F 0 "C6" H 5342 6296 50  0000 L CNN
F 1 "1uF" H 5342 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5BF72A53
P 4750 6450
F 0 "#PWR0132" H 4750 6200 50  0001 C CNN
F 1 "GND" H 4755 6277 50  0000 C CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5BF72A5D
P 5250 6450
F 0 "#PWR0133" H 5250 6200 50  0001 C CNN
F 1 "GND" H 5255 6277 50  0000 C CNN
F 2 "" H 5250 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6350 5250 6450
Wire Wire Line
	4750 6350 4750 6450
$Comp
L power:VCC #PWR0134
U 1 1 5BF72A69
P 4750 6050
F 0 "#PWR0134" H 4750 5900 50  0001 C CNN
F 1 "VCC" H 4767 6223 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 5BF72A73
P 5250 6050
F 0 "#PWR0135" H 5250 5900 50  0001 C CNN
F 1 "VCC" H 5267 6223 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6050 5250 6150
Wire Wire Line
	4750 6050 4750 6150
$Comp
L Device:C_Small C7
U 1 1 5BF7A31C
P 5700 6250
F 0 "C7" H 5792 6296 50  0000 L CNN
F 1 "0.1uF" H 5792 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 6250 50  0001 C CNN
F 3 "~" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BF7A326
P 6200 6250
F 0 "C8" H 6292 6296 50  0000 L CNN
F 1 "1uF" H 6292 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 6250 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5BF7A330
P 5700 6450
F 0 "#PWR0136" H 5700 6200 50  0001 C CNN
F 1 "GND" H 5705 6277 50  0000 C CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5BF7A33A
P 6200 6450
F 0 "#PWR0137" H 6200 6200 50  0001 C CNN
F 1 "GND" H 6205 6277 50  0000 C CNN
F 2 "" H 6200 6450 50  0001 C CNN
F 3 "" H 6200 6450 50  0001 C CNN
	1    6200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6350 6200 6450
Wire Wire Line
	5700 6350 5700 6450
$Comp
L power:VCC #PWR0138
U 1 1 5BF7A346
P 5700 6050
F 0 "#PWR0138" H 5700 5900 50  0001 C CNN
F 1 "VCC" H 5717 6223 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0139
U 1 1 5BF7A350
P 6200 6050
F 0 "#PWR0139" H 6200 5900 50  0001 C CNN
F 1 "VCC" H 6217 6223 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6050 6200 6150
Wire Wire Line
	5700 6050 5700 6150
Wire Notes Line
	3600 5750 3600 6750
Wire Notes Line
	4550 5750 4550 6750
Wire Notes Line
	5500 5750 5500 6750
$EndSCHEMATC
