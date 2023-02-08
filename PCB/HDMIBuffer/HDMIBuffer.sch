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
L JBX16Customs:PTN3363 U1
U 1 1 634C81CB
P 9450 3000
F 0 "U1" H 9050 4200 50  0000 C CNN
F 1 "PTN3363" V 9450 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-32-1EP_5x5mm_P0.5mm_EP2.1x2.1mm_ThermalVias" H 9450 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/302/PTN3363-1127557.pdf" H 9450 3700 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J1
U 1 1 63552C2E
P 950 2600
F 0 "J1" H 1058 4281 50  0000 C CNN
F 1 "MSCKL" H 1058 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Male J2
U 1 1 63553E57
P 1850 2600
F 0 "J2" H 1958 4281 50  0000 C CNN
F 1 "MSCKR" H 1958 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x32_Female J3
U 1 1 63555BF9
P 3800 2650
F 0 "J3" H 3828 2626 50  0000 L CNN
F 1 "MERCL" V 3850 2800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 3800 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Text GLabel 1150 1100 2    50   Input ~ 0
SD_MISO
Text GLabel 1150 1200 2    50   Input ~ 0
SD_SCK
Text GLabel 1150 1300 2    50   Input ~ 0
SD_MOSI
Text GLabel 1150 1500 2    50   Input ~ 0
ADC0
Text GLabel 1150 1600 2    50   Input ~ 0
ADC1
Text GLabel 1150 1700 2    50   Input ~ 0
ADC2
Text GLabel 1150 1400 2    50   Input ~ 0
SD_SSEL
Text GLabel 1150 1800 2    50   Input ~ 0
ADC3
Text GLabel 1150 1900 2    50   Input ~ 0
ADC4
Text GLabel 1150 2000 2    50   Input ~ 0
ADC5
Text GLabel 1150 2100 2    50   Input ~ 0
ADC6
Text GLabel 1150 2200 2    50   Input ~ 0
ADC7
Text GLabel 1150 2300 2    50   Input ~ 0
vREF
Text GLabel 1150 2400 2    50   Input ~ 0
OUT_D2-
Text GLabel 1150 2500 2    50   Input ~ 0
OUT_D2+
Text GLabel 1150 2700 2    50   Input ~ 0
OUT_D1-
Text GLabel 1150 2800 2    50   Input ~ 0
OUT_D1+
Text GLabel 1150 2900 2    50   Input ~ 0
OUT_D0-
Text GLabel 1150 3000 2    50   Input ~ 0
OUT_D0+
Text GLabel 1150 3100 2    50   Input ~ 0
OUT_CLK+
Text GLabel 1150 3200 2    50   Input ~ 0
OUT_CLK-
Text GLabel 1150 3300 2    50   Input ~ 0
RST
NoConn ~ 1150 2600
NoConn ~ 1150 3400
NoConn ~ 1150 3500
Text GLabel 1150 3600 2    50   Input ~ 0
RWB
Text GLabel 1150 3700 2    50   Input ~ 0
IRQ
Text GLabel 1150 3900 2    50   Input ~ 0
RDY
Text GLabel 1150 4000 2    50   Input ~ 0
BE
Text GLabel 1150 4100 2    50   Input ~ 0
NMI
Text GLabel 1150 4200 2    50   Input ~ 0
ADRDD
Text GLabel 1150 3800 2    50   Input ~ 0
DATDD
Wire Wire Line
	2050 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1050
$Comp
L power:+3.3V #PWR0102
U 1 1 6357BFE0
P 2350 1200
F 0 "#PWR0102" H 2350 1050 50  0001 C CNN
F 1 "+3.3V" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2350 1200
$Comp
L power:GND #PWR0103
U 1 1 6357DAA7
P 2150 1300
F 0 "#PWR0103" H 2150 1050 50  0001 C CNN
F 1 "GND" V 2155 1172 50  0000 R CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1300 2150 1300
Text GLabel 2050 1400 2    50   Input ~ 0
vDACL
Text GLabel 2050 1500 2    50   Input ~ 0
vDACR
NoConn ~ 2050 1600
Text GLabel 2050 1700 2    50   Input ~ 0
bD7
Text GLabel 2050 1800 2    50   Input ~ 0
bD6
Text GLabel 2050 1900 2    50   Input ~ 0
bD5
Text GLabel 2050 2000 2    50   Input ~ 0
bD4
Text GLabel 2050 2100 2    50   Input ~ 0
bD3
Text GLabel 2050 2200 2    50   Input ~ 0
bD2
Text GLabel 2050 2300 2    50   Input ~ 0
bD1
Text GLabel 2050 2400 2    50   Input ~ 0
bD0
Text GLabel 2050 2500 2    50   Input ~ 0
bA0
Text GLabel 2050 2600 2    50   Input ~ 0
bA1
Text GLabel 2050 2700 2    50   Input ~ 0
bA2
Text GLabel 2050 2800 2    50   Input ~ 0
sCLK
Text GLabel 2050 2900 2    50   Input ~ 0
vCLK
Text GLabel 2050 3000 2    50   Input ~ 0
bA3
Text GLabel 2050 3100 2    50   Input ~ 0
bA4
Text GLabel 2050 3200 2    50   Input ~ 0
bA5
Text GLabel 2050 3300 2    50   Input ~ 0
bA6
Text GLabel 2050 3400 2    50   Input ~ 0
bA7
Text GLabel 2050 3500 2    50   Input ~ 0
bA8
Text GLabel 2050 3600 2    50   Input ~ 0
bA9
Text GLabel 2050 3700 2    50   Input ~ 0
bA10
Text GLabel 2050 3800 2    50   Input ~ 0
bA11
Text GLabel 2050 3900 2    50   Input ~ 0
bA12
Text GLabel 2050 4000 2    50   Input ~ 0
bA13
Text GLabel 2050 4100 2    50   Input ~ 0
bA14
Text GLabel 2050 4200 2    50   Input ~ 0
bA15
$Comp
L power:+5V #PWR0104
U 1 1 635B471B
P 4500 1100
F 0 "#PWR0104" H 4500 950 50  0001 C CNN
F 1 "+5V" H 4515 1273 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4500 1100
$Comp
L power:+3.3V #PWR0105
U 1 1 635B4723
P 4300 1200
F 0 "#PWR0105" H 4300 1050 50  0001 C CNN
F 1 "+3.3V" H 4315 1373 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 635B472A
P 4500 1350
F 0 "#PWR0106" H 4500 1100 50  0001 C CNN
F 1 "GND" V 4505 1222 50  0000 R CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1350 4500 1350
Text GLabel 4600 1450 0    50   Input ~ 0
vDACL
Text GLabel 4600 1550 0    50   Input ~ 0
vDACR
Text GLabel 4600 1750 0    50   Input ~ 0
bD7
Text GLabel 4600 1850 0    50   Input ~ 0
bD6
Text GLabel 4600 1950 0    50   Input ~ 0
bD5
Text GLabel 4600 2050 0    50   Input ~ 0
bD4
Text GLabel 4600 2150 0    50   Input ~ 0
bD3
Text GLabel 4600 2250 0    50   Input ~ 0
bD2
Text GLabel 4600 2350 0    50   Input ~ 0
bD1
Text GLabel 4600 2450 0    50   Input ~ 0
bD0
Text GLabel 4600 2550 0    50   Input ~ 0
bA0
Text GLabel 4600 2650 0    50   Input ~ 0
bA1
Text GLabel 4600 2750 0    50   Input ~ 0
bA2
Text GLabel 4600 2850 0    50   Input ~ 0
sCLK
Text GLabel 4600 2950 0    50   Input ~ 0
vCLK
Text GLabel 4600 3050 0    50   Input ~ 0
bA3
Text GLabel 4600 3150 0    50   Input ~ 0
bA4
Text GLabel 4600 3250 0    50   Input ~ 0
bA5
Text GLabel 4600 3350 0    50   Input ~ 0
bA6
Text GLabel 4600 3450 0    50   Input ~ 0
bA7
Text GLabel 4600 3550 0    50   Input ~ 0
bA8
Text GLabel 4600 3650 0    50   Input ~ 0
bA9
Text GLabel 4600 3750 0    50   Input ~ 0
bA10
Text GLabel 4600 3850 0    50   Input ~ 0
bA11
Text GLabel 4600 3950 0    50   Input ~ 0
bA12
Text GLabel 4600 4050 0    50   Input ~ 0
bA13
Text GLabel 4600 4150 0    50   Input ~ 0
bA14
Text GLabel 4600 4250 0    50   Input ~ 0
bA15
Wire Wire Line
	4600 1150 4500 1150
Wire Wire Line
	4600 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1200
NoConn ~ 4600 1650
Text GLabel 3600 1150 0    50   Input ~ 0
SD_MISO
Text GLabel 3600 1250 0    50   Input ~ 0
SD_SCK
Text GLabel 3600 1350 0    50   Input ~ 0
SD_MOSI
Text GLabel 3600 1550 0    50   Input ~ 0
ADC0
Text GLabel 3600 1650 0    50   Input ~ 0
ADC1
Text GLabel 3600 1750 0    50   Input ~ 0
ADC2
Text GLabel 3600 1450 0    50   Input ~ 0
SD_SSEL
Text GLabel 3600 1850 0    50   Input ~ 0
ADC3
Text GLabel 3600 1950 0    50   Input ~ 0
ADC4
Text GLabel 3600 2050 0    50   Input ~ 0
ADC5
Text GLabel 3600 2150 0    50   Input ~ 0
ADC6
Text GLabel 3600 2250 0    50   Input ~ 0
ADC7
Text GLabel 3600 2350 0    50   Input ~ 0
vREF
Text GLabel 3600 2450 0    50   Input ~ 0
IN_D2-
Text GLabel 3600 2550 0    50   Input ~ 0
IN_D2+
Text GLabel 3600 2750 0    50   Input ~ 0
IN_D1-
Text GLabel 3600 2850 0    50   Input ~ 0
IN_D1+
Text GLabel 3600 2950 0    50   Input ~ 0
IN_D0-
Text GLabel 3600 3050 0    50   Input ~ 0
IN_D0+
Text GLabel 3600 3150 0    50   Input ~ 0
IN_CLK+
Text GLabel 3600 3250 0    50   Input ~ 0
IN_CLK-
Text GLabel 3600 3350 0    50   Input ~ 0
RST
Text GLabel 3600 3650 0    50   Input ~ 0
RWB
Text GLabel 3600 3750 0    50   Input ~ 0
IRQ
Text GLabel 3600 3950 0    50   Input ~ 0
RDY
Text GLabel 3600 4050 0    50   Input ~ 0
BE
Text GLabel 3600 4150 0    50   Input ~ 0
NMI
Text GLabel 3600 4250 0    50   Input ~ 0
ADRDD
Text GLabel 3600 3850 0    50   Input ~ 0
DATDD
NoConn ~ 3600 2650
NoConn ~ 3600 3450
NoConn ~ 3600 3550
$Comp
L Connector:Conn_01x32_Female J4
U 1 1 63557156
P 4800 2650
F 0 "J4" H 4828 2626 50  0000 L CNN
F 1 "MERCR" V 4900 2800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6379AD44
P 8650 2100
F 0 "C1" V 8600 2200 50  0000 C CNN
F 1 "100nF" V 8600 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	0    1    1    0   
$EndComp
Text GLabel 7450 2950 0    50   Input ~ 0
IN_D2-
Text GLabel 7450 2850 0    50   Input ~ 0
IN_D2+
Text GLabel 7450 2700 0    50   Input ~ 0
IN_D1-
Text GLabel 7450 2600 0    50   Input ~ 0
IN_D1+
Text GLabel 7450 2450 0    50   Input ~ 0
IN_D0-
Text GLabel 7450 2350 0    50   Input ~ 0
IN_D0+
Text GLabel 7450 2100 0    50   Input ~ 0
IN_CLK+
Text GLabel 7450 2200 0    50   Input ~ 0
IN_CLK-
$Comp
L Device:C_Small C2
U 1 1 637FB800
P 8400 2200
F 0 "C2" V 8350 2300 50  0000 C CNN
F 1 "100nF" V 8350 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 63803083
P 8650 2350
F 0 "C6" V 8600 2450 50  0000 C CNN
F 1 "100nF" V 8600 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 2350 50  0001 C CNN
F 3 "~" H 8650 2350 50  0001 C CNN
	1    8650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 63803089
P 8400 2450
F 0 "C3" V 8350 2550 50  0000 C CNN
F 1 "100nF" V 8350 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 638105C9
P 8650 2600
F 0 "C7" V 8600 2700 50  0000 C CNN
F 1 "100nF" V 8600 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 638105CF
P 8400 2700
F 0 "C4" V 8350 2800 50  0000 C CNN
F 1 "100nF" V 8350 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 63810AD8
P 8650 2850
F 0 "C8" V 8600 2950 50  0000 C CNN
F 1 "100nF" V 8600 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 63810ADE
P 8400 2950
F 0 "C5" V 8350 3050 50  0000 C CNN
F 1 "100nF" V 8350 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8400 2950 50  0001 C CNN
F 3 "~" H 8400 2950 50  0001 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2100 8800 2100
Wire Wire Line
	8500 2200 8800 2200
Wire Wire Line
	8750 2350 8800 2350
Wire Wire Line
	8750 2600 8800 2600
Wire Wire Line
	8750 2850 8800 2850
Wire Wire Line
	8800 2950 8500 2950
Wire Wire Line
	8800 2700 8500 2700
Wire Wire Line
	8800 2450 8500 2450
Wire Wire Line
	7450 2850 7600 2850
Wire Wire Line
	8300 2700 7700 2700
Wire Wire Line
	8550 2600 7800 2600
Wire Wire Line
	8300 2450 7900 2450
Wire Wire Line
	8550 2350 8000 2350
Wire Wire Line
	8300 2200 8100 2200
Wire Wire Line
	8550 2100 8200 2100
Text GLabel 10100 2950 2    50   Input ~ 0
OUT_D2-
Text GLabel 10100 2850 2    50   Input ~ 0
OUT_D2+
Text GLabel 10100 2700 2    50   Input ~ 0
OUT_D1-
Text GLabel 10100 2600 2    50   Input ~ 0
OUT_D1+
Text GLabel 10100 2450 2    50   Input ~ 0
OUT_D0-
Text GLabel 10100 2350 2    50   Input ~ 0
OUT_D0+
Text GLabel 10100 2100 2    50   Input ~ 0
OUT_CLK+
Text GLabel 10100 2200 2    50   Input ~ 0
OUT_CLK-
$Comp
L Device:C_Small C9
U 1 1 6387BDB6
P 9800 1650
F 0 "C9" H 9900 1600 50  0000 C CNN
F 1 "100nF" V 9700 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9800 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6387D62A
P 10100 1650
F 0 "C10" H 10200 1600 50  0000 C CNN
F 1 "100nF" V 10000 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1550 10100 1450
Wire Wire Line
	10100 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1550
Wire Wire Line
	9550 1750 9550 1450
Wire Wire Line
	9800 1450 9550 1450
Connection ~ 9800 1450
Connection ~ 9550 1450
Wire Wire Line
	9550 1450 9550 1350
Wire Wire Line
	9400 1750 9400 1450
Wire Wire Line
	9400 1450 9550 1450
$Comp
L power:+3.3V #PWR0107
U 1 1 638855AB
P 9550 1350
F 0 "#PWR0107" H 9550 1200 50  0001 C CNN
F 1 "+3.3V" H 9565 1523 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63889680
P 10200 1850
F 0 "#PWR0108" H 10200 1600 50  0001 C CNN
F 1 "GND" V 10205 1722 50  0001 R CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1750 9800 1850
Wire Wire Line
	9800 1850 10100 1850
Wire Wire Line
	10100 1750 10100 1850
Connection ~ 10100 1850
Wire Wire Line
	10100 1850 10200 1850
$Comp
L power:GND #PWR0109
U 1 1 63890C72
P 9450 4300
F 0 "#PWR0109" H 9450 4050 50  0001 C CNN
F 1 "GND" V 9455 4172 50  0001 R CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9450 4300
$Comp
L Device:R_Small R8
U 1 1 638AE1C1
P 8200 1700
F 0 "R8" V 8250 1800 50  0000 L CNN
F 1 "50R" V 8250 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8200 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 638B77D7
P 8100 1700
F 0 "R7" V 8150 1800 50  0000 L CNN
F 1 "50R" V 8150 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 638B8422
P 8000 1700
F 0 "R6" V 8050 1800 50  0000 L CNN
F 1 "50R" V 8050 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 638B9051
P 7900 1700
F 0 "R5" V 7950 1800 50  0000 L CNN
F 1 "50R" V 7950 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 638B9C83
P 7800 1700
F 0 "R4" V 7850 1800 50  0000 L CNN
F 1 "50R" V 7850 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7800 1700 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 638BA94A
P 7700 1700
F 0 "R3" V 7750 1800 50  0000 L CNN
F 1 "50R" V 7750 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 638BB5EA
P 7600 1700
F 0 "R2" V 7650 1800 50  0000 L CNN
F 1 "50R" V 7650 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 638BC279
P 7500 1700
F 0 "R1" V 7550 1800 50  0000 L CNN
F 1 "50R" V 7550 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7500 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 7450 2200
Wire Wire Line
	8200 1800 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 7450 2100
Wire Wire Line
	8000 1800 8000 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 7450 2350
Wire Wire Line
	7900 1800 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 7450 2450
Wire Wire Line
	7800 1800 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7450 2600
Wire Wire Line
	7700 1800 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7450 2700
Wire Wire Line
	7600 1800 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 8550 2850
Wire Wire Line
	7500 1800 7500 2950
Wire Wire Line
	7450 2950 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 8300 2950
$Comp
L power:+3.3V #PWR0110
U 1 1 63904882
P 8400 1400
F 0 "#PWR0110" H 8400 1250 50  0001 C CNN
F 1 "+3.3V" H 8415 1573 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 1400
Wire Wire Line
	7500 1400 7600 1400
Wire Wire Line
	8200 1600 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8200 1400 8400 1400
Wire Wire Line
	8100 1600 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8200 1400
Wire Wire Line
	8000 1600 8000 1400
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	7900 1600 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 8000 1400
Wire Wire Line
	7800 1600 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7900 1400
Wire Wire Line
	7700 1600 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 7800 1400
Wire Wire Line
	7600 1600 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 7700 1400
$Comp
L Device:R_Small R12
U 1 1 6394807A
P 10350 3250
F 0 "R12" V 10400 3350 50  0000 L CNN
F 1 "4.7K" V 10400 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10350 3250 50  0001 C CNN
F 3 "~" H 10350 3250 50  0001 C CNN
	1    10350 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 63949C5B
P 10350 3350
F 0 "R13" V 10400 3450 50  0000 L CNN
F 1 "4.7k" V 10400 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10350 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3250 10250 3250
Wire Wire Line
	10100 3350 10250 3350
Wire Wire Line
	10450 3250 10700 3250
Wire Wire Line
	10450 3350 10700 3350
Wire Wire Line
	10700 3350 10700 3250
$Comp
L power:+5V #PWR0101
U 1 1 6395952F
P 10850 3350
F 0 "#PWR0101" H 10850 3200 50  0001 C CNN
F 1 "+5V" H 10865 3523 50  0000 C CNN
F 2 "" H 10850 3350 50  0001 C CNN
F 3 "" H 10850 3350 50  0001 C CNN
	1    10850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3350 10850 3350
Connection ~ 10700 3350
$Comp
L Device:R_Small R10
U 1 1 6395E835
P 8500 3350
F 0 "R10" V 8550 3450 50  0000 L CNN
F 1 "4.7k" V 8550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6396065F
P 8500 3250
F 0 "R9" V 8550 3350 50  0000 L CNN
F 1 "4.7k" V 8550 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 63964867
P 8150 3350
F 0 "#PWR0111" H 8150 3200 50  0001 C CNN
F 1 "+3.3V" H 8165 3523 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 8600 3250
Wire Wire Line
	8800 3350 8600 3350
Wire Wire Line
	8400 3350 8250 3350
Wire Wire Line
	8400 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8150 3350
NoConn ~ 10100 3100
NoConn ~ 8800 3100
$Comp
L Device:R_Small R11
U 1 1 63977D21
P 8600 3950
F 0 "R11" V 8650 4050 50  0000 L CNN
F 1 "12.4K 1%" V 8500 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63984A34
P 8300 4000
F 0 "#PWR0112" H 8300 3750 50  0001 C CNN
F 1 "GND" V 8305 3872 50  0001 R CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8800 3950
Wire Wire Line
	8500 3950 8300 3950
Wire Wire Line
	8300 3950 8300 4000
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 6398D331
P 8000 4200
F 0 "JP4" H 8100 4100 50  0000 L CNN
F 1 "DDET" H 7700 4100 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 639D419C
P 8150 4600
F 0 "#PWR0113" H 8150 4350 50  0001 C CNN
F 1 "GND" V 8155 4472 50  0001 R CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 639D922A
P 7300 3850
F 0 "#PWR0114" H 7300 3700 50  0001 C CNN
F 1 "+3.3V" H 7315 4023 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 639E6E17
P 7700 4200
F 0 "JP3" H 7800 4100 50  0000 L CNN
F 1 "EQ1" H 7450 4100 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 7700 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 639E9A14
P 7400 4200
F 0 "JP2" H 7500 4100 50  0000 L CNN
F 1 "EQ0" H 7150 4100 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3800 8150 4200
Wire Wire Line
	8150 3800 8800 3800
Wire Wire Line
	8800 3650 7850 3650
Wire Wire Line
	7850 3650 7850 4200
Wire Wire Line
	8800 3550 7550 3550
Wire Wire Line
	7550 3550 7550 4200
Wire Wire Line
	7400 4400 7400 4600
Wire Wire Line
	7400 4600 7700 4600
Wire Wire Line
	8000 4400 8000 4600
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 8150 4600
Wire Wire Line
	7700 4400 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	7700 4600 8000 4600
Wire Wire Line
	8000 4000 8000 3850
Wire Wire Line
	8000 3850 7700 3850
Wire Wire Line
	7700 4000 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 7400 3850
Wire Wire Line
	7400 4000 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7300 3850
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 63A59E7F
P 10800 4300
F 0 "JP6" H 10900 4250 50  0000 L CNN
F 1 "HIZ_EN" H 10450 4250 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 10800 4300 50  0001 C CNN
F 3 "~" H 10800 4300 50  0001 C CNN
	1    10800 4300
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 63A7650B
P 10550 4300
F 0 "JP5" H 10650 4250 50  0000 L CNN
F 1 "DDC_EN" H 10200 4250 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 10550 4300 50  0001 C CNN
F 3 "~" H 10550 4300 50  0001 C CNN
	1    10550 4300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 63A8107C
P 10100 4100
F 0 "#PWR0115" H 10100 3850 50  0001 C CNN
F 1 "GND" V 10105 3972 50  0001 R CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10400 3850
Wire Wire Line
	10400 3850 10400 4300
Wire Wire Line
	10100 3550 10650 3550
Wire Wire Line
	10650 3550 10650 4300
$Comp
L power:+3.3V #PWR0116
U 1 1 63A9BA90
P 10900 4000
F 0 "#PWR0116" H 10900 3850 50  0001 C CNN
F 1 "+3.3V" H 10915 4173 50  0000 C CNN
F 2 "" H 10900 4000 50  0001 C CNN
F 3 "" H 10900 4000 50  0001 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4100 10550 4000
Wire Wire Line
	10550 4000 10800 4000
Wire Wire Line
	10800 4100 10800 4000
Connection ~ 10800 4000
Wire Wire Line
	10800 4000 10900 4000
$Comp
L power:GND #PWR0117
U 1 1 63AAD259
P 10900 4700
F 0 "#PWR0117" H 10900 4450 50  0001 C CNN
F 1 "GND" V 10905 4572 50  0001 R CNN
F 2 "" H 10900 4700 50  0001 C CNN
F 3 "" H 10900 4700 50  0001 C CNN
	1    10900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4500 10550 4700
Wire Wire Line
	10550 4700 10800 4700
Wire Wire Line
	10800 4500 10800 4700
Connection ~ 10800 4700
Wire Wire Line
	10800 4700 10900 4700
Wire Wire Line
	10100 4000 10100 4100
Text GLabel 2200 1050 1    50   Input ~ 0
S_5V
Text GLabel 5700 3200 0    50   Input ~ 0
S_5V
$Comp
L power:+5V #PWR0118
U 1 1 63AE0E77
P 6200 3150
F 0 "#PWR0118" H 6200 3000 50  0001 C CNN
F 1 "+5V" H 6215 3323 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 63AEBFEA
P 5950 3100
F 0 "JP1" H 5950 3312 50  0000 C CNN
F 1 "5V" H 5950 3221 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 63B07391
P 5950 3300
F 0 "D1" H 5850 3250 50  0000 C CNN
F 1 "1N4001" H 5950 3400 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 5950 3300 50  0001 C CNN
F 3 "~" V 5950 3300 50  0001 C CNN
	1    5950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3300 5850 3200
Wire Wire Line
	5700 3200 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 5850 3100
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	6050 3150 6200 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3300
$Comp
L power:+5V #PWR?
U 1 1 63B6655B
P 10550 4300
F 0 "#PWR?" H 10550 4150 50  0001 C CNN
F 1 "+5V" H 10565 4473 50  0000 C CNN
F 2 "" H 10550 4300 50  0001 C CNN
F 3 "" H 10550 4300 50  0001 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
