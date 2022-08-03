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
Text Notes 900  1150 0    50   ~ 0
Luxeon 2835\nCW - 6500K\nWW - 2700K\n\n60mA at 36leds\n2.16A draw
$Comp
L power:GND #PWR0101
U 1 1 62D6A995
P 2950 5000
F 0 "#PWR0101" H 2950 4750 50  0001 C CNN
F 1 "GND" V 2955 4872 50  0000 R CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62D6FBFB
P 1150 5200
F 0 "#PWR0102" H 1150 4950 50  0001 C CNN
F 1 "GND" V 1155 5072 50  0000 R CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62D71660
P 1450 4600
F 0 "#PWR0103" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	-1   0    0    1   
$EndComp
Text GLabel 2050 4800 1    50   Input ~ 0
Data_In
Text GLabel 2150 4800 1    50   Input ~ 0
Clock_In
Text GLabel 1850 4800 1    50   Input ~ 0
Data_1
Text GLabel 1750 4800 1    50   Input ~ 0
Clock_1
Wire Wire Line
	1600 1000 1600 1200
Text GLabel 2150 5600 3    50   Input ~ 0
WW_0
Text GLabel 2050 5600 3    50   Input ~ 0
CW_0
Text GLabel 2250 5600 3    50   Input ~ 0
WW_1
Text GLabel 2350 5600 3    50   Input ~ 0
CW_1
Text GLabel 2550 5600 3    50   Input ~ 0
WW_2
Text GLabel 1450 5600 3    50   Input ~ 0
WW_3
Text GLabel 1750 5600 3    50   Input ~ 0
WW_4
Text GLabel 1850 5600 3    50   Input ~ 0
WW_5
Text GLabel 2450 5600 3    50   Input ~ 0
CW_2
Text GLabel 1550 5600 3    50   Input ~ 0
CW_3
Text GLabel 1650 5600 3    50   Input ~ 0
CW_4
Wire Wire Line
	2300 1000 2300 1200
Text GLabel 2300 1650 3    50   Input ~ 0
CW_0
Wire Wire Line
	2700 1000 2700 1200
Text GLabel 2700 1650 3    50   Input ~ 0
WW_1
Wire Wire Line
	3100 1000 3100 1200
Text GLabel 3100 1650 3    50   Input ~ 0
CW_1
Wire Wire Line
	3450 1000 3450 1200
Text GLabel 3450 1650 3    50   Input ~ 0
WW_2
Wire Wire Line
	3850 1000 3850 1200
Text GLabel 3850 1650 3    50   Input ~ 0
CW_2
Wire Wire Line
	4250 1000 4250 1200
Text GLabel 4250 1650 3    50   Input ~ 0
WW_3
Wire Wire Line
	4650 1000 4650 1200
Text GLabel 4650 1650 3    50   Input ~ 0
CW_3
Wire Wire Line
	5000 1000 5000 1200
Text GLabel 5000 1650 3    50   Input ~ 0
WW_4
Wire Wire Line
	5400 1000 5400 1200
Text GLabel 5400 1650 3    50   Input ~ 0
CW_4
Wire Wire Line
	5750 1000 5750 1200
Text GLabel 5750 1650 3    50   Input ~ 0
WW_5
Wire Wire Line
	6150 1000 6150 1200
Text GLabel 6150 1650 3    50   Input ~ 0
CW_5
$Comp
L power:GND #PWR0104
U 1 1 62DA7622
P 5650 4950
F 0 "#PWR0104" H 5650 4700 50  0001 C CNN
F 1 "GND" V 5655 4822 50  0000 R CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62DA762C
P 3850 5150
F 0 "#PWR0105" H 3850 4900 50  0001 C CNN
F 1 "GND" V 3855 5022 50  0000 R CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62DA7640
P 4150 4550
F 0 "#PWR0106" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	-1   0    0    1   
$EndComp
Text GLabel 4750 4750 1    50   Input ~ 0
Data_1
Text GLabel 4850 4750 1    50   Input ~ 0
Clock_1
Text GLabel 4850 5550 3    50   Input ~ 0
WW_6
Text GLabel 4750 5550 3    50   Input ~ 0
CW_6
Text GLabel 4950 5550 3    50   Input ~ 0
WW_7
Text GLabel 5050 5550 3    50   Input ~ 0
CW_7
Text GLabel 5250 5550 3    50   Input ~ 0
WW_8
Text GLabel 4150 5550 3    50   Input ~ 0
WW_9
Text GLabel 4450 5550 3    50   Input ~ 0
WW_10
Text GLabel 4550 5550 3    50   Input ~ 0
WW_11
Text GLabel 5150 5550 3    50   Input ~ 0
CW_8
Text GLabel 4250 5550 3    50   Input ~ 0
CW_9
Text GLabel 4350 5550 3    50   Input ~ 0
CW_10
Text GLabel 4650 5550 3    50   Input ~ 0
CW_11
Text GLabel 1600 1650 3    50   Input ~ 0
WW_0
Wire Wire Line
	1600 1500 1600 1650
Wire Wire Line
	2700 1500 2700 1650
Wire Wire Line
	3100 1500 3100 1650
Wire Wire Line
	3450 1500 3450 1650
Wire Wire Line
	3850 1500 3850 1650
Wire Wire Line
	4250 1500 4250 1650
Wire Wire Line
	4650 1650 4650 1500
Wire Wire Line
	5000 1650 5000 1500
Wire Wire Line
	5400 1500 5400 1650
Wire Wire Line
	5750 1500 5750 1650
Wire Wire Line
	6150 1500 6150 1650
Wire Wire Line
	2300 1500 2300 1650
Wire Notes Line
	1350 1100 1900 1100
Wire Notes Line
	1900 1100 1900 1600
Wire Notes Line
	1900 1600 1350 1600
Wire Notes Line
	1350 1600 1350 1100
Wire Wire Line
	2300 2050 2300 2250
Text GLabel 2300 2700 3    50   Input ~ 0
CW_6
Wire Wire Line
	2700 2050 2700 2250
Text GLabel 2700 2700 3    50   Input ~ 0
WW_7
Wire Wire Line
	3100 2050 3100 2250
Text GLabel 3100 2700 3    50   Input ~ 0
CW_7
Wire Wire Line
	3450 2050 3450 2250
Text GLabel 3450 2700 3    50   Input ~ 0
WW_8
Wire Wire Line
	3850 2050 3850 2250
Text GLabel 3850 2700 3    50   Input ~ 0
CW_8
Wire Wire Line
	4250 2050 4250 2250
Text GLabel 4250 2700 3    50   Input ~ 0
WW_9
Wire Wire Line
	4650 2050 4650 2250
Text GLabel 4650 2700 3    50   Input ~ 0
CW_9
Wire Wire Line
	5000 2050 5000 2250
Text GLabel 5000 2700 3    50   Input ~ 0
WW_10
Wire Wire Line
	5400 2050 5400 2250
Text GLabel 5400 2700 3    50   Input ~ 0
CW_10
Wire Wire Line
	5750 2050 5750 2250
Text GLabel 5750 2700 3    50   Input ~ 0
WW_11
Wire Wire Line
	6150 2050 6150 2250
Text GLabel 6150 2700 3    50   Input ~ 0
CW_11
Wire Wire Line
	2700 2550 2700 2700
Wire Wire Line
	3100 2550 3100 2700
Wire Wire Line
	3450 2550 3450 2700
Wire Wire Line
	3850 2550 3850 2700
Wire Wire Line
	4250 2550 4250 2700
Wire Wire Line
	4650 2700 4650 2550
Wire Wire Line
	5000 2700 5000 2550
Wire Wire Line
	5400 2550 5400 2700
Wire Wire Line
	5750 2550 5750 2700
Wire Wire Line
	6150 2550 6150 2700
Wire Wire Line
	2300 2550 2300 2700
Wire Wire Line
	1850 2050 1850 2250
Text GLabel 1850 2700 3    50   Input ~ 0
WW_6
Wire Wire Line
	1850 2550 1850 2700
$Comp
L power:+12V #PWR0107
U 1 1 62E76A35
P 6600 1000
F 0 "#PWR0107" H 6600 850 50  0001 C CNN
F 1 "+12V" H 6615 1173 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6150 1000
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 1600 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 2300 1000
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 2700 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3100 1000
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 3450 1000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 3850 1000
Connection ~ 4650 1000
Wire Wire Line
	4650 1000 4250 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 4650 1000
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5000 1000
Connection ~ 5750 1000
Wire Wire Line
	5750 1000 5400 1000
Connection ~ 6150 1000
Wire Wire Line
	6150 1000 5750 1000
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 1850 2050
Connection ~ 2700 2050
Wire Wire Line
	2700 2050 2300 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 2700 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3100 2050
Connection ~ 3850 2050
Wire Wire Line
	3850 2050 3450 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 3850 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4250 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 4650 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5000 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5400 2050
$Comp
L power:+12V #PWR0108
U 1 1 62E7BAAE
P 3000 5200
F 0 "#PWR0108" H 3000 5050 50  0001 C CNN
F 1 "+12V" V 3015 5328 50  0000 L CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	0    1    1    0   
$EndComp
Text GLabel 4550 4750 1    50   Input ~ 0
Data_2
Text GLabel 4450 4750 1    50   Input ~ 0
Clock_2
$Comp
L power:GND #PWR0109
U 1 1 62E8B294
P 3000 6600
F 0 "#PWR0109" H 3000 6350 50  0001 C CNN
F 1 "GND" V 3005 6472 50  0000 R CNN
F 2 "" H 3000 6600 50  0001 C CNN
F 3 "" H 3000 6600 50  0001 C CNN
	1    3000 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62E8B29E
P 1200 6800
F 0 "#PWR0110" H 1200 6550 50  0001 C CNN
F 1 "GND" V 1205 6672 50  0000 R CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62E8B2B2
P 1500 6200
F 0 "#PWR0111" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1505 6027 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	-1   0    0    1   
$EndComp
Text GLabel 2100 6400 1    50   Input ~ 0
Data_2
Text GLabel 2200 6400 1    50   Input ~ 0
Clock_2
Text GLabel 2200 7200 3    50   Input ~ 0
WW_14
Text GLabel 1500 7200 3    50   Input ~ 0
WW_15
Text GLabel 1800 7200 3    50   Input ~ 0
WW_16
Text GLabel 1900 7200 3    50   Input ~ 0
WW_17
Text GLabel 2100 7200 3    50   Input ~ 0
CW_14
Text GLabel 1600 7200 3    50   Input ~ 0
CW_15
Text GLabel 1700 7200 3    50   Input ~ 0
CW_16
Text GLabel 2000 7200 3    50   Input ~ 0
CW_17
Wire Wire Line
	2300 3200 2300 3400
Text GLabel 2300 3850 3    50   Input ~ 0
CW_12
Wire Wire Line
	2700 3200 2700 3400
Text GLabel 2700 3850 3    50   Input ~ 0
WW_13
Wire Wire Line
	3100 3200 3100 3400
Text GLabel 3100 3850 3    50   Input ~ 0
CW_13
Wire Wire Line
	3450 3200 3450 3400
Text GLabel 3450 3850 3    50   Input ~ 0
WW_14
Wire Wire Line
	3850 3200 3850 3400
Text GLabel 3850 3850 3    50   Input ~ 0
CW_14
Wire Wire Line
	4250 3200 4250 3400
Text GLabel 4250 3850 3    50   Input ~ 0
WW_15
Wire Wire Line
	4650 3200 4650 3400
Text GLabel 4650 3850 3    50   Input ~ 0
CW_15
Wire Wire Line
	5000 3200 5000 3400
Text GLabel 5000 3850 3    50   Input ~ 0
WW_16
Wire Wire Line
	5400 3200 5400 3400
Text GLabel 5400 3850 3    50   Input ~ 0
CW_16
Wire Wire Line
	5750 3200 5750 3400
Text GLabel 5750 3850 3    50   Input ~ 0
WW_17
Wire Wire Line
	6150 3200 6150 3400
Text GLabel 6150 3850 3    50   Input ~ 0
CW_17
Wire Wire Line
	2700 3700 2700 3850
Wire Wire Line
	3100 3700 3100 3850
Wire Wire Line
	3450 3700 3450 3850
Wire Wire Line
	3850 3700 3850 3850
Wire Wire Line
	4250 3700 4250 3850
Wire Wire Line
	4650 3850 4650 3700
Wire Wire Line
	5000 3850 5000 3700
Wire Wire Line
	5400 3700 5400 3850
Wire Wire Line
	5750 3700 5750 3850
Wire Wire Line
	6150 3700 6150 3850
Wire Wire Line
	2300 3700 2300 3850
Wire Wire Line
	1850 3200 1850 3400
Text GLabel 1850 3850 3    50   Input ~ 0
WW_12
Wire Wire Line
	1850 3700 1850 3850
Wire Wire Line
	6600 1000 6600 2050
Wire Wire Line
	5750 2050 6150 2050
Connection ~ 6600 1000
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6600 2050
Wire Wire Line
	6600 2050 6600 3200
Wire Wire Line
	6600 3200 6150 3200
Connection ~ 6600 2050
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 1850 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 2300 3200
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 2700 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3100 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3450 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 3850 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4250 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 4650 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5000 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5400 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 5750 3200
Text GLabel 4300 6450 0    50   Input ~ 0
12vRaw
Wire Wire Line
	4300 6450 4450 6450
$Comp
L power:GND #PWR0115
U 1 1 62F9FE5C
P 7800 5300
F 0 "#PWR0115" H 7800 5050 50  0001 C CNN
F 1 "GND" V 7805 5172 50  0000 R CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	0    -1   -1   0   
$EndComp
Text GLabel 7800 5550 2    50   Input ~ 0
Data_In
Text GLabel 7800 5800 2    50   Input ~ 0
Clock_In
Wire Wire Line
	3000 5200 2850 5200
Wire Wire Line
	2850 5200 2850 5250
Connection ~ 2850 5200
Wire Wire Line
	2850 5200 2750 5200
$Comp
L power:GND #PWR0116
U 1 1 62FD149E
P 2850 5450
F 0 "#PWR0116" H 2850 5200 50  0001 C CNN
F 1 "GND" V 2855 5322 50  0000 R CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 62FD7036
P 5700 5150
F 0 "#PWR0117" H 5700 5000 50  0001 C CNN
F 1 "+12V" V 5715 5278 50  0000 L CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5200
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5450 5150
$Comp
L power:GND #PWR0118
U 1 1 62FD704E
P 5550 5400
F 0 "#PWR0118" H 5550 5150 50  0001 C CNN
F 1 "GND" V 5555 5272 50  0000 R CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 62FDC0FD
P 3050 6800
F 0 "#PWR0119" H 3050 6650 50  0001 C CNN
F 1 "+12V" V 3065 6928 50  0000 L CNN
F 2 "" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6800 2900 6800
Wire Wire Line
	2900 6800 2900 6850
Connection ~ 2900 6800
Wire Wire Line
	2900 6800 2800 6800
$Comp
L power:GND #PWR0120
U 1 1 62FDC115
P 2900 7050
F 0 "#PWR0120" H 2900 6800 50  0001 C CNN
F 1 "GND" V 2905 6922 50  0000 R CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
Text GLabel 1900 6400 1    50   Input ~ 0
Data_Out
Text GLabel 1800 6400 1    50   Input ~ 0
Clock_Out
$Comp
L power:GND #PWR0121
U 1 1 62FE5EDC
P 8950 5300
F 0 "#PWR0121" H 8950 5050 50  0001 C CNN
F 1 "GND" V 8955 5172 50  0000 R CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	0    -1   -1   0   
$EndComp
Text GLabel 8950 5550 2    50   Input ~ 0
Data_Out
Text GLabel 8950 5800 2    50   Input ~ 0
Clock_Out
Text GLabel 7800 5000 2    50   Input ~ 0
12vRaw
$Comp
L power:+12V #PWR0114
U 1 1 62F45501
P 6000 6450
F 0 "#PWR0114" H 6000 6300 50  0001 C CNN
F 1 "+12V" V 6015 6578 50  0000 L CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6450 5000 6450
Wire Wire Line
	5000 6450 5000 6500
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 6000 6450
$Comp
L power:GND #PWR0113
U 1 1 62F15325
P 5000 7050
F 0 "#PWR0113" H 5000 6800 50  0001 C CNN
F 1 "GND" V 5005 6922 50  0000 R CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 7050
Text GLabel 1950 5600 3    50   Input ~ 0
CW_5
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 62FE5ED1
P 8750 5800
F 0 "J7" H 8858 5981 50  0000 C CNN
F 1 "Clock" H 8858 5890 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 8750 5800 50  0001 C CNN
F 3 "~" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 62FE5EC7
P 8750 5550
F 0 "J6" H 8858 5731 50  0000 C CNN
F 1 "Data" H 8858 5640 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 8750 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 62FE5EBD
P 8750 5300
F 0 "J5" H 8858 5481 50  0000 C CNN
F 1 "GND" H 8858 5390 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 8750 5300 50  0001 C CNN
F 3 "~" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 62FDC107
P 2900 6950
F 0 "C7" V 2671 6950 50  0000 C CNN
F 1 "0.1u" V 2762 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62FD7040
P 5550 5300
F 0 "C5" V 5321 5300 50  0000 C CNN
F 1 "0.1u" V 5412 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 5300 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62FC4D55
P 2850 5350
F 0 "C3" V 2621 5350 50  0000 C CNN
F 1 "0.1u" V 2712 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
	1    2850 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 62F98518
P 7600 5800
F 0 "J4" H 7708 5981 50  0000 C CNN
F 1 "Clock" H 7708 5890 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 62F94841
P 7600 5550
F 0 "J3" H 7708 5731 50  0000 C CNN
F 1 "Data" H 7708 5640 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 7600 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 62F908AB
P 7600 5300
F 0 "J2" H 7708 5481 50  0000 C CNN
F 1 "GND" H 7708 5390 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 7600 5300 50  0001 C CNN
F 3 "~" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 62F90606
P 7600 5000
F 0 "J1" H 7708 5181 50  0000 C CNN
F 1 "V+" H 7708 5090 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.1mm" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62F15208
P 5000 6850
F 0 "D1" V 5039 6732 50  0000 R CNN
F 1 "LED" V 4948 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
	1    5000 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 62F13FB9
P 5000 6600
F 0 "R1" H 5068 6646 50  0000 L CNN
F 1 "8.4k" H 5068 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D26
U 1 1 62EA3383
P 1850 3550
F 0 "D26" V 1889 3432 50  0000 R CNN
F 1 "WW" V 1798 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 1850 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 1850 3550 50  0001 C CNN
	1    1850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D37
U 1 1 62EA336C
P 6150 3550
F 0 "D37" V 6189 3432 50  0000 R CNN
F 1 "CW" V 6098 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 6150 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D36
U 1 1 62EA3360
P 5750 3550
F 0 "D36" V 5789 3432 50  0000 R CNN
F 1 "WW" V 5698 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5750 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D35
U 1 1 62EA3354
P 5400 3550
F 0 "D35" V 5439 3432 50  0000 R CNN
F 1 "CW" V 5348 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5400 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D34
U 1 1 62EA3348
P 5000 3550
F 0 "D34" V 5039 3432 50  0000 R CNN
F 1 "WW" V 4948 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5000 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D33
U 1 1 62EA333C
P 4650 3550
F 0 "D33" V 4689 3432 50  0000 R CNN
F 1 "CW" V 4598 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 4650 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 62EA3330
P 4250 3550
F 0 "D32" V 4289 3432 50  0000 R CNN
F 1 "WW" V 4198 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 4250 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D31
U 1 1 62EA3324
P 3850 3550
F 0 "D31" V 3889 3432 50  0000 R CNN
F 1 "CW" V 3798 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3850 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 62EA3318
P 3450 3550
F 0 "D30" V 3489 3432 50  0000 R CNN
F 1 "WW" V 3398 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3450 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 62EA330C
P 3100 3550
F 0 "D29" V 3139 3432 50  0000 R CNN
F 1 "CW" V 3048 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3100 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D28
U 1 1 62EA3300
P 2700 3550
F 0 "D28" V 2739 3432 50  0000 R CNN
F 1 "WW" V 2648 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 2700 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 62EA32F4
P 2300 3550
F 0 "D27" V 2339 3432 50  0000 R CNN
F 1 "CW" V 2248 3432 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 2300 3550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Driver_LED:TLC5971PWP U3
U 1 1 62E8B2CA
P 2000 6800
F 0 "U3" V 2350 6050 50  0000 R CNN
F 1 "TLC5971PWP" V 2250 6050 50  0000 R CNN
F 2 "Package_SO:Texas_PWP0020A" H 2050 5950 50  0001 L CNN
F 3 "https://www.mouser.com/ProductDetail/Texas-Instruments/TLC5971RGET?qs=qsNPMYbH3SIRC%252B8ULhiqTw%3D%3D" H 2000 6500 50  0001 C CNN
	1    2000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 62E8B2A8
P 1500 6300
F 0 "R4" H 1650 6250 50  0000 R CNN
F 1 "0.827K" H 1850 6350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62E8B28A
P 2900 6600
F 0 "C6" V 2671 6600 50  0000 C CNN
F 1 "1u" V 2762 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 6600 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D25
U 1 1 62E6AF42
P 6150 2400
F 0 "D25" V 6189 2282 50  0000 R CNN
F 1 "CW" V 6098 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 6150 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 62E6AF36
P 5750 2400
F 0 "D24" V 5789 2282 50  0000 R CNN
F 1 "WW" V 5698 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5750 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 62E6AF2A
P 5400 2400
F 0 "D23" V 5439 2282 50  0000 R CNN
F 1 "CW" V 5348 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5400 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 62E6AF1E
P 5000 2400
F 0 "D22" V 5039 2282 50  0000 R CNN
F 1 "WW" V 4948 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5000 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 62E6AF12
P 4650 2400
F 0 "D21" V 4689 2282 50  0000 R CNN
F 1 "CW" V 4598 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 4650 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 62E6AF06
P 4250 2400
F 0 "D20" V 4289 2282 50  0000 R CNN
F 1 "WW" V 4198 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 4250 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 62E6AEFA
P 3850 2400
F 0 "D19" V 3889 2282 50  0000 R CNN
F 1 "CW" V 3798 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3850 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 62E6AEEE
P 3450 2400
F 0 "D18" V 3489 2282 50  0000 R CNN
F 1 "WW" V 3398 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3450 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 62E6AEE2
P 3100 2400
F 0 "D17" V 3139 2282 50  0000 R CNN
F 1 "CW" V 3048 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3100 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Driver_LED:TLC5971PWP U1
U 1 1 62D650D5
P 1950 5200
F 0 "U1" V 2300 4450 50  0000 R CNN
F 1 "TLC5971PWP" V 2200 4450 50  0000 R CNN
F 2 "Package_SO:Texas_PWP0020A" H 2000 4350 50  0001 L CNN
F 3 "https://www.mouser.com/ProductDetail/Texas-Instruments/TLC5971RGET?qs=qsNPMYbH3SIRC%252B8ULhiqTw%3D%3D" H 1950 4900 50  0001 C CNN
	1    1950 5200
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:TLC5971PWP U2
U 1 1 62DA760E
P 4650 5150
F 0 "U2" V 5000 4400 50  0000 R CNN
F 1 "TLC5971PWP" V 4900 4400 50  0000 R CNN
F 2 "Package_SO:Texas_PWP0020A" H 4700 4300 50  0001 L CNN
F 3 "https://www.mouser.com/ProductDetail/Texas-Instruments/TLC5971RGET?qs=qsNPMYbH3SIRC%252B8ULhiqTw%3D%3D" H 4650 4850 50  0001 C CNN
	1    4650 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 62DA7636
P 4150 4650
F 0 "R3" H 4300 4600 50  0000 R CNN
F 1 "0.827K" H 4500 4700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62DA7618
P 5550 4950
F 0 "C4" V 5321 4950 50  0000 C CNN
F 1 "1u" V 5412 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 62D70612
P 1450 4700
F 0 "R2" H 1600 4650 50  0000 R CNN
F 1 "0.827K" H 1800 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62D69935
P 2850 5000
F 0 "C2" V 2621 5000 50  0000 C CNN
F 1 "1u" V 2712 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 62E6AED6
P 2700 2400
F 0 "D16" V 2739 2282 50  0000 R CNN
F 1 "WW" V 2648 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 2700 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 62E6AEB6
P 2300 2400
F 0 "D15" V 2339 2282 50  0000 R CNN
F 1 "CW" V 2248 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 2300 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 62E745E9
P 1850 2400
F 0 "D14" V 1889 2282 50  0000 R CNN
F 1 "WW" V 1798 2282 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 1850 2400 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 62DA18BC
P 6150 1350
F 0 "D13" V 6189 1232 50  0000 R CNN
F 1 "CW" V 6098 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 6150 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 62DA1869
P 5750 1350
F 0 "D12" V 5789 1232 50  0000 R CNN
F 1 "WW" V 5698 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5750 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 5750 1350 50  0001 C CNN
	1    5750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 62D936ED
P 5400 1350
F 0 "D11" V 5439 1232 50  0000 R CNN
F 1 "CW" V 5348 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5400 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 5400 1350 50  0001 C CNN
	1    5400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 62D936AE
P 5000 1350
F 0 "D10" V 5039 1232 50  0000 R CNN
F 1 "WW" V 4948 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 5000 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 62D9366F
P 4650 1350
F 0 "D9" V 4689 1232 50  0000 R CNN
F 1 "CW" V 4598 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 4650 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 62D9361C
P 4250 1350
F 0 "D8" V 4289 1232 50  0000 R CNN
F 1 "WW" V 4198 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 4250 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 62D8F086
P 3850 1350
F 0 "D7" V 3889 1232 50  0000 R CNN
F 1 "CW" V 3798 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3850 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 62D8F047
P 3450 1350
F 0 "D6" V 3489 1232 50  0000 R CNN
F 1 "WW" V 3398 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3450 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 62D8A180
P 3100 1350
F 0 "D5" V 3139 1232 50  0000 R CNN
F 1 "CW" V 3048 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 3100 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 3100 1350 50  0001 C CNN
	1    3100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 62D842D6
P 2700 1350
F 0 "D4" V 2739 1232 50  0000 R CNN
F 1 "WW" V 2648 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 2700 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 62D783B1
P 2300 1350
F 0 "D3" V 2339 1232 50  0000 R CNN
F 1 "CW" V 2248 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 2300 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-6590EA3500001?qs=T3oQrply3y%252ByJhn5alnm5Q%3D%3D" H 2300 1350 50  0001 C CNN
	1    2300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 62D60C5B
P 1600 1350
F 0 "D2" V 1639 1232 50  0000 R CNN
F 1 "WW" V 1548 1232 50  0000 R CNN
F 2 "polis_kicad:Luxeon_2835" H 1600 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Lumileds/L128-2780EA3500001?qs=T3oQrply3y%252BIx54vnj4aAw%3D%3D" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2300 7200 3    50   Input ~ 0
WW_13
Text GLabel 2400 7200 3    50   Input ~ 0
CW_13
Text GLabel 2600 7200 3    50   Input ~ 0
WW_12
Text GLabel 2500 7200 3    50   Input ~ 0
CW_12
$Comp
L Device:Q_PMOS_DSG Q1
U 1 1 62F0EA98
P 4650 6550
F 0 "Q1" V 4992 6550 50  0000 C CNN
F 1 "Reverse P" V 4901 6550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 6650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/diodes-incorporated/DMP3098L-7/1964773" H 4650 6550 50  0001 C CNN
	1    4650 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62F0FA1C
P 4650 6750
F 0 "#PWR0112" H 4650 6500 50  0001 C CNN
F 1 "GND" V 4655 6622 50  0000 R CNN
F 2 "" H 4650 6750 50  0001 C CNN
F 3 "" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
