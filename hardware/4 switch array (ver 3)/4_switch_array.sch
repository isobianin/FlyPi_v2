EESchema Schematic File Version 4
LIBS:4_switch_array-cache
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5E24FA7E
P 3050 2700
F 0 "J2" H 3000 2900 50  0000 L CNN
F 1 "Conn_01x04" H 2968 2366 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E255A8F
P 4300 3200
F 0 "#PWR02" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3150
Connection ~ 4300 3150
$Comp
L Device:R R4
U 1 1 5E2596A7
P 6200 5950
F 0 "R4" V 6100 5950 50  0000 C CNN
F 1 "270" V 6200 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 6130 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
	1    6200 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5E2344CC
P 6650 5950
F 0 "Q3" H 6800 6150 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6841 5905 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6850 6050 50  0001 C CNN
F 3 "~" H 6650 5950 50  0001 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5950 6450 5950
$Comp
L Device:R R3
U 1 1 5E23CE9F
P 6200 4650
F 0 "R3" V 6100 4650 50  0000 C CNN
F 1 "270" V 6200 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 6130 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E23F4EA
P 4150 5950
F 0 "R1" V 4050 5950 50  0000 C CNN
F 1 "270" V 4150 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4080 5950 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    4150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5950 3900 5950
$Comp
L Device:R R2
U 1 1 5E241F42
P 4150 4650
F 0 "R2" V 4050 4650 50  0000 C CNN
F 1 "270" V 4150 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4080 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4650 3900 4650
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E272691
P 6800 2150
F 0 "J7" H 6800 2250 50  0000 C CNN
F 1 "Conn_01x02" H 6718 1916 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E27A951
P 7150 2450
F 0 "#PWR08" H 7150 2200 50  0001 C CNN
F 1 "GND" H 7155 2277 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7150 2450
Wire Wire Line
	7150 2150 7150 1950
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E28795A
P 7550 5550
F 0 "J5" H 7550 5650 50  0000 C CNN
F 1 "Conn_01x02" H 7468 5316 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7550 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E2882ED
P 7550 4250
F 0 "J6" H 7550 4350 50  0000 C CNN
F 1 "Conn_01x02" H 7468 4016 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5E2B9120
P 6650 4650
F 0 "Q4" H 6800 4850 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6841 4605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6850 4750 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5E2B9472
P 3700 4650
F 0 "Q1" H 3850 4850 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3891 4605 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3900 4750 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5E2BA68D
P 3700 5950
F 0 "Q2" H 3850 6150 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3891 5905 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3900 6050 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3700 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E265876
P 4900 1650
F 0 "#PWR0101" H 4900 1500 50  0001 C CNN
F 1 "+5V" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1850 4900 1650
Wire Wire Line
	4900 1650 6050 1650
Connection ~ 4900 1650
$Comp
L Device:C C1
U 1 1 5E27638C
P 6050 1800
F 0 "C1" H 6165 1846 50  0000 L CNN
F 1 "100nF" H 6165 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6088 1650 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2792D0
P 6050 3200
F 0 "#PWR0102" H 6050 2950 50  0001 C CNN
F 1 "GND" H 6055 3027 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 2950
Wire Wire Line
	6350 4650 6450 4650
Text Notes 6750 1650 0    100  ~ 0
Input power
Text Notes 3000 1800 0    100  ~ 0
Input\nconnectors
Wire Notes Line
	2850 3100 3900 3100
Wire Notes Line
	3900 1400 3900 3100
Wire Notes Line
	2850 1400 3900 1400
Wire Notes Line
	2850 1400 2850 3100
Wire Notes Line
	6600 2700 7750 2700
Wire Notes Line
	7750 1400 6600 1400
Wire Notes Line
	6600 1400 6600 2700
Wire Notes Line
	7750 1400 7750 2700
Text Notes 3000 3850 0    100  ~ 0
Output transistor-switch array
Text GLabel 5500 2150 2    50   Input ~ 0
OUT_0
Wire Wire Line
	4300 4650 4450 4650
Text GLabel 5500 2050 2    50   Input ~ 0
OUT_1
Wire Wire Line
	4300 5950 4450 5950
Text GLabel 5500 2750 2    50   Input ~ 0
OUT_2
Wire Wire Line
	5900 5950 6050 5950
Text GLabel 5500 2650 2    50   Input ~ 0
OUT_3
Wire Wire Line
	5900 4650 6050 4650
Wire Notes Line
	2850 6450 7750 6450
Wire Notes Line
	2850 3600 7750 3600
Text Notes 8550 4850 2    100  ~ 0
GND
Text Notes 8550 4650 2    100  ~ 0
VCC
Text Notes 8550 5050 2    100  ~ 0
DATA 2
Text Notes 8550 5250 2    100  ~ 0
DATA 1
Wire Notes Line style solid
	8600 5300 7950 5300
Wire Notes Line style solid
	8600 4500 7950 4500
Wire Notes Line style solid
	7950 4500 7950 5300
Wire Notes Line style solid
	8600 4500 8600 5300
Wire Notes Line style solid
	8600 5200 9000 5200
Wire Notes Line style solid
	8600 5000 9000 5000
Wire Notes Line style solid rgb(255, 0, 0)
	8600 4650 9000 4650
Wire Notes Line style solid rgb(0, 0, 0)
	8600 4800 9000 4800
Text Notes 8750 4650 2    100  ~ 0
1
Text Notes 8750 4800 2    100  ~ 0
2
Text Notes 8750 5000 2    100  ~ 0
3
Text Notes 8750 5200 2    100  ~ 0
4
Text Notes 7900 4400 0    100  ~ 0
Connector\npinout
$Comp
L power:GND #PWR0107
U 1 1 5E378DAF
P 3600 4900
F 0 "#PWR0107" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3600 4750 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E37BFD6
P 3600 6200
F 0 "#PWR0108" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3600 6050 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E37E4E2
P 6750 6200
F 0 "#PWR0109" H 6750 5950 50  0001 C CNN
F 1 "GND" H 6750 6050 50  0000 C CNN
F 2 "" H 6750 6200 50  0001 C CNN
F 3 "" H 6750 6200 50  0001 C CNN
	1    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E380682
P 6750 4900
F 0 "#PWR0110" H 6750 4650 50  0001 C CNN
F 1 "GND" H 6750 4750 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2250 7150 2250
Wire Wire Line
	7000 2150 7150 2150
Text GLabel 4350 2050 0    50   Input ~ 0
SER_IN
Text GLabel 3450 2250 2    50   Input ~ 0
SER_IN
Text GLabel 3450 2900 2    50   Input ~ 0
SRCLR
Wire Wire Line
	4300 2650 4300 3150
Text GLabel 3450 2350 2    50   Input ~ 0
RCLK
Text GLabel 4350 2550 0    50   Input ~ 0
RCLK
Wire Wire Line
	4350 2550 4500 2550
Text GLabel 4350 2350 0    50   Input ~ 0
SRCLR
Wire Wire Line
	4500 2350 4350 2350
Text GLabel 4350 2250 0    50   Input ~ 0
SRCLK
Wire Wire Line
	4500 2250 4350 2250
Wire Wire Line
	4500 2050 4350 2050
$Comp
L power:GND #PWR0112
U 1 1 5E319499
P 3600 2150
F 0 "#PWR0112" H 3600 1900 50  0001 C CNN
F 1 "GND" V 3600 1950 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E239C52
P 3050 2150
F 0 "J1" H 3000 2350 50  0000 L CNN
F 1 "Conn_01x04" H 2968 1816 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E32267D
P 3600 2700
F 0 "#PWR0111" H 3600 2450 50  0001 C CNN
F 1 "GND" V 3600 2500 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    -1   -1   0   
$EndComp
Text GLabel 3450 2800 2    50   Input ~ 0
SRCLK
Wire Wire Line
	3250 2150 3600 2150
NoConn ~ 3250 2600
Wire Wire Line
	3250 2700 3600 2700
Wire Wire Line
	3250 2250 3450 2250
Wire Wire Line
	3250 2900 3450 2900
Wire Wire Line
	3250 2350 3450 2350
Wire Wire Line
	3250 2800 3450 2800
$Comp
L power:+5V #PWR0103
U 1 1 5F3567C2
P 3650 2050
F 0 "#PWR0103" H 3650 1900 50  0001 C CNN
F 1 "+5V" H 3665 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3650 2050
Wire Wire Line
	3250 4250 3600 4250
Wire Wire Line
	3600 4850 3600 4900
Wire Wire Line
	3600 4350 3600 4450
Wire Wire Line
	3250 4350 3600 4350
Wire Wire Line
	6750 4250 6750 4100
Wire Wire Line
	6750 4250 7350 4250
Wire Wire Line
	6750 4850 6750 4900
Wire Wire Line
	6750 4450 6750 4350
Wire Wire Line
	6750 4350 7350 4350
Wire Wire Line
	3250 5550 3600 5550
Wire Wire Line
	3600 5550 3600 5450
Wire Wire Line
	3250 5650 3600 5650
Wire Wire Line
	3600 5650 3600 5750
Wire Wire Line
	3600 6150 3600 6200
Wire Wire Line
	6750 5750 6750 5650
Wire Wire Line
	6750 5650 7350 5650
Wire Wire Line
	7350 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5450
Wire Wire Line
	6750 6150 6750 6200
Wire Notes Line
	7750 3600 7750 6450
Wire Notes Line
	2850 3600 2850 6450
Wire Wire Line
	3600 4250 3600 4100
$Comp
L power:+12V #PWR0104
U 1 1 5F396714
P 7150 1950
F 0 "#PWR0104" H 7150 1800 50  0001 C CNN
F 1 "+12V" H 7165 2123 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5F396EF5
P 6750 4100
F 0 "#PWR0105" H 6750 3950 50  0001 C CNN
F 1 "+12V" H 6765 4273 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5F39815D
P 6750 5450
F 0 "#PWR0106" H 6750 5300 50  0001 C CNN
F 1 "+12V" H 6765 5623 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5F398730
P 3600 5450
F 0 "#PWR0113" H 3600 5300 50  0001 C CNN
F 1 "+12V" H 3615 5623 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F398DE7
P 3600 4100
F 0 "#PWR0114" H 3600 3950 50  0001 C CNN
F 1 "+12V" H 3615 4273 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5F395EE4
P 4900 2450
F 0 "U1" H 4650 3000 50  0000 C CNN
F 1 "74HC595" H 5100 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4900 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4500 2650
Wire Wire Line
	4300 3150 4900 3150
Wire Wire Line
	5300 2050 5500 2050
Wire Wire Line
	5300 2150 5500 2150
Wire Wire Line
	5300 2250 5450 2250
Wire Wire Line
	5450 2550 5300 2550
Wire Wire Line
	5300 2450 5450 2450
Wire Wire Line
	5450 2250 5450 2350
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2550
Wire Wire Line
	5300 2350 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2450
Wire Wire Line
	5450 2250 6050 2250
Connection ~ 5450 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 1950
Wire Wire Line
	5300 2950 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 6050 2250
Text GLabel 4450 4650 2    50   Input ~ 0
OUT_0
Text GLabel 4450 5950 2    50   Input ~ 0
OUT_1
Text GLabel 5900 4650 0    50   Input ~ 0
OUT_2
Text GLabel 5900 5950 0    50   Input ~ 0
OUT_3
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E2887FD
P 3050 5550
F 0 "J4" H 3000 5650 50  0000 L CNN
F 1 "Conn_01x02" H 2968 5316 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3050 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E289406
P 3050 4250
F 0 "J3" H 3000 4350 50  0000 L CNN
F 1 "Conn_01x02" H 2968 4016 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2650 5500 2650
Wire Wire Line
	5300 2750 5500 2750
$EndSCHEMATC
