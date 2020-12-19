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
L Connector_Generic:Conn_01x04 J2
U 1 1 5E24FA7E
P 3050 2150
F 0 "J2" H 3000 2350 50  0000 L CNN
F 1 "Conn_01x04" H 2968 1816 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E2596A7
P 9000 5500
F 0 "R4" V 8900 5500 50  0000 C CNN
F 1 "47" V 9000 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 8930 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 5500 9250 5500
$Comp
L Device:R R3
U 1 1 5E23CE9F
P 9000 3500
F 0 "R3" V 8900 3500 50  0000 C CNN
F 1 "47" V 9000 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 8930 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E23F4EA
P 2100 6250
F 0 "R1" V 2000 6250 50  0000 C CNN
F 1 "47" V 2100 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 2030 6250 50  0001 C CNN
F 3 "~" H 2100 6250 50  0001 C CNN
	1    2100 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6250 1900 6250
$Comp
L Device:R R2
U 1 1 5E241F42
P 2150 4300
F 0 "R2" V 2050 4300 50  0000 C CNN
F 1 "47" V 2150 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 2080 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4300 1950 4300
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E272691
P 6800 1400
F 0 "J7" H 6800 1500 50  0000 C CNN
F 1 "Conn_01x02" H 6718 1166 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E27A951
P 7150 1900
F 0 "#PWR08" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7155 1727 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E28795A
P 10400 5100
F 0 "J5" H 10400 5200 50  0000 C CNN
F 1 "Conn_01x02" H 10318 4866 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10400 5100 50  0001 C CNN
F 3 "~" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E2882ED
P 10400 3100
F 0 "J6" H 10400 3200 50  0000 C CNN
F 1 "Conn_01x02" H 10318 2866 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9250 3500
Text Notes 6750 1100 0    100  ~ 0
Input power
Text Notes 3000 1250 0    100  ~ 0
Input\nconnectors
Wire Notes Line
	2850 2550 3900 2550
Wire Notes Line
	3900 850  3900 2550
Wire Notes Line
	2850 850  3900 850 
Wire Notes Line
	2850 850  2850 2550
Wire Notes Line
	6600 2150 7750 2150
Wire Notes Line
	7750 850  6600 850 
Wire Notes Line
	6600 850  6600 2150
Wire Notes Line
	7750 850  7750 2150
Text GLabel 3450 1500 2    50   Input ~ 0
OUT_0
Text GLabel 3450 1600 2    50   Input ~ 0
OUT_1
Text GLabel 3450 2050 2    50   Input ~ 0
OUT_2
Text GLabel 3450 2150 2    50   Input ~ 0
OUT_3
Text Notes 1700 1600 2    100  ~ 0
DATA 2
Text Notes 1700 1400 2    100  ~ 0
DATA 1
Text Notes 1700 1800 2    100  ~ 0
VCC
Text Notes 1700 2000 2    100  ~ 0
GND\n
Wire Notes Line style solid
	1750 2050 1100 2050
Wire Notes Line style solid
	1750 1250 1100 1250
Wire Notes Line style solid
	1100 1250 1100 2050
Wire Notes Line style solid
	1750 1250 1750 2050
Wire Notes Line style solid
	1750 1600 2150 1600
Wire Notes Line style solid
	1750 1400 2150 1400
Wire Notes Line style solid rgb(255, 0, 0)
	1750 1800 2150 1800
Wire Notes Line style solid rgb(0, 0, 0)
	1750 1950 2150 1950
Text Notes 1900 1400 2    100  ~ 0
1
Text Notes 1900 1550 2    100  ~ 0
2
Text Notes 1900 1750 2    100  ~ 0
3
Text Notes 1900 1950 2    100  ~ 0
4
Text Notes 1050 1150 0    100  ~ 0
Connector\npinout
$Comp
L power:GND #PWR0107
U 1 1 5E378DAF
P 1550 5100
F 0 "#PWR0107" H 1550 4850 50  0001 C CNN
F 1 "GND" H 1550 4950 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E37BFD6
P 1500 7050
F 0 "#PWR0108" H 1500 6800 50  0001 C CNN
F 1 "GND" H 1500 6900 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E37E4E2
P 9600 6200
F 0 "#PWR0109" H 9600 5950 50  0001 C CNN
F 1 "GND" H 9600 6050 50  0000 C CNN
F 2 "" H 9600 6200 50  0001 C CNN
F 3 "" H 9600 6200 50  0001 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E380682
P 9600 4150
F 0 "#PWR0110" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9600 4000 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E239C52
P 3050 1600
F 0 "J1" H 3000 1800 50  0000 L CNN
F 1 "Conn_01x04" H 2968 1266 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E32267D
P 3450 2350
F 0 "#PWR0111" H 3450 2100 50  0001 C CNN
F 1 "GND" V 3450 2150 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 3250 2250
Wire Wire Line
	3250 2350 3400 2350
Wire Wire Line
	1200 3900 1550 3900
Wire Wire Line
	1550 4500 1550 4850
Wire Wire Line
	1550 4000 1550 4100
Wire Wire Line
	1200 4000 1550 4000
Wire Wire Line
	9600 3100 9600 2950
Wire Wire Line
	9600 3100 10200 3100
Wire Wire Line
	9600 3700 9600 4100
Wire Wire Line
	9600 3300 9600 3200
Wire Wire Line
	9600 3200 10200 3200
Wire Wire Line
	1150 5850 1500 5850
Wire Wire Line
	1500 5850 1500 5750
Wire Wire Line
	1150 5950 1500 5950
Wire Wire Line
	1500 5950 1500 6050
Wire Wire Line
	1500 6450 1500 6900
Wire Wire Line
	9600 5300 9600 5200
Wire Wire Line
	9600 5200 10200 5200
Wire Wire Line
	10200 5100 9600 5100
Wire Wire Line
	9600 5100 9600 5000
Wire Wire Line
	9600 5700 9600 6100
Wire Wire Line
	1550 3900 1550 3750
$Comp
L power:+12V #PWR0104
U 1 1 5F396714
P 7150 1350
F 0 "#PWR0104" H 7150 1200 50  0001 C CNN
F 1 "+12V" H 7165 1523 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5F396EF5
P 9600 2950
F 0 "#PWR0105" H 9600 2800 50  0001 C CNN
F 1 "+12V" H 9615 3123 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5F39815D
P 9600 5000
F 0 "#PWR0106" H 9600 4850 50  0001 C CNN
F 1 "+12V" H 9615 5173 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5F398730
P 1500 5750
F 0 "#PWR0113" H 1500 5600 50  0001 C CNN
F 1 "+12V" H 1515 5923 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F398DE7
P 1550 3750
F 0 "#PWR0114" H 1550 3600 50  0001 C CNN
F 1 "+12V" H 1565 3923 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Text GLabel 4000 4850 2    50   Input ~ 0
OUT_0
Text GLabel 4000 5050 2    50   Input ~ 0
OUT_1
Text GLabel 7150 4250 0    50   Input ~ 0
OUT_3
Wire Wire Line
	3250 1600 3450 1600
Wire Wire Line
	3250 1500 3450 1500
Wire Wire Line
	3800 1800 3800 2450
Wire Wire Line
	3800 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2350
Wire Wire Line
	3250 1800 3800 1800
Connection ~ 3400 2350
Wire Wire Line
	3400 2350 3450 2350
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	3250 2150 3450 2150
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FD25C64
P 6800 1750
F 0 "J8" H 6800 1850 50  0000 C CNN
F 1 "Conn_01x02" H 6718 1516 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6800 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1400 7150 1400
Wire Wire Line
	7150 1350 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7000 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1900
Wire Wire Line
	7000 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1850
Wire Wire Line
	7250 1850 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1750 7000 1750
Wire Wire Line
	7150 1400 7150 1750
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5FD77D4F
P 1600 6250
F 0 "Q1" H 1805 6296 50  0000 L CNN
F 1 "IRLZ44N" H 1805 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1850 6175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 1600 6250 50  0001 L CNN
	1    1600 6250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5FD796AA
P 1650 4300
F 0 "Q2" H 1855 4346 50  0000 L CNN
F 1 "IRLZ44N" H 1855 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 1650 4300 50  0001 L CNN
	1    1650 4300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 5FD7C615
P 9500 3500
F 0 "Q3" H 9704 3546 50  0000 L CNN
F 1 "IRLZ44N" H 9704 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9750 3425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 9500 3500 50  0001 L CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q4
U 1 1 5FD86FEA
P 9500 5500
F 0 "Q4" H 9704 5546 50  0000 L CNN
F 1 "IRLZ44N" H 9704 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9750 5425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 9500 5500 50  0001 L CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L TC4427CPA:TC4427CPA U1
U 1 1 5FD888C5
P 3150 4950
F 0 "U1" H 3150 5520 50  0000 C CNN
F 1 "TC4427CPA" H 3150 5429 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3150 4950 50  0001 L BNN
F 3 "" H 3150 4950 50  0001 L BNN
F 4 "LTR" H 3150 4950 50  0001 L BNN "PARTREV"
F 5 "Microchip" H 3150 4950 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7351B" H 3150 4950 50  0001 L BNN "STANDARD"
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2450 4850
Wire Wire Line
	2300 4300 2450 4300
Wire Wire Line
	3850 4850 4000 4850
Wire Wire Line
	3850 5050 4000 5050
$Comp
L power:+12V #PWR0101
U 1 1 5FDAC8B0
P 4250 3750
F 0 "#PWR0101" H 4250 3600 50  0001 C CNN
F 1 "+12V" H 4265 3923 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 4250 4650
Wire Wire Line
	4250 4650 4250 3750
$Comp
L power:GND #PWR0102
U 1 1 5FDAF719
P 4250 5850
F 0 "#PWR0102" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4250 5700 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 4250 5250
Wire Wire Line
	4250 5250 4250 5850
$Comp
L Device:C C1
U 1 1 5FDB496D
P 4650 5550
F 0 "C1" H 4765 5596 50  0000 L CNN
F 1 "100nF" H 4765 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4688 5400 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDB5B62
P 4650 5850
F 0 "#PWR0103" H 4650 5600 50  0001 C CNN
F 1 "GND" H 4650 5700 50  0000 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5850 4650 5700
Wire Wire Line
	4650 5400 4650 4650
Wire Wire Line
	4650 4650 4250 4650
Connection ~ 4250 4650
Text GLabel 7150 4050 0    50   Input ~ 0
OUT_2
$Comp
L TC4427CPA:TC4427CPA U2
U 1 1 5FDE1C30
P 8000 4150
F 0 "U2" H 8000 4720 50  0000 C CNN
F 1 "TC4427CPA" H 8000 4629 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 4150 50  0001 L BNN
F 3 "" H 8000 4150 50  0001 L BNN
F 4 "LTR" H 8000 4150 50  0001 L BNN "PARTREV"
F 5 "Microchip" H 8000 4150 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7351B" H 8000 4150 50  0001 L BNN "STANDARD"
	1    8000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7150 4050
Wire Wire Line
	7300 4250 7150 4250
$Comp
L power:+12V #PWR0112
U 1 1 5FDE1C38
P 6900 2950
F 0 "#PWR0112" H 6900 2800 50  0001 C CNN
F 1 "+12V" H 6915 3123 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 6900 3850
Wire Wire Line
	6900 3850 6900 2950
$Comp
L power:GND #PWR0115
U 1 1 5FDE1C40
P 6900 5050
F 0 "#PWR0115" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6900 4900 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 6900 4450
Wire Wire Line
	6900 4450 6900 5050
$Comp
L Device:C C2
U 1 1 5FDE1C48
P 6500 4750
F 0 "C2" H 6615 4796 50  0000 L CNN
F 1 "100nF" H 6615 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6538 4600 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FDE1C4E
P 6500 5050
F 0 "#PWR0116" H 6500 4800 50  0001 C CNN
F 1 "GND" H 6500 4900 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6500 4900
Wire Wire Line
	6500 4600 6500 3850
Wire Wire Line
	6500 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	8700 4050 8700 3500
Wire Wire Line
	8700 3500 8850 3500
Wire Wire Line
	8700 5500 8850 5500
$Comp
L Device:R R5
U 1 1 5FE28E5A
P 1900 6600
F 0 "R5" V 1800 6600 50  0000 C CNN
F 1 "1k" V 1900 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 1830 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6900 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1500 7050
Connection ~ 1900 6250
Wire Wire Line
	1900 6250 1800 6250
Wire Wire Line
	1900 6450 1900 6250
Wire Wire Line
	1900 6750 1900 6900
Wire Wire Line
	2250 6250 2450 6250
Wire Wire Line
	2450 5050 2450 6250
$Comp
L Device:R R6
U 1 1 5FE47E10
P 1950 4600
F 0 "R6" V 1850 4600 50  0000 C CNN
F 1 "1k" V 1950 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 1880 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4850 1550 4850
Wire Wire Line
	1950 4750 1950 4850
Wire Wire Line
	1950 4450 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 1850 4300
Connection ~ 1550 4850
Wire Wire Line
	1550 4850 1550 5100
Wire Wire Line
	8700 4250 8700 5500
$Comp
L Device:R R8
U 1 1 5FE7443D
P 9250 5900
F 0 "R8" V 9150 5900 50  0000 C CNN
F 1 "1k" V 9250 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 9180 5900 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 6050 9250 6100
Wire Wire Line
	9250 6100 9600 6100
Connection ~ 9600 6100
Wire Wire Line
	9600 6100 9600 6200
Connection ~ 9250 5500
Wire Wire Line
	9250 5500 9300 5500
Wire Wire Line
	9250 5500 9250 5750
$Comp
L Device:R R7
U 1 1 5FE7F9C3
P 9250 3900
F 0 "R7" V 9150 3900 50  0000 C CNN
F 1 "1k" V 9250 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 9180 3900 50  0001 C CNN
F 3 "~" H 9250 3900 50  0001 C CNN
	1    9250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4050 9250 4100
Wire Wire Line
	9250 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 4100 9600 4150
Wire Wire Line
	9250 3750 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9300 3500
NoConn ~ 3250 1700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E289406
P 950 5850
F 0 "J3" H 900 5950 50  0000 L CNN
F 1 "Conn_01x02" H 868 5616 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 5850 50  0001 C CNN
F 3 "~" H 950 5850 50  0001 C CNN
	1    950  5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E2887FD
P 1000 3900
F 0 "J4" H 950 4000 50  0000 L CNN
F 1 "Conn_01x02" H 918 3666 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
