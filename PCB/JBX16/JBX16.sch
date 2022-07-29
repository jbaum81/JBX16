EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 4900 3100 0    50   Input Italic 0
ROEN
$Comp
L power:+5V #PWR012
U 1 1 62CBDE58
P 5500 700
AR Path="/62CBDE58" Ref="#PWR012"  Part="1" 
AR Path="/619EC993/62CBDE58" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5500 550 50  0001 C CNN
F 1 "+5V" H 5515 873 50  0000 C CNN
F 2 "" H 5500 700 50  0001 C CNN
F 3 "" H 5500 700 50  0001 C CNN
	1    5500 700 
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U3
U 1 1 62CBDE5E
P 5500 2100
AR Path="/62CBDE5E" Ref="U3"  Part="1" 
AR Path="/619EC993/62CBDE5E" Ref="U?"  Part="1" 
F 0 "U3" H 5300 3400 50  0000 C CNN
F 1 "SST39SF040" H 5500 3050 50  0000 C CNN
F 2 "Socket:DIP_Socket-32_W11.9_W12.7_W15.24_W17.78_W18.5_3M_232-1285-00-0602J" H 5500 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 5500 2400 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62CBDE64
P 5500 3300
AR Path="/62CBDE64" Ref="#PWR013"  Part="1" 
AR Path="/619EC993/62CBDE64" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0001 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 62CBDE6A
P 4500 2450
AR Path="/62CBDE6A" Ref="#PWR011"  Part="1" 
AR Path="/619EC993/62CBDE6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4500 2300 50  0001 C CNN
F 1 "+5V" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Text GLabel 4900 2300 0    50   Input ~ 0
UA16
Text GLabel 4900 2400 0    50   Input ~ 0
UA17
Text GLabel 4900 2500 0    50   Input ~ 0
UA18
Text GLabel 4900 900  0    50   Input ~ 0
A0
Text GLabel 4900 1000 0    50   Input ~ 0
A1
Text GLabel 4900 1100 0    50   Input ~ 0
A2
Text GLabel 4900 1200 0    50   Input ~ 0
A3
Text GLabel 4900 1300 0    50   Input ~ 0
A4
Text GLabel 4900 1400 0    50   Input ~ 0
A5
Text GLabel 4900 1500 0    50   Input ~ 0
A6
Text GLabel 4900 1600 0    50   Input ~ 0
A7
Text GLabel 6100 900  2    50   Input ~ 0
D0
Text GLabel 6100 1000 2    50   Input ~ 0
D1
Text GLabel 6100 1100 2    50   Input ~ 0
D2
Text GLabel 6100 1200 2    50   Input ~ 0
D3
Text GLabel 6100 1300 2    50   Input ~ 0
D4
Text GLabel 6100 1400 2    50   Input ~ 0
D5
Text GLabel 6100 1500 2    50   Input ~ 0
D6
Text GLabel 6100 1600 2    50   Input ~ 0
D7
$Comp
L Device:R_US R?
U 1 1 62CBDE93
P 4500 2700
AR Path="/6109ED4A/62CBDE93" Ref="R?"  Part="1" 
AR Path="/614A469E/62CBDE93" Ref="R?"  Part="1" 
AR Path="/62CBDE93" Ref="R4"  Part="1" 
AR Path="/619EC993/62CBDE93" Ref="R?"  Part="1" 
F 0 "R4" V 4600 2700 50  0000 C CNN
F 1 "1K" V 4450 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4540 2690 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4500 2550
$Comp
L power:GND #PWR014
U 1 1 62CBDE9E
P 5700 700
AR Path="/62CBDE9E" Ref="#PWR014"  Part="1" 
AR Path="/619EC993/62CBDE9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5700 450 50  0001 C CNN
F 1 "GND" H 5705 527 50  0001 C CNN
F 2 "" H 5700 700 50  0001 C CNN
F 3 "" H 5700 700 50  0001 C CNN
	1    5700 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2900 4500 2850
Wire Wire Line
	4500 2900 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4950 2900
$Comp
L Connectors:Conn_01x02_Male J?
U 1 1 62CBDEA9
P 4300 2900
AR Path="/619EC993/62CBDEA9" Ref="J?"  Part="1" 
AR Path="/62CBDEA9" Ref="J1"  Part="1" 
F 0 "J1" H 4300 2950 50  0000 C CNN
F 1 "ROMWR" V 4200 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Connection ~ 4500 2900
$Comp
L power:GND #PWR?
U 1 1 62CC7E60
P 4700 4550
AR Path="/6109ED4A/62CC7E60" Ref="#PWR?"  Part="1" 
AR Path="/62CC7E60" Ref="#PWR08"  Part="1" 
AR Path="/619EC993/62CC7E60" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4700 4300 50  0001 C CNN
F 1 "GND" H 4705 4377 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62CC7E66
P 4700 3950
AR Path="/6109ED4A/62CC7E66" Ref="#PWR?"  Part="1" 
AR Path="/62CC7E66" Ref="#PWR07"  Part="1" 
AR Path="/619EC993/62CC7E66" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 4700 3800 50  0001 C CNN
F 1 "+5V" H 4715 4123 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Text GLabel 5000 4250 2    50   Input ~ 0
CLK
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 62CC7E6F
P 4700 4250
AR Path="/6109ED4A/62CC7E6F" Ref="X?"  Part="1" 
AR Path="/62CC7E6F" Ref="X1"  Part="1" 
AR Path="/619EC993/62CC7E6F" Ref="X?"  Part="1" 
F 0 "X1" H 4750 4500 50  0000 L CNN
F 1 "16mhz" H 4800 4000 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 5150 3900 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 4600 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4250
$Comp
L JBX16Customs:SW_MEC_5G SW?
U 1 1 62CC7E84
P 5350 10100
AR Path="/6109ED4A/62CC7E84" Ref="SW?"  Part="1" 
AR Path="/62CC7E84" Ref="SW3"  Part="1" 
AR Path="/619EC993/62CC7E84" Ref="SW?"  Part="1" 
F 0 "SW3" H 5450 10200 50  0000 C CNN
F 1 "NMI" H 5350 10050 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 10300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5350 10300 50  0001 C CNN
	1    5350 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 3100
Wire Wire Line
	2350 3000 2450 3000
$Comp
L power:GND #PWR?
U 1 1 62CC7E92
P 2450 3100
AR Path="/619EC993/62CC7E92" Ref="#PWR?"  Part="1" 
AR Path="/62CC7E92" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2455 2927 50  0000 C CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3650 1500
$Comp
L power:+5V #PWR09
U 1 1 62CC7E99
P 3650 1500
AR Path="/62CC7E99" Ref="#PWR09"  Part="1" 
AR Path="/619EC993/62CC7E99" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3650 1350 50  0001 C CNN
F 1 "+5V" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62CC7E9F
P 750 1800
AR Path="/62CC7E9F" Ref="#PWR01"  Part="1" 
AR Path="/619EC993/62CC7E9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 750 1650 50  0001 C CNN
F 1 "+5V" H 765 1973 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 1050 1800
Text GLabel 2350 1500 2    50   Input ~ 0
BE
Text GLabel 1050 1200 0    50   Input ~ 0
RDY
Text GLabel 1050 1600 0    50   Input ~ 0
NMI
Text GLabel 1050 1400 0    50   Input ~ 0
IRQ
Text GLabel 2350 1100 2    50   Input ~ 0
RST
Text GLabel 2350 1700 2    50   Input ~ 0
RWB
Text GLabel 2700 1400 2    50   Input ~ 0
CLK
Text GLabel 2350 2500 2    50   Input ~ 0
D7
Text GLabel 2350 2400 2    50   Input ~ 0
D6
Text GLabel 2350 2300 2    50   Input ~ 0
D5
Text GLabel 2350 2200 2    50   Input ~ 0
D4
Text GLabel 2350 2100 2    50   Input ~ 0
D3
Text GLabel 2350 2000 2    50   Input ~ 0
D2
Text GLabel 2350 1900 2    50   Input ~ 0
D1
Text GLabel 2350 1800 2    50   Input ~ 0
D0
Text GLabel 2350 2600 2    50   Input ~ 0
A15
Text GLabel 2350 2700 2    50   Input ~ 0
A14
Text GLabel 1050 3000 0    50   Input ~ 0
A11
Text GLabel 1050 2900 0    50   Input ~ 0
A10
Text GLabel 1050 2800 0    50   Input ~ 0
A9
Text GLabel 1050 2700 0    50   Input ~ 0
A8
Text GLabel 1050 2600 0    50   Input ~ 0
A7
Text GLabel 1050 2500 0    50   Input ~ 0
A6
Text GLabel 1050 2400 0    50   Input ~ 0
A5
Text GLabel 1050 2300 0    50   Input ~ 0
A4
Text GLabel 1050 2200 0    50   Input ~ 0
A3
Text GLabel 1050 2100 0    50   Input ~ 0
A2
Text GLabel 1050 2000 0    50   Input ~ 0
A1
Text GLabel 2350 2800 2    50   Input ~ 0
A13
Text GLabel 2350 2900 2    50   Input ~ 0
A12
Text GLabel 1050 1900 0    50   Input ~ 0
A0
$Comp
L 6502:WD65C02 U?
U 1 1 62CC7ECB
P 1700 2000
AR Path="/619EC993/62CC7ECB" Ref="U?"  Part="1" 
AR Path="/62CC7ECB" Ref="U1"  Part="1" 
F 0 "U1" H 1700 3050 60  0000 C CNN
F 1 "WD65C02" V 1700 1800 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1700 3081 60  0001 C CNN
F 3 "" H 1200 2200 60  0000 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07_US RN?
U 1 1 62CC7ED1
P 3450 1850
AR Path="/619EC993/62CC7ED1" Ref="RN?"  Part="1" 
AR Path="/62CC7ED1" Ref="RN1"  Part="1" 
F 0 "RN1" V 3050 1800 50  0000 L CNN
F 1 "4.7K" H 3300 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 3925 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
Text GLabel 3250 1550 0    50   Input ~ 0
RST
Text GLabel 2350 1300 2    50   Input ~ 0
SOB
Text GLabel 3250 1750 0    50   Input ~ 0
SOB
Text GLabel 3250 1650 0    50   Input ~ 0
RDY
Text GLabel 3250 1850 0    50   Input ~ 0
ABORT
Text GLabel 1050 1300 0    50   Input ~ 0
ABORT
Text GLabel 3250 1950 0    50   Input ~ 0
IRQ
Text GLabel 3250 2050 0    50   Input ~ 0
BE
Text GLabel 3250 2150 0    50   Input ~ 0
NMI
Text GLabel 1050 1100 0    50   Input ~ 0
VPB
Text GLabel 1050 1500 0    50   Input ~ 0
MLB
Text GLabel 1050 1700 0    50   Input ~ 0
SYNC
$Comp
L Device:C_Small C3
U 1 1 62CD3C3F
P 4400 4350
F 0 "C3" V 4350 4400 50  0000 L CNN
F 1 ".1uF" V 4300 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Connection ~ 4400 4250
Wire Wire Line
	4400 4450 4400 4550
Wire Wire Line
	4400 4550 4700 4550
Connection ~ 4700 4550
Connection ~ 4700 3950
$Comp
L Device:C_Small C1
U 1 1 62CD80B9
P 750 1900
F 0 "C1" V 700 1950 50  0000 L CNN
F 1 ".1uF" V 650 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 750 1900 50  0001 C CNN
F 3 "~" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
Connection ~ 750  1800
$Comp
L Device:C_Small C4
U 1 1 62CDB0E0
P 5600 700
F 0 "C4" V 5650 550 50  0000 L CNN
F 1 ".1uF" V 5500 600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5600 700 50  0001 C CNN
F 3 "~" H 5600 700 50  0001 C CNN
	1    5600 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 700  5500 800 
Connection ~ 5500 700 
$Comp
L Memory_RAM:AS6C4008-55PCN U6
U 1 1 62CF9CD3
P 11550 2100
AR Path="/62CF9CD3" Ref="U6"  Part="1" 
AR Path="/61BBBAB2/62CF9CD3" Ref="U?"  Part="1" 
F 0 "U6" H 11850 3150 50  0000 C CNN
F 1 "AS6C4008-55PCN" V 11550 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 11550 2200 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 11550 2200 50  0001 C CNN
	1    11550 2100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U7
U 1 1 62CF9CD9
P 13350 2100
AR Path="/62CF9CD9" Ref="U7"  Part="1" 
AR Path="/61BBBAB2/62CF9CD9" Ref="U?"  Part="1" 
F 0 "U7" H 13650 3150 50  0000 C CNN
F 1 "AS6C4008-55PCN" V 13350 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 13350 2200 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 13350 2200 50  0001 C CNN
	1    13350 2100
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U8
U 1 1 62CF9CDF
P 15150 2100
AR Path="/62CF9CDF" Ref="U8"  Part="1" 
AR Path="/61BBBAB2/62CF9CDF" Ref="U?"  Part="1" 
F 0 "U8" H 15450 3150 50  0000 C CNN
F 1 "AS6C4008-55PCN" V 15150 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 15150 2200 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 15150 2200 50  0001 C CNN
	1    15150 2100
	1    0    0    -1  
$EndComp
$Comp
L JBX16Customs:AS6C1008-55PCN U4
U 1 1 62CF9CE5
P 7700 2150
AR Path="/62CF9CE5" Ref="U4"  Part="1" 
AR Path="/61BBBAB2/62CF9CE5" Ref="U?"  Part="1" 
F 0 "U4" H 8000 3200 50  0000 C CNN
F 1 "AS6C1008-55PCN" V 7700 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7700 2250 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7700 2250 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Text GLabel 10250 2200 2    50   Input Italic 0
HIRA0
Text GLabel 12050 2200 2    50   Input Italic 0
HIRA1
Text GLabel 13850 2200 2    50   Input Italic 0
HIRA2
Text GLabel 8200 2250 2    50   Input Italic 0
RAEN
Text GLabel 15650 2200 2    50   Input Italic 0
HIRA3
$Comp
L Memory_RAM:AS6C4008-55PCN U5
U 1 1 62CF9CF0
P 9750 2100
AR Path="/62CF9CF0" Ref="U5"  Part="1" 
AR Path="/61BBBAB2/62CF9CF0" Ref="U?"  Part="1" 
F 0 "U5" H 10050 3150 50  0000 C CNN
F 1 "AS6C4008-55PCN" V 9750 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 9750 2200 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9750 2200 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 62CF9CF7
P 7700 3250
AR Path="/62CF9CF7" Ref="#PWR019"  Part="1" 
AR Path="/61BBBAB2/62CF9CF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7705 3077 50  0001 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Text GLabel 9250 1200 0    50   Input ~ 0
A0
Text GLabel 9250 1300 0    50   Input ~ 0
A1
Text GLabel 9250 1400 0    50   Input ~ 0
A2
Text GLabel 9250 1500 0    50   Input ~ 0
A3
Text GLabel 9250 1600 0    50   Input ~ 0
A4
Text GLabel 9250 1700 0    50   Input ~ 0
A5
Text GLabel 9250 1800 0    50   Input ~ 0
A6
Text GLabel 9250 1900 0    50   Input ~ 0
A7
Text GLabel 7200 1250 0    50   Input ~ 0
A0
Text GLabel 7200 1350 0    50   Input ~ 0
A1
Text GLabel 7200 1450 0    50   Input ~ 0
A2
Text GLabel 7200 1550 0    50   Input ~ 0
A3
Text GLabel 7200 1650 0    50   Input ~ 0
A4
Text GLabel 7200 1750 0    50   Input ~ 0
A5
Text GLabel 7200 1850 0    50   Input ~ 0
A6
Text GLabel 7200 1950 0    50   Input ~ 0
A7
Text GLabel 8200 1250 2    50   Input ~ 0
D0
Text GLabel 8200 1350 2    50   Input ~ 0
D1
Text GLabel 8200 1450 2    50   Input ~ 0
D2
Text GLabel 8200 1550 2    50   Input ~ 0
D3
Text GLabel 8200 1650 2    50   Input ~ 0
D4
Text GLabel 8200 1750 2    50   Input ~ 0
D5
Text GLabel 8200 1850 2    50   Input ~ 0
D6
Text GLabel 8200 1950 2    50   Input ~ 0
D7
Text GLabel 10250 1200 2    50   Input ~ 0
D0
Text GLabel 10250 1300 2    50   Input ~ 0
D1
Text GLabel 10250 1400 2    50   Input ~ 0
D2
Text GLabel 10250 1500 2    50   Input ~ 0
D3
Text GLabel 10250 1600 2    50   Input ~ 0
D4
Text GLabel 10250 1700 2    50   Input ~ 0
D5
Text GLabel 10250 1800 2    50   Input ~ 0
D6
Text GLabel 10250 1900 2    50   Input ~ 0
D7
Text GLabel 12050 1200 2    50   Input ~ 0
D0
Text GLabel 12050 1300 2    50   Input ~ 0
D1
Text GLabel 12050 1400 2    50   Input ~ 0
D2
Text GLabel 12050 1500 2    50   Input ~ 0
D3
Text GLabel 12050 1600 2    50   Input ~ 0
D4
Text GLabel 12050 1700 2    50   Input ~ 0
D5
Text GLabel 12050 1800 2    50   Input ~ 0
D6
Text GLabel 12050 1900 2    50   Input ~ 0
D7
Text GLabel 13850 1200 2    50   Input ~ 0
D0
Text GLabel 13850 1300 2    50   Input ~ 0
D1
Text GLabel 13850 1400 2    50   Input ~ 0
D2
Text GLabel 13850 1500 2    50   Input ~ 0
D3
Text GLabel 13850 1600 2    50   Input ~ 0
D4
Text GLabel 13850 1700 2    50   Input ~ 0
D5
Text GLabel 13850 1800 2    50   Input ~ 0
D6
Text GLabel 13850 1900 2    50   Input ~ 0
D7
Text GLabel 15650 1200 2    50   Input ~ 0
D0
Text GLabel 15650 1300 2    50   Input ~ 0
D1
Text GLabel 15650 1400 2    50   Input ~ 0
D2
Text GLabel 15650 1500 2    50   Input ~ 0
D3
Text GLabel 15650 1600 2    50   Input ~ 0
D4
Text GLabel 15650 1700 2    50   Input ~ 0
D5
Text GLabel 15650 1800 2    50   Input ~ 0
D6
Text GLabel 15650 1900 2    50   Input ~ 0
D7
$Comp
L Device:C_Small C?
U 1 1 62CF9D6B
P 7450 1050
AR Path="/61BBBAB2/62CF9D6B" Ref="C?"  Part="1" 
AR Path="/62CF9D6B" Ref="C5"  Part="1" 
F 0 "C5" H 7350 1000 50  0000 L CNN
F 1 ".1uF" V 7400 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CF9D77
P 9500 1000
AR Path="/61BBBAB2/62CF9D77" Ref="C?"  Part="1" 
AR Path="/62CF9D77" Ref="C6"  Part="1" 
F 0 "C6" H 9400 950 50  0000 L CNN
F 1 ".1uF" V 9550 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9500 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CF9D7D
P 11300 1000
AR Path="/61BBBAB2/62CF9D7D" Ref="C?"  Part="1" 
AR Path="/62CF9D7D" Ref="C7"  Part="1" 
F 0 "C7" H 11200 950 50  0000 L CNN
F 1 ".1uF" V 11350 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11300 1000 50  0001 C CNN
F 3 "~" H 11300 1000 50  0001 C CNN
	1    11300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CF9D83
P 13100 1000
AR Path="/61BBBAB2/62CF9D83" Ref="C?"  Part="1" 
AR Path="/62CF9D83" Ref="C8"  Part="1" 
F 0 "C8" H 13000 950 50  0000 L CNN
F 1 ".1uF" V 13150 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13100 1000 50  0001 C CNN
F 3 "~" H 13100 1000 50  0001 C CNN
	1    13100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CF9D89
P 14900 1000
AR Path="/61BBBAB2/62CF9D89" Ref="C?"  Part="1" 
AR Path="/62CF9D89" Ref="C9"  Part="1" 
F 0 "C9" H 14800 950 50  0000 L CNN
F 1 ".1uF" V 14950 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14900 1000 50  0001 C CNN
F 3 "~" H 14900 1000 50  0001 C CNN
	1    14900 1000
	0    1    1    0   
$EndComp
Text GLabel 9250 2500 0    50   Input ~ 0
UA16
Text GLabel 9250 2600 0    50   Input ~ 0
UA17
Text GLabel 9250 2700 0    50   Input ~ 0
UA18
Text GLabel 7200 2850 0    50   Input ~ 0
UA16
$Comp
L power:+5V #PWR018
U 1 1 62D06688
P 7700 950
AR Path="/62D06688" Ref="#PWR018"  Part="1" 
AR Path="/61BBBAB2/62D06688" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 7700 800 50  0001 C CNN
F 1 "+5V" H 7715 1123 50  0000 C CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1050 7700 1050
Wire Wire Line
	7700 1050 7700 950 
Connection ~ 7700 1050
$Comp
L power:GND #PWR017
U 1 1 62D0D392
P 7350 1050
AR Path="/62D0D392" Ref="#PWR017"  Part="1" 
AR Path="/61BBBAB2/62D0D392" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7350 800 50  0001 C CNN
F 1 "GND" H 7355 877 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2950 7050 3000
$Comp
L power:+5V #PWR020
U 1 1 62D14618
P 8400 2350
AR Path="/62D14618" Ref="#PWR020"  Part="1" 
AR Path="/61BBBAB2/62D14618" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 8400 2200 50  0001 C CNN
F 1 "+5V" H 8415 2523 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2350 8400 2350
Text Notes 4100 700  0    118  ~ 24
ROM
Text Notes 6600 750  0    118  ~ 24
BASE RAM
Wire Notes Line style solid
	6450 500  6450 3550
Wire Notes Line
	8800 500  8750 500 
Wire Notes Line style solid
	8800 500  8800 3550
Text Notes 8900 700  0    118  ~ 24
BANKED RAM
$Comp
L power:GND #PWR023
U 1 1 62D87824
P 9750 3200
AR Path="/62D87824" Ref="#PWR023"  Part="1" 
AR Path="/61BBBAB2/62D87824" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9755 3027 50  0001 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 62D89C03
P 14800 1000
AR Path="/62D89C03" Ref="#PWR030"  Part="1" 
AR Path="/61BBBAB2/62D89C03" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 14800 750 50  0001 C CNN
F 1 "GND" H 14805 827 50  0001 C CNN
F 2 "" H 14800 1000 50  0001 C CNN
F 3 "" H 14800 1000 50  0001 C CNN
	1    14800 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 62D8A445
P 13000 1000
AR Path="/62D8A445" Ref="#PWR027"  Part="1" 
AR Path="/61BBBAB2/62D8A445" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 13000 750 50  0001 C CNN
F 1 "GND" H 13005 827 50  0001 C CNN
F 2 "" H 13000 1000 50  0001 C CNN
F 3 "" H 13000 1000 50  0001 C CNN
	1    13000 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 62D8AD76
P 11200 1000
AR Path="/62D8AD76" Ref="#PWR024"  Part="1" 
AR Path="/61BBBAB2/62D8AD76" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 11200 750 50  0001 C CNN
F 1 "GND" H 11205 827 50  0001 C CNN
F 2 "" H 11200 1000 50  0001 C CNN
F 3 "" H 11200 1000 50  0001 C CNN
	1    11200 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 62D8B560
P 9400 1000
AR Path="/62D8B560" Ref="#PWR021"  Part="1" 
AR Path="/61BBBAB2/62D8B560" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9400 750 50  0001 C CNN
F 1 "GND" H 9405 827 50  0001 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 62D8BE69
P 11550 950
AR Path="/62D8BE69" Ref="#PWR025"  Part="1" 
AR Path="/61BBBAB2/62D8BE69" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 11550 800 50  0001 C CNN
F 1 "+5V" H 11565 1123 50  0000 C CNN
F 2 "" H 11550 950 50  0001 C CNN
F 3 "" H 11550 950 50  0001 C CNN
	1    11550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 62D8C704
P 13350 950
AR Path="/62D8C704" Ref="#PWR028"  Part="1" 
AR Path="/61BBBAB2/62D8C704" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 13350 800 50  0001 C CNN
F 1 "+5V" H 13365 1123 50  0000 C CNN
F 2 "" H 13350 950 50  0001 C CNN
F 3 "" H 13350 950 50  0001 C CNN
	1    13350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 62D8CEFE
P 15150 950
AR Path="/62D8CEFE" Ref="#PWR031"  Part="1" 
AR Path="/61BBBAB2/62D8CEFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 15150 800 50  0001 C CNN
F 1 "+5V" H 15165 1123 50  0000 C CNN
F 2 "" H 15150 950 50  0001 C CNN
F 3 "" H 15150 950 50  0001 C CNN
	1    15150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 62D8D8D1
P 9750 950
AR Path="/62D8D8D1" Ref="#PWR022"  Part="1" 
AR Path="/61BBBAB2/62D8D8D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 9750 800 50  0001 C CNN
F 1 "+5V" H 9765 1123 50  0000 C CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1000 9750 1000
Wire Wire Line
	9750 1000 9750 950 
Connection ~ 9750 1000
Wire Wire Line
	11400 1000 11550 1000
Wire Wire Line
	11550 1000 11550 950 
Connection ~ 11550 1000
Wire Wire Line
	13200 1000 13350 1000
Wire Wire Line
	13350 1000 13350 950 
Connection ~ 13350 1000
Wire Wire Line
	15000 1000 15150 1000
Wire Wire Line
	15150 1000 15150 950 
Connection ~ 15150 1000
Wire Notes Line style solid
	500  3550 16050 3550
Text GLabel 11050 10900 2    50   Input ~ 0
iecATN
Text GLabel 11100 10450 2    50   Input ~ 0
iecCLK
$Comp
L power:+5V #PWR?
U 1 1 62CB1B7B
P 9800 9200
AR Path="/6109ED4A/62CB1B7B" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62CB1B7B" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62CB1B7B" Ref="#PWR?"  Part="1" 
AR Path="/62CB1B7B" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9800 9050 50  0001 C CNN
F 1 "+5V" H 9815 9373 50  0000 C CNN
F 2 "" H 9800 9200 50  0001 C CNN
F 3 "" H 9800 9200 50  0001 C CNN
	1    9800 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CB1B81
P 9800 9550
AR Path="/614A469E/62CB1B81" Ref="C?"  Part="1" 
AR Path="/61C9B222/62CB1B81" Ref="C?"  Part="1" 
AR Path="/62CB1B81" Ref="C2"  Part="1" 
F 0 "C2" V 9700 9500 50  0000 L CNN
F 1 ".1uF" V 9900 9500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9800 9550 50  0001 C CNN
F 3 "~" H 9800 9550 50  0001 C CNN
	1    9800 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 9650 10800 9650
Wire Wire Line
	10800 9650 10800 9350
$Comp
L power:GND #PWR?
U 1 1 62CB1B98
P 10900 9350
AR Path="/6109ED4A/62CB1B98" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62CB1B98" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62CB1B98" Ref="#PWR?"  Part="1" 
AR Path="/62CB1B98" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10900 9100 50  0001 C CNN
F 1 "GND" H 10905 9177 50  0000 C CNN
F 2 "" H 10900 9350 50  0001 C CNN
F 3 "" H 10900 9350 50  0001 C CNN
	1    10900 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 9350 10900 9350
$Comp
L Device:R_Small R?
U 1 1 62CB1BAB
P 11100 9750
AR Path="/614A469E/62CB1BAB" Ref="R?"  Part="1" 
AR Path="/61C9B222/62CB1BAB" Ref="R?"  Part="1" 
AR Path="/62CB1BAB" Ref="R1"  Part="1" 
F 0 "R1" V 11100 9700 50  0000 L CNN
F 1 "1K" H 11050 9600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 11100 9750 50  0001 C CNN
F 3 "~" H 11100 9750 50  0001 C CNN
	1    11100 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 9900 11000 9750
$Comp
L power:+5V #PWR?
U 1 1 62CB1BB7
P 11200 9750
AR Path="/6109ED4A/62CB1BB7" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62CB1BB7" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62CB1BB7" Ref="#PWR?"  Part="1" 
AR Path="/62CB1BB7" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 11200 9600 50  0001 C CNN
F 1 "+5V" H 11215 9923 50  0000 C CNN
F 2 "" H 11200 9750 50  0001 C CNN
F 3 "" H 11200 9750 50  0001 C CNN
	1    11200 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62CB1BBD
P 11100 10300
AR Path="/614A469E/62CB1BBD" Ref="R?"  Part="1" 
AR Path="/61C9B222/62CB1BBD" Ref="R?"  Part="1" 
AR Path="/62CB1BBD" Ref="R2"  Part="1" 
F 0 "R2" V 11100 10250 50  0000 L CNN
F 1 "1K" H 11050 10150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 11100 10300 50  0001 C CNN
F 3 "~" H 11100 10300 50  0001 C CNN
	1    11100 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 10300 11000 10450
$Comp
L Device:R_Small R?
U 1 1 62CB1BC9
P 11100 10750
AR Path="/614A469E/62CB1BC9" Ref="R?"  Part="1" 
AR Path="/61C9B222/62CB1BC9" Ref="R?"  Part="1" 
AR Path="/62CB1BC9" Ref="R3"  Part="1" 
F 0 "R3" V 11100 10700 50  0000 L CNN
F 1 "1K" H 11050 10600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 11100 10750 50  0001 C CNN
F 3 "~" H 11100 10750 50  0001 C CNN
	1    11100 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 10750 11000 10900
Wire Wire Line
	11000 10900 11050 10900
$Comp
L 6502:WD65C22 U16
U 1 1 62CB8829
P 13300 4950
AR Path="/62CB8829" Ref="U16"  Part="1" 
AR Path="/61C9B222/62CB8829" Ref="U?"  Part="1" 
F 0 "U16" H 13550 6000 60  0000 C CNN
F 1 "WD65C22" V 13300 4950 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 13300 6031 60  0001 C CNN
F 3 "" H 12800 5150 60  0000 C CNN
	1    13300 4950
	1    0    0    -1  
$EndComp
Text GLabel 13950 5750 2    50   Input ~ 0
VIA0EN
Text GLabel 13950 4050 2    50   Input ~ 0
V0CA1
Text GLabel 13950 4150 2    50   Input ~ 0
V0CA2
Text GLabel 13950 4750 2    50   Input ~ 0
D0
Text GLabel 13950 4850 2    50   Input ~ 0
D1
Text GLabel 13950 4950 2    50   Input ~ 0
D2
Text GLabel 13950 5050 2    50   Input ~ 0
D3
Text GLabel 13950 5150 2    50   Input ~ 0
D4
Text GLabel 13950 5250 2    50   Input ~ 0
D5
Text GLabel 13950 5350 2    50   Input ~ 0
D6
Text GLabel 13950 5450 2    50   Input ~ 0
D7
Text GLabel 13950 4650 2    50   Input ~ 0
RST
Text GLabel 13950 4250 2    50   Input ~ 0
A0
Text GLabel 13950 4350 2    50   Input ~ 0
A1
Text GLabel 13950 4450 2    50   Input ~ 0
A2
Text GLabel 13950 4550 2    50   Input ~ 0
A3
Text GLabel 13950 5850 2    50   Input ~ 0
RWB
Text GLabel 14600 5850 2    50   Input ~ 0
IRQ
Wire Wire Line
	12650 4050 12350 4050
$Comp
L Device:C C?
U 1 1 62CB8855
P 12650 6100
AR Path="/6109ED4A/62CB8855" Ref="C?"  Part="1" 
AR Path="/62CB8855" Ref="C34"  Part="1" 
AR Path="/61C9B222/62CB8855" Ref="C?"  Part="1" 
F 0 "C34" H 12500 6200 50  0000 L CNN
F 1 ".1uF" H 12450 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12688 5950 50  0001 C CNN
F 3 "~" H 12650 6100 50  0001 C CNN
	1    12650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5650 14300 5650
Wire Wire Line
	14300 5650 14300 5550
$Comp
L power:GND #PWR?
U 1 1 62CB885D
P 12350 4050
AR Path="/61C9B222/62CB885D" Ref="#PWR?"  Part="1" 
AR Path="/62CB885D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 12350 3800 50  0001 C CNN
F 1 "GND" V 12355 3922 50  0000 R CNN
F 2 "" H 12350 4050 50  0001 C CNN
F 3 "" H 12350 4050 50  0001 C CNN
	1    12350 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62CB8863
P 14300 5550
AR Path="/61C9B222/62CB8863" Ref="#PWR?"  Part="1" 
AR Path="/62CB8863" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 14300 5400 50  0001 C CNN
F 1 "+5V" H 14315 5723 50  0000 C CNN
F 2 "" H 14300 5550 50  0001 C CNN
F 3 "" H 14300 5550 50  0001 C CNN
	1    14300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62CB8869
P 12400 5950
AR Path="/61C9B222/62CB8869" Ref="#PWR?"  Part="1" 
AR Path="/62CB8869" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 12400 5800 50  0001 C CNN
F 1 "+5V" H 12415 6123 50  0000 C CNN
F 2 "" H 12400 5950 50  0001 C CNN
F 3 "" H 12400 5950 50  0001 C CNN
	1    12400 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CB8872
P 12650 6250
AR Path="/61C9B222/62CB8872" Ref="#PWR?"  Part="1" 
AR Path="/62CB8872" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 12650 6000 50  0001 C CNN
F 1 "GND" V 12655 6122 50  0001 R CNN
F 2 "" H 12650 6250 50  0001 C CNN
F 3 "" H 12650 6250 50  0001 C CNN
	1    12650 6250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 62CB8879
P 14100 5950
AR Path="/61C9B222/62CB8879" Ref="D?"  Part="1" 
AR Path="/62CB8879" Ref="D7"  Part="1" 
F 0 "D7" H 13900 5850 50  0000 C CNN
F 1 "1N4148" H 14150 5850 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 14100 5775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14100 5950 50  0001 C CNN
	1    14100 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 62CB887F
P 14400 5950
AR Path="/61C9B222/62CB887F" Ref="J?"  Part="1" 
AR Path="/62CB887F" Ref="J6"  Part="1" 
F 0 "J6" H 14508 6231 50  0000 C CNN
F 1 "IRQ/NMI" V 14350 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14400 5950 50  0001 C CNN
F 3 "~" H 14400 5950 50  0001 C CNN
	1    14400 5950
	1    0    0    -1  
$EndComp
Text GLabel 14600 6050 2    50   Input ~ 0
NMI
Text GLabel 12650 5450 0    50   Input ~ 0
IECDATO
Text GLabel 10400 9900 0    50   Input ~ 0
IECDATO
Text GLabel 10400 10100 0    50   Input ~ 0
IECDATI
Wire Wire Line
	10400 10100 11000 10100
Wire Wire Line
	11000 10100 11000 9900
Connection ~ 11000 9900
Text GLabel 11100 9900 2    50   Input ~ 0
iecDAT
Wire Wire Line
	11000 9900 11100 9900
Text GLabel 12650 5650 0    50   Input ~ 0
IECDATI
Wire Wire Line
	12650 5950 12400 5950
Connection ~ 12650 5950
Wire Wire Line
	14600 5950 14250 5950
Text GLabel 12650 5750 0    50   Input ~ 0
IECSRQ
Text GLabel 12650 5550 0    50   Input ~ 0
IECCLKI
Text GLabel 12650 5350 0    50   Input ~ 0
IECCLKO
Text GLabel 12650 5250 0    50   Input ~ 0
IECATTO
Text GLabel 13550 3700 0    50   Input ~ 0
MUTE
Text GLabel 12400 4950 0    50   Input ~ 0
VPS2MDAT
Text GLabel 12400 5050 0    50   Input ~ 0
VPS2MCLK
Text GLabel 12350 4150 0    50   Input ~ 0
VPS2KDAT
Text GLabel 12350 4250 0    50   Input ~ 0
VPS2KCLK
Text GLabel 12650 4350 0    50   Input ~ 0
NESLATCH
Text GLabel 12650 4450 0    50   Input ~ 0
NESCLK
Text GLabel 12650 4550 0    50   Input ~ 0
NDESDAT3
Text GLabel 12650 4650 0    50   Input ~ 0
NDESDAT2
Text GLabel 12650 4750 0    50   Input ~ 0
NDESDAT1
Text GLabel 12650 4850 0    50   Input ~ 0
NDESDAT0
Text GLabel 10400 10450 0    50   Input ~ 0
IECCLKO
$Comp
L power:+5V #PWR?
U 1 1 62D2F433
P 11250 10300
AR Path="/6109ED4A/62D2F433" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62D2F433" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62D2F433" Ref="#PWR?"  Part="1" 
AR Path="/62D2F433" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 11250 10150 50  0001 C CNN
F 1 "+5V" H 11265 10473 50  0000 C CNN
F 2 "" H 11250 10300 50  0001 C CNN
F 3 "" H 11250 10300 50  0001 C CNN
	1    11250 10300
	0    1    1    0   
$EndComp
Text GLabel 10400 10650 0    50   Input ~ 0
IECCLKI
Wire Wire Line
	11000 10450 11100 10450
Connection ~ 11000 10450
Wire Wire Line
	11000 10450 11000 10650
Wire Wire Line
	10400 10650 11000 10650
Text GLabel 10400 10900 0    50   Input ~ 0
IECATTO
$Comp
L Device:R_Small R?
U 1 1 62D3F59E
P 9500 11000
AR Path="/614A469E/62D3F59E" Ref="R?"  Part="1" 
AR Path="/61C9B222/62D3F59E" Ref="R?"  Part="1" 
AR Path="/62D3F59E" Ref="R17"  Part="1" 
F 0 "R17" V 9500 10950 50  0000 L CNN
F 1 "4.7K" V 9400 10850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9500 11000 50  0001 C CNN
F 3 "~" H 9500 11000 50  0001 C CNN
	1    9500 11000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62D3F5A4
P 9400 11000
AR Path="/6109ED4A/62D3F5A4" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62D3F5A4" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62D3F5A4" Ref="#PWR?"  Part="1" 
AR Path="/62D3F5A4" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9400 10850 50  0001 C CNN
F 1 "+5V" H 9415 11173 50  0000 C CNN
F 2 "" H 9400 11000 50  0001 C CNN
F 3 "" H 9400 11000 50  0001 C CNN
	1    9400 11000
	0    -1   -1   0   
$EndComp
Text GLabel 9650 11000 2    50   Input ~ 0
IECSRQ
Wire Wire Line
	9600 11000 9650 11000
$Comp
L power:+5V #PWR?
U 1 1 62D49679
P 11200 10750
AR Path="/6109ED4A/62D49679" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62D49679" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62D49679" Ref="#PWR?"  Part="1" 
AR Path="/62D49679" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 11200 10600 50  0001 C CNN
F 1 "+5V" H 11215 10923 50  0000 C CNN
F 2 "" H 11200 10750 50  0001 C CNN
F 3 "" H 11200 10750 50  0001 C CNN
	1    11200 10750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS06 U2
U 7 1 62D516DE
P 10300 9350
F 0 "U2" V 10550 9350 50  0000 C CNN
F 1 "SN7406" V 10150 9350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10300 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 10300 9350 50  0001 C CNN
	7    10300 9350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS06 U2
U 1 1 62D52FA2
P 10700 10900
F 0 "U2" H 10800 11000 50  0000 C CNN
F 1 "SN7406" H 10650 10900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10700 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 10700 10900 50  0001 C CNN
	1    10700 10900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 3 1 62D55055
P 9650 10300
F 0 "U2" H 9750 10400 50  0000 C CNN
F 1 "SN7406" H 9600 10300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9650 10300 50  0001 C CNN
	3    9650 10300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 4 1 62D561ED
P 10700 9900
F 0 "U2" H 10800 10000 50  0000 C CNN
F 1 "SN7406" H 10650 9900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10700 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 10700 9900 50  0001 C CNN
	4    10700 9900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 5 1 62D5715F
P 10700 10450
F 0 "U2" H 10800 10550 50  0000 C CNN
F 1 "SN7406" H 10650 10450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10700 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 10700 10450 50  0001 C CNN
	5    10700 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U2
U 6 1 62D58308
P 9650 10700
F 0 "U2" H 9750 10800 50  0000 C CNN
F 1 "SN7406" H 9600 10700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 10700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9650 10700 50  0001 C CNN
	6    9650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 9200 9800 9350
Connection ~ 9800 9350
Wire Wire Line
	9800 9350 9800 9450
Connection ~ 10800 9350
Connection ~ 11000 10900
Wire Wire Line
	9350 9900 9350 10300
Connection ~ 9350 10300
Wire Wire Line
	9350 10300 9350 10700
Text GLabel 1100 5850 0    50   Input ~ 0
D0
Text GLabel 1100 5950 0    50   Input ~ 0
D1
Text GLabel 1100 6750 0    50   Input ~ 0
D2
Text GLabel 1100 6850 0    50   Input ~ 0
D3
Text GLabel 3400 7350 2    50   Input ~ 0
D4
Text GLabel 3400 7250 2    50   Input ~ 0
D5
Text GLabel 3400 6450 2    50   Input ~ 0
D6
Text GLabel 3400 6350 2    50   Input ~ 0
D7
Text GLabel 1100 7350 0    50   Input ~ 0
VIA0EN
Text GLabel 3400 6250 2    50   Input ~ 0
VIA1EN
$Comp
L power:GND #PWR?
U 1 1 62DCF19A
P 2550 8450
AR Path="/604CE155/62DCF19A" Ref="#PWR?"  Part="1" 
AR Path="/62DCF19A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2550 8200 50  0001 C CNN
F 1 "GND" H 2555 8277 50  0000 C CNN
F 2 "" H 2550 8450 50  0001 C CNN
F 3 "" H 2550 8450 50  0001 C CNN
	1    2550 8450
	1    0    0    -1  
$EndComp
Text GLabel 3400 4500 2    50   Input ~ 0
CLK
Text GLabel 1100 4450 0    50   Input ~ 0
RWB
Text GLabel 1100 7250 0    50   Input ~ 0
ROEN
Text GLabel 1100 6050 0    50   Input ~ 0
HIRA0
Text GLabel 1100 6150 0    50   Input ~ 0
HIRA1
Text GLabel 1100 6250 0    50   Input ~ 0
HIRA2
Text GLabel 1100 6950 0    50   Input ~ 0
HIRA3
Text GLabel 1100 7050 0    50   Input ~ 0
RAEN
Text GLabel 3400 6150 2    50   Input ~ 0
SRLEN
Text GLabel 1100 6350 0    50   Input ~ 0
DATDD
$Comp
L Device:R_Small R?
U 1 1 62DCF1AC
P 3400 4250
AR Path="/604CE155/62DCF1AC" Ref="R?"  Part="1" 
AR Path="/62DCF1AC" Ref="R7"  Part="1" 
F 0 "R7" V 3400 4200 50  0000 L CNN
F 1 "1K" V 3300 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3450 4400
Wire Wire Line
	3400 4400 3400 4350
Text GLabel 3450 4400 2    50   Input ~ 0
cpldEn
Text GLabel 3400 6050 2    50   Input ~ 0
IOEN
Text GLabel 1100 4350 0    50   Input ~ 0
RST
$Comp
L JBX16Customs:ATF150X-PLCC84 U9
U 1 1 62DCF1B7
P 2250 6050
AR Path="/62DCF1B7" Ref="U9"  Part="1" 
AR Path="/604CE155/62DCF1B7" Ref="U?"  Part="1" 
F 0 "U9" H 1650 8150 50  0000 C CNN
F 1 "ATF1508" V 2250 6050 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" V 2300 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/atmel_0950_cpld_atf1504as_l__datasheet-1100834.pdf" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Text GLabel 3400 8250 2    50   Input ~ 0
A0
Text GLabel 3400 8150 2    50   Input ~ 0
A1
Text GLabel 3400 8050 2    50   Input ~ 0
A2
Text GLabel 3400 7950 2    50   Input ~ 0
A3
Text GLabel 3400 7850 2    50   Input ~ 0
A4
Text GLabel 3400 7750 2    50   Input ~ 0
A5
Text GLabel 3400 7650 2    50   Input ~ 0
A6
Text GLabel 3400 7550 2    50   Input ~ 0
A7
Text GLabel 1100 8150 0    50   Input ~ 0
A8
Text GLabel 1100 7850 0    50   Input ~ 0
A9
Text GLabel 1100 7750 0    50   Input ~ 0
A10
Text GLabel 1100 7650 0    50   Input ~ 0
A11
Text GLabel 1100 7550 0    50   Input ~ 0
A12
Text GLabel 1100 7950 0    50   Input ~ 0
A13
Text GLabel 1100 8050 0    50   Input ~ 0
A14
Text GLabel 1100 8250 0    50   Input ~ 0
A15
Text GLabel 1100 5550 0    50   Input ~ 0
UA16
Text GLabel 1100 5450 0    50   Input ~ 0
UA17
Text GLabel 1100 5350 0    50   Input ~ 0
UA18
Text GLabel 1100 5250 0    50   Input ~ 0
UA19
Text GLabel 1100 5150 0    50   Input ~ 0
UA20
Text GLabel 1100 5050 0    50   Input ~ 0
UA21
Text GLabel 1100 4950 0    50   Input ~ 0
UA22
Text GLabel 1100 4850 0    50   Input ~ 0
UA23
Wire Wire Line
	1850 8450 1950 8450
Connection ~ 1950 8450
Wire Wire Line
	1950 8450 2050 8450
Connection ~ 2050 8450
Wire Wire Line
	2050 8450 2150 8450
Connection ~ 2150 8450
Wire Wire Line
	2150 8450 2250 8450
Connection ~ 2250 8450
Wire Wire Line
	2250 8450 2350 8450
Connection ~ 2350 8450
Wire Wire Line
	2350 8450 2450 8450
Connection ~ 2450 8450
Wire Wire Line
	2450 8450 2550 8450
$Comp
L power:+5V #PWR?
U 1 1 62DCF1EC
P 2600 3850
AR Path="/604CE155/62DCF1EC" Ref="#PWR?"  Part="1" 
AR Path="/62DCF1EC" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2600 3700 50  0001 C CNN
F 1 "+5V" H 2615 4023 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2500 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2600 3850
Text GLabel 3400 6650 2    50   Input ~ 0
TCK
Text GLabel 1100 6650 0    50   Input ~ 0
TMS
Text GLabel 3400 5750 2    50   Input ~ 0
TDO
Text GLabel 1100 5750 0    50   Input ~ 0
TDI
Connection ~ 3400 4400
$Comp
L power:+5V #PWR?
U 1 1 62DCF206
P 3400 4150
AR Path="/604CE155/62DCF206" Ref="#PWR?"  Part="1" 
AR Path="/62DCF206" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3400 4000 50  0001 C CNN
F 1 "+5V" H 3415 4323 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Text Notes 600  3750 0    118  ~ 24
Addressing Logic
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 62E050D5
P 4300 7700
AR Path="/604CE155/62E050D5" Ref="J?"  Part="1" 
AR Path="/62E050D5" Ref="J3"  Part="1" 
F 0 "J3" H 3870 7746 50  0000 R CNN
F 1 "JTAG" H 3870 7655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 4150 7850 50  0001 C CNN
F 3 " ~" H 3025 7150 50  0001 C CNN
	1    4300 7700
	1    0    0    -1  
$EndComp
Text GLabel 5050 7600 2    50   Input ~ 0
TCK
Text GLabel 5050 7700 2    50   Input ~ 0
TMS
Text GLabel 5050 7800 2    50   Input ~ 0
TDO
Text GLabel 5050 7900 2    50   Input ~ 0
TDI
$Comp
L power:GND #PWR?
U 1 1 62E050DF
P 4300 8300
AR Path="/604CE155/62E050DF" Ref="#PWR?"  Part="1" 
AR Path="/62E050DF" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4300 8050 50  0001 C CNN
F 1 "GND" H 4305 8127 50  0000 C CNN
F 2 "" H 4300 8300 50  0001 C CNN
F 3 "" H 4300 8300 50  0001 C CNN
	1    4300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7100 4200 7050
$Comp
L power:+5V #PWR?
U 1 1 62E050E6
P 4200 7050
AR Path="/604CE155/62E050E6" Ref="#PWR?"  Part="1" 
AR Path="/62E050E6" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4200 6900 50  0001 C CNN
F 1 "+5V" H 4215 7223 50  0000 C CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E050ED
P 4850 7250
AR Path="/604CE155/62E050ED" Ref="R?"  Part="1" 
AR Path="/62E050ED" Ref="R5"  Part="1" 
F 0 "R5" V 4850 7200 50  0000 L CNN
F 1 "10K" V 4900 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4850 7250 50  0001 C CNN
F 3 "~" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7150 4850 7050
Wire Wire Line
	4850 7050 4200 7050
Connection ~ 4200 7050
$Comp
L Device:R_Small R?
U 1 1 62E050F7
P 5000 7250
AR Path="/604CE155/62E050F7" Ref="R?"  Part="1" 
AR Path="/62E050F7" Ref="R6"  Part="1" 
F 0 "R6" V 5000 7200 50  0000 L CNN
F 1 "10K" V 5050 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5000 7250 50  0001 C CNN
F 3 "~" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7700 4850 7700
Connection ~ 4850 7150
Wire Wire Line
	4850 7350 4850 7700
Connection ~ 4850 7700
Wire Wire Line
	5000 7350 5000 7900
Wire Wire Line
	5000 7900 5050 7900
Wire Wire Line
	4800 7900 5000 7900
Connection ~ 5000 7900
Wire Wire Line
	4850 7700 5050 7700
Wire Wire Line
	4850 7150 5000 7150
Wire Wire Line
	4800 7800 5050 7800
Wire Wire Line
	4800 7600 5050 7600
$Comp
L power:GND #PWR?
U 1 1 62E26608
P 5000 6650
AR Path="/604CE155/62E26608" Ref="#PWR?"  Part="1" 
AR Path="/62E26608" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5000 6400 50  0001 C CNN
F 1 "GND" H 5005 6477 50  0000 C CNN
F 2 "" H 5000 6650 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62E265E1
P 4750 5200
AR Path="/6109ED4A/62E265E1" Ref="C?"  Part="1" 
AR Path="/62E265E1" Ref="C17"  Part="1" 
AR Path="/604CE155/62E265E1" Ref="C?"  Part="1" 
F 0 "C17" V 4800 5250 50  0000 L CNN
F 1 ".1uF" V 4800 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 5050 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
	1    4750 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62E265DB
P 4750 5600
AR Path="/6109ED4A/62E265DB" Ref="C?"  Part="1" 
AR Path="/62E265DB" Ref="C15"  Part="1" 
AR Path="/604CE155/62E265DB" Ref="C?"  Part="1" 
F 0 "C15" V 4800 5650 50  0000 L CNN
F 1 ".1uF" V 4800 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 5450 50  0001 C CNN
F 3 "~" H 4750 5600 50  0001 C CNN
	1    4750 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62E265D5
P 4750 6000
AR Path="/6109ED4A/62E265D5" Ref="C?"  Part="1" 
AR Path="/62E265D5" Ref="C13"  Part="1" 
AR Path="/604CE155/62E265D5" Ref="C?"  Part="1" 
F 0 "C13" V 4800 6050 50  0000 L CNN
F 1 ".1uF" V 4800 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 5850 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62E265CF
P 4750 6400
AR Path="/6109ED4A/62E265CF" Ref="C?"  Part="1" 
AR Path="/62E265CF" Ref="C11"  Part="1" 
AR Path="/604CE155/62E265CF" Ref="C?"  Part="1" 
F 0 "C11" V 4800 6450 50  0000 L CNN
F 1 ".1uF" V 4800 6200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 6250 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
	1    4750 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62E265C9
P 4750 5400
AR Path="/6109ED4A/62E265C9" Ref="C?"  Part="1" 
AR Path="/62E265C9" Ref="C16"  Part="1" 
AR Path="/604CE155/62E265C9" Ref="C?"  Part="1" 
F 0 "C16" V 4800 5450 50  0000 L CNN
F 1 ".1uF" V 4800 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 5250 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62E265C3
P 4750 5800
AR Path="/6109ED4A/62E265C3" Ref="C?"  Part="1" 
AR Path="/62E265C3" Ref="C14"  Part="1" 
AR Path="/604CE155/62E265C3" Ref="C?"  Part="1" 
F 0 "C14" V 4800 5850 50  0000 L CNN
F 1 ".1uF" V 4800 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 5650 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62E265BD
P 4750 6200
AR Path="/6109ED4A/62E265BD" Ref="C?"  Part="1" 
AR Path="/62E265BD" Ref="C12"  Part="1" 
AR Path="/604CE155/62E265BD" Ref="C?"  Part="1" 
F 0 "C12" V 4800 6250 50  0000 L CNN
F 1 ".1uF" V 4800 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 6050 50  0001 C CNN
F 3 "~" H 4750 6200 50  0001 C CNN
	1    4750 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62E265B7
P 4750 6600
AR Path="/6109ED4A/62E265B7" Ref="C?"  Part="1" 
AR Path="/62E265B7" Ref="C10"  Part="1" 
AR Path="/604CE155/62E265B7" Ref="C?"  Part="1" 
F 0 "C10" V 4800 6650 50  0000 L CNN
F 1 ".1uF" V 4800 6400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4788 6450 50  0001 C CNN
F 3 "~" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62E26600
P 4500 5050
AR Path="/604CE155/62E26600" Ref="#PWR?"  Part="1" 
AR Path="/62E26600" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4500 4900 50  0001 C CNN
F 1 "+5V" H 4515 5223 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 5200
Wire Wire Line
	5000 6600 4900 6600
Wire Wire Line
	4900 6400 5000 6400
Connection ~ 5000 6400
Wire Wire Line
	5000 6400 5000 6600
Wire Wire Line
	4900 6200 5000 6200
Connection ~ 5000 6200
Wire Wire Line
	5000 6200 5000 6400
Wire Wire Line
	4900 6000 5000 6000
Connection ~ 5000 6000
Wire Wire Line
	5000 6000 5000 6200
Wire Wire Line
	4900 5800 5000 5800
Connection ~ 5000 5800
Wire Wire Line
	5000 5800 5000 6000
Wire Wire Line
	4900 5600 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5000 5800
Wire Wire Line
	4900 5400 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 5000 5600
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	5000 5200 5000 5400
Wire Wire Line
	4600 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5400
Wire Wire Line
	4600 6600 4500 6600
Wire Wire Line
	4600 6400 4500 6400
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4500 6600
Wire Wire Line
	4600 6200 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 4500 6400
Wire Wire Line
	4600 6000 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 4500 6200
Wire Wire Line
	4600 5800 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4500 6000
Wire Wire Line
	4600 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 4500 5800
Wire Wire Line
	4600 5400 4500 5400
Connection ~ 4500 5400
Wire Wire Line
	4500 5400 4500 5600
Connection ~ 4500 5200
Wire Wire Line
	5000 6600 5000 6650
Connection ~ 5000 6600
Wire Notes Line style solid
	3950 3550 3950 500 
$Comp
L 6502:WD65C22 U17
U 1 1 62F186A8
P 13850 7650
AR Path="/62F186A8" Ref="U17"  Part="1" 
AR Path="/61C9B222/62F186A8" Ref="U?"  Part="1" 
F 0 "U17" H 14100 8700 60  0000 C CNN
F 1 "WD65C22" V 13850 7650 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 13850 8731 60  0001 C CNN
F 3 "" H 13350 7850 60  0000 C CNN
	1    13850 7650
	1    0    0    -1  
$EndComp
Text GLabel 14500 8450 2    50   Input Italic 0
VIA1EN
Text GLabel 14500 7350 2    50   Input ~ 0
RST
Text GLabel 13200 6850 0    50   Input ~ 0
V1A0
Text GLabel 13200 6950 0    50   Input ~ 0
V1A1
Text GLabel 13200 7050 0    50   Input ~ 0
V1A2
Text GLabel 13200 7150 0    50   Input ~ 0
V1A3
Text GLabel 13200 7250 0    50   Input ~ 0
V1A4
Text GLabel 13200 7350 0    50   Input ~ 0
V1A5
Text GLabel 13200 7450 0    50   Input ~ 0
V1A6
Text GLabel 13200 7550 0    50   Input ~ 0
V1A7
Text GLabel 13200 7650 0    50   Input ~ 0
V1B0
Text GLabel 13200 7750 0    50   Input ~ 0
V1B1
Text GLabel 13200 7850 0    50   Input ~ 0
V1B2
Text GLabel 13200 7950 0    50   Input ~ 0
V1B3
Text GLabel 13200 8050 0    50   Input ~ 0
V1B4
Text GLabel 13200 8150 0    50   Input ~ 0
V1B5
Text GLabel 13200 8250 0    50   Input ~ 0
V1B6
Text GLabel 13200 8350 0    50   Input ~ 0
V1B7
Text GLabel 13200 8450 0    50   Input ~ 0
V1CB1
Text GLabel 13200 8550 0    50   Input ~ 0
V1CB2
Text GLabel 14500 6750 2    50   Input ~ 0
V1CA1
Text GLabel 14500 6850 2    50   Input ~ 0
V1CA2
Text GLabel 14500 7450 2    50   Input ~ 0
D0
Text GLabel 14500 7550 2    50   Input ~ 0
D1
Text GLabel 14500 7650 2    50   Input ~ 0
D2
Text GLabel 14500 7750 2    50   Input ~ 0
D3
Text GLabel 14500 7850 2    50   Input ~ 0
D4
Text GLabel 14500 7950 2    50   Input ~ 0
D5
Text GLabel 14500 8050 2    50   Input ~ 0
D6
Text GLabel 14500 8150 2    50   Input ~ 0
D7
Text GLabel 14500 6950 2    50   Input ~ 0
A0
Text GLabel 14500 7050 2    50   Input ~ 0
A1
Text GLabel 14500 7150 2    50   Input ~ 0
A2
Text GLabel 14500 7250 2    50   Input ~ 0
A3
Text GLabel 14500 8550 2    50   Input ~ 0
RWB
$Comp
L Device:C C?
U 1 1 62F186D2
P 12800 8800
AR Path="/6109ED4A/62F186D2" Ref="C?"  Part="1" 
AR Path="/62F186D2" Ref="C35"  Part="1" 
AR Path="/61C9B222/62F186D2" Ref="C?"  Part="1" 
F 0 "C35" H 12650 8900 50  0000 L CNN
F 1 ".1uF" H 12600 8700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12838 8650 50  0001 C CNN
F 3 "~" H 12800 8800 50  0001 C CNN
	1    12800 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62F186D8
P 14850 8250
AR Path="/61C9B222/62F186D8" Ref="#PWR?"  Part="1" 
AR Path="/62F186D8" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 14850 8100 50  0001 C CNN
F 1 "+5V" H 14865 8423 50  0000 C CNN
F 2 "" H 14850 8250 50  0001 C CNN
F 3 "" H 14850 8250 50  0001 C CNN
	1    14850 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8350 14850 8250
Wire Wire Line
	14500 8350 14850 8350
$Comp
L power:GND #PWR?
U 1 1 62F186E0
P 12900 6750
AR Path="/61C9B222/62F186E0" Ref="#PWR?"  Part="1" 
AR Path="/62F186E0" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 12900 6500 50  0001 C CNN
F 1 "GND" V 12905 6622 50  0001 R CNN
F 2 "" H 12900 6750 50  0001 C CNN
F 3 "" H 12900 6750 50  0001 C CNN
	1    12900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6750 12900 6750
$Comp
L power:+5V #PWR?
U 1 1 62F186E7
P 12800 8550
AR Path="/61C9B222/62F186E7" Ref="#PWR?"  Part="1" 
AR Path="/62F186E7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 12800 8400 50  0001 C CNN
F 1 "+5V" H 12815 8723 50  0000 C CNN
F 2 "" H 12800 8550 50  0001 C CNN
F 3 "" H 12800 8550 50  0001 C CNN
	1    12800 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8650 12800 8550
Wire Wire Line
	12800 8650 13200 8650
Connection ~ 12800 8650
$Comp
L power:GND #PWR?
U 1 1 62F186F0
P 12800 8950
AR Path="/61C9B222/62F186F0" Ref="#PWR?"  Part="1" 
AR Path="/62F186F0" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 12800 8700 50  0001 C CNN
F 1 "GND" V 12805 8822 50  0001 R CNN
F 2 "" H 12800 8950 50  0001 C CNN
F 3 "" H 12800 8950 50  0001 C CNN
	1    12800 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62F186F7
P 14700 4100
AR Path="/6109ED4A/62F186F7" Ref="R?"  Part="1" 
AR Path="/614A469E/62F186F7" Ref="R?"  Part="1" 
AR Path="/61C9B222/62F186F7" Ref="R?"  Part="1" 
AR Path="/62F186F7" Ref="R13"  Part="1" 
F 0 "R13" V 14800 4100 50  0000 C CNN
F 1 "4.7K" V 14600 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14740 4090 50  0001 C CNN
F 3 "~" H 14700 4100 50  0001 C CNN
	1    14700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62F186FD
P 14700 4400
AR Path="/6109ED4A/62F186FD" Ref="R?"  Part="1" 
AR Path="/614A469E/62F186FD" Ref="R?"  Part="1" 
AR Path="/61C9B222/62F186FD" Ref="R?"  Part="1" 
AR Path="/62F186FD" Ref="R14"  Part="1" 
F 0 "R14" V 14800 4400 50  0000 C CNN
F 1 "4.7K" V 14600 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14740 4390 50  0001 C CNN
F 3 "~" H 14700 4400 50  0001 C CNN
	1    14700 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62F18705
P 14550 4000
AR Path="/6109ED4A/62F18705" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62F18705" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62F18705" Ref="#PWR?"  Part="1" 
AR Path="/62F18705" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 14550 3850 50  0001 C CNN
F 1 "+5V" H 14565 4173 50  0000 C CNN
F 2 "" H 14550 4000 50  0001 C CNN
F 3 "" H 14550 4000 50  0001 C CNN
	1    14550 4000
	1    0    0    -1  
$EndComp
$Comp
L JBX16Customs:MD-60SM J?
U 1 1 62F18714
P 4200 10800
AR Path="/6109ED4A/62F18714" Ref="J?"  Part="1" 
AR Path="/614A469E/62F18714" Ref="J?"  Part="1" 
AR Path="/61C9B222/62F18714" Ref="J?"  Part="1" 
AR Path="/62F18714" Ref="J7"  Part="1" 
F 0 "J7" H 4200 11050 50  0000 C CNN
F 1 "Keyboard/Mouse" H 3750 10550 50  0000 C CNN
F 2 "CX16:MD-60SM" H 4200 10800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/md_sm_series-1778126.pdf" H 4200 10800 50  0001 C CNN
	1    4200 10800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62F18727
P 3800 10500
AR Path="/6109ED4A/62F18727" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62F18727" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62F18727" Ref="#PWR?"  Part="1" 
AR Path="/62F18727" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3800 10350 50  0001 C CNN
F 1 "+5V" H 3815 10673 50  0000 C CNN
F 2 "" H 3800 10500 50  0001 C CNN
F 3 "" H 3800 10500 50  0001 C CNN
	1    3800 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 10800 3900 10800
Text GLabel 14850 4400 2    50   Input ~ 0
SCL
Text GLabel 14850 4100 2    50   Input ~ 0
SDA
Wire Wire Line
	4200 11100 4550 11100
Wire Wire Line
	4500 10800 4550 10800
Wire Wire Line
	4550 10800 4550 11100
Connection ~ 4550 11100
Wire Wire Line
	4550 11100 4650 11100
Wire Wire Line
	4500 10700 4650 10700
Text GLabel 14500 8950 0    50   Input ~ 0
IRQ
$Comp
L Diode:1N4148 D?
U 1 1 62F18749
P 14500 8800
AR Path="/61C9B222/62F18749" Ref="D?"  Part="1" 
AR Path="/62F18749" Ref="D8"  Part="1" 
F 0 "D8" H 14500 9017 50  0000 C CNN
F 1 "1N4148" H 14500 8926 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 14500 8625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14500 8800 50  0001 C CNN
	1    14500 8800
	0    1    1    0   
$EndComp
Text GLabel 3750 10700 0    50   Input ~ 0
KBCLK
Text GLabel 3750 10900 0    50   Input ~ 0
KBDAT
Text GLabel 4650 10700 2    50   Input ~ 0
MSCLK
Text GLabel 4650 10900 2    50   Input ~ 0
MSDAT
Wire Wire Line
	4500 10900 4650 10900
$Comp
L Device:R_Network04_US RN?
U 1 1 62F18757
P 5550 10900
AR Path="/61C9B222/62F18757" Ref="RN?"  Part="1" 
AR Path="/62F18757" Ref="RN2"  Part="1" 
F 0 "RN2" V 5250 10900 50  0000 C CNN
F 1 "4.7K" H 5550 11100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5825 10900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5550 10900 50  0001 C CNN
	1    5550 10900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62F1875D
P 5750 10650
AR Path="/6109ED4A/62F1875D" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62F1875D" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62F1875D" Ref="#PWR?"  Part="1" 
AR Path="/62F1875D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5750 10500 50  0001 C CNN
F 1 "+5V" H 5765 10823 50  0000 C CNN
F 2 "" H 5750 10650 50  0001 C CNN
F 3 "" H 5750 10650 50  0001 C CNN
	1    5750 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 10650 5750 10700
Text GLabel 5350 10700 0    50   Input ~ 0
KBCLK
Text GLabel 5350 10800 0    50   Input ~ 0
KBDAT
Text GLabel 5350 11000 0    50   Input ~ 0
MSCLK
Text GLabel 5350 10900 0    50   Input ~ 0
MSDAT
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 62DBCF2C
P 16050 15650
AR Path="/6109ED4A/62DBCF2C" Ref="JP?"  Part="1" 
AR Path="/62DBCF2C" Ref="JP1"  Part="1" 
F 0 "JP1" H 15750 15750 50  0000 L CNN
F 1 "ADC_VREF" H 15950 15800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16050 15650 50  0001 C CNN
F 3 "~" H 16050 15650 50  0001 C CNN
	1    16050 15650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62DBCF32
P 16300 15650
AR Path="/6109ED4A/62DBCF32" Ref="#PWR?"  Part="1" 
AR Path="/62DBCF32" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 16300 15500 50  0001 C CNN
F 1 "+5V" H 16315 15823 50  0000 C CNN
F 2 "" H 16300 15650 50  0001 C CNN
F 3 "" H 16300 15650 50  0001 C CNN
	1    16300 15650
	1    0    0    -1  
$EndComp
Text GLabel 16050 15500 1    50   Input ~ 0
vref
$Comp
L MCU_Microchip_ATtiny:ATtiny861-20PU U?
U 1 1 62DBCF3B
P 6600 10000
AR Path="/6109ED4A/62DBCF3B" Ref="U?"  Part="1" 
AR Path="/62DBCF3B" Ref="U15"  Part="1" 
F 0 "U15" H 7150 11050 50  0000 R CNN
F 1 "ATtiny861-20PU" V 6600 10300 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6600 10000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2588-8-bit-avr-microcontrollers-tinyavr-attiny261-attiny461-attiny861_datasheet.pdf" H 6600 10000 50  0001 C CNN
	1    6600 10000
	1    0    0    -1  
$EndComp
Text GLabel 7300 10100 2    50   Input ~ 0
SDA
Text GLabel 7300 10300 2    50   Input ~ 0
SCL
Text GLabel 7300 9400 2    50   Input ~ 0
KBCLK
Text GLabel 7300 10400 2    50   Input ~ 0
KBDAT
Text GLabel 7300 10600 2    50   Input ~ 0
MSDAT
Text GLabel 7300 10700 2    50   Input ~ 0
MSCLK
Text GLabel 7300 9200 2    50   Input ~ 0
RST
Text GLabel 7900 9300 2    50   Input ~ 0
NMI
Text GLabel 7300 10500 2    50   Input ~ 0
RSTBTN
Text GLabel 7300 9600 2    50   Input ~ 0
PWRBTN
$Comp
L power:GND #PWR?
U 1 1 62DBCF4B
P 6700 11100
AR Path="/6109ED4A/62DBCF4B" Ref="#PWR?"  Part="1" 
AR Path="/62DBCF4B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6700 10850 50  0001 C CNN
F 1 "GND" V 6705 10972 50  0001 R CNN
F 2 "" H 6700 11100 50  0001 C CNN
F 3 "" H 6700 11100 50  0001 C CNN
	1    6700 11100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 11100 6700 11100
Text GLabel 7300 10200 2    50   Input ~ 0
ACTLED
Text GLabel 7900 9900 2    50   Input ~ 0
IRQ
$Comp
L Diode:1N4148 D?
U 1 1 62DBCF56
P 7750 9300
AR Path="/6109ED4A/62DBCF56" Ref="D?"  Part="1" 
AR Path="/62DBCF56" Ref="D5"  Part="1" 
F 0 "D5" H 7850 9350 50  0000 C CNN
F 1 "1N4148" H 7800 9200 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7750 9125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 9300 50  0001 C CNN
	1    7750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9300 7600 9300
$Comp
L Diode:1N4148 D?
U 1 1 62DBCF5D
P 7750 9900
AR Path="/6109ED4A/62DBCF5D" Ref="D?"  Part="1" 
AR Path="/62DBCF5D" Ref="D6"  Part="1" 
F 0 "D6" H 7850 9950 50  0000 C CNN
F 1 "1N4148" H 7800 9800 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7750 9725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 9900 50  0001 C CNN
	1    7750 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9900 7300 9900
Text GLabel 7300 9700 2    50   Input ~ 0
PWRON
NoConn ~ 10150 5450
$Comp
L Device:C C?
U 1 1 62DBCF78
P 6300 8900
AR Path="/6109ED4A/62DBCF78" Ref="C?"  Part="1" 
AR Path="/62DBCF78" Ref="C33"  Part="1" 
AR Path="/619EC993/62DBCF78" Ref="C?"  Part="1" 
F 0 "C33" V 6350 8700 50  0000 L CNN
F 1 ".1uF" V 6250 8700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6338 8750 50  0001 C CNN
F 3 "~" H 6300 8900 50  0001 C CNN
	1    6300 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 8900 6600 8900
$Comp
L power:GND #PWR?
U 1 1 62DBCF8A
P 6150 8900
AR Path="/6109ED4A/62DBCF8A" Ref="#PWR?"  Part="1" 
AR Path="/62DBCF8A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6150 8650 50  0001 C CNN
F 1 "GND" V 6155 8772 50  0000 R CNN
F 2 "" H 6150 8900 50  0001 C CNN
F 3 "" H 6150 8900 50  0001 C CNN
	1    6150 8900
	0    1    1    0   
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 62DBCF90
P 3700 9800
AR Path="/6109ED4A/62DBCF90" Ref="J?"  Part="1" 
AR Path="/62DBCF90" Ref="J5"  Part="1" 
F 0 "J5" H 3950 10250 50  0000 R CNN
F 1 "TinyISP" V 3700 10000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3370 9759 50  0001 R CNN
F 3 " ~" H 2425 9250 50  0001 C CNN
	1    3700 9800
	1    0    0    -1  
$EndComp
Text GLabel 7300 10800 2    50   Input ~ 0
TNYRST
Text GLabel 4100 9900 2    50   Input ~ 0
TNYRST
Text GLabel 4100 9700 2    50   Input ~ 0
SDA
Text GLabel 4100 9600 2    50   Input ~ 0
ACTLED
Text GLabel 4100 9800 2    50   Input ~ 0
SCL
Text GLabel 7300 9800 2    50   Input ~ 0
PWROK
$Comp
L Mechanical:MountingHole H?
U 1 1 62E0CE8C
P 21850 10550
AR Path="/6109ED4A/62E0CE8C" Ref="H?"  Part="1" 
AR Path="/62E0CE8C" Ref="H1"  Part="1" 
F 0 "H1" H 21950 10596 50  0000 L CNN
F 1 "H" H 21950 10505 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 21850 10550 50  0001 C CNN
F 3 "~" H 21850 10550 50  0001 C CNN
	1    21850 10550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E0CE92
P 21850 10850
AR Path="/6109ED4A/62E0CE92" Ref="H?"  Part="1" 
AR Path="/62E0CE92" Ref="H3"  Part="1" 
F 0 "H3" H 21950 10896 50  0000 L CNN
F 1 "H" H 21950 10805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 21850 10850 50  0001 C CNN
F 3 "~" H 21850 10850 50  0001 C CNN
	1    21850 10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E0CE98
P 21850 10700
AR Path="/6109ED4A/62E0CE98" Ref="H?"  Part="1" 
AR Path="/62E0CE98" Ref="H2"  Part="1" 
F 0 "H2" H 21950 10746 50  0000 L CNN
F 1 "H" H 21950 10655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 21850 10700 50  0001 C CNN
F 3 "~" H 21850 10700 50  0001 C CNN
	1    21850 10700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E1F256
P 22150 10550
AR Path="/6109ED4A/62E1F256" Ref="H?"  Part="1" 
AR Path="/62E1F256" Ref="H4"  Part="1" 
F 0 "H4" H 22250 10596 50  0000 L CNN
F 1 "H" H 22250 10505 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 22150 10550 50  0001 C CNN
F 3 "~" H 22150 10550 50  0001 C CNN
	1    22150 10550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E1F25C
P 22150 10850
AR Path="/6109ED4A/62E1F25C" Ref="H?"  Part="1" 
AR Path="/62E1F25C" Ref="H6"  Part="1" 
F 0 "H6" H 22250 10896 50  0000 L CNN
F 1 "H" H 22250 10805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 22150 10850 50  0001 C CNN
F 3 "~" H 22150 10850 50  0001 C CNN
	1    22150 10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E1F262
P 22150 10700
AR Path="/6109ED4A/62E1F262" Ref="H?"  Part="1" 
AR Path="/62E1F262" Ref="H5"  Part="1" 
F 0 "H5" H 22250 10746 50  0000 L CNN
F 1 "H" H 22250 10655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 22150 10700 50  0001 C CNN
F 3 "~" H 22150 10700 50  0001 C CNN
	1    22150 10700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E30513
P 22450 10550
AR Path="/6109ED4A/62E30513" Ref="H?"  Part="1" 
AR Path="/62E30513" Ref="H7"  Part="1" 
F 0 "H7" H 22550 10596 50  0000 L CNN
F 1 "H" H 22550 10505 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 22450 10550 50  0001 C CNN
F 3 "~" H 22450 10550 50  0001 C CNN
	1    22450 10550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E30519
P 22450 10850
AR Path="/6109ED4A/62E30519" Ref="H?"  Part="1" 
AR Path="/62E30519" Ref="H9"  Part="1" 
F 0 "H9" H 22550 10896 50  0000 L CNN
F 1 "H" H 22550 10805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 22450 10850 50  0001 C CNN
F 3 "~" H 22450 10850 50  0001 C CNN
	1    22450 10850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62E3051F
P 22450 10700
AR Path="/6109ED4A/62E3051F" Ref="H?"  Part="1" 
AR Path="/62E3051F" Ref="H8"  Part="1" 
F 0 "H8" H 22550 10746 50  0000 L CNN
F 1 "H" H 22550 10655 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 22450 10700 50  0001 C CNN
F 3 "~" H 22450 10700 50  0001 C CNN
	1    22450 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 62E649D0
P 2400 9500
F 0 "F1" V 2450 9700 50  0000 C CNN
F 1 "RUSBF185-AP" V 2300 9500 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 2450 9300 50  0001 L CNN
F 3 "~" H 2400 9500 50  0001 C CNN
	1    2400 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 62E898BE
P 2650 9500
F 0 "F2" V 2700 9700 50  0000 C CNN
F 1 "RUSBF185-AP" V 2550 9500 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 2700 9300 50  0001 L CNN
F 3 "~" H 2650 9500 50  0001 C CNN
	1    2650 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F3
U 1 1 62E8FF77
P 2900 9500
F 0 "F3" V 2950 9700 50  0000 C CNN
F 1 "RUSBF185-AP" V 2800 9500 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 2950 9300 50  0001 L CNN
F 3 "~" H 2900 9500 50  0001 C CNN
	1    2900 9500
	-1   0    0    1   
$EndComp
Text GLabel 1000 9850 0    50   Input ~ 0
PWRON
Text GLabel 2000 9850 2    50   Input ~ 0
PWROK
Wire Wire Line
	2400 10050 2400 9650
Wire Wire Line
	2000 10050 2400 10050
Wire Wire Line
	2650 10150 2650 9650
Wire Wire Line
	2000 10150 2650 10150
$Comp
L power:+5V #PWR?
U 1 1 62EFC07A
P 2650 9250
AR Path="/604CE155/62EFC07A" Ref="#PWR?"  Part="1" 
AR Path="/62EFC07A" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2650 9100 50  0001 C CNN
F 1 "+5V" H 2665 9423 50  0000 C CNN
F 2 "" H 2650 9250 50  0001 C CNN
F 3 "" H 2650 9250 50  0001 C CNN
	1    2650 9250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0134
U 1 1 62F034E6
P 3150 9250
F 0 "#PWR0134" H 3150 9350 50  0001 C CNN
F 1 "-12V" H 3165 9423 50  0000 C CNN
F 2 "" H 3150 9250 50  0001 C CNN
F 3 "" H 3150 9250 50  0001 C CNN
	1    3150 9250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0135
U 1 1 62F04DCA
P 2400 9250
F 0 "#PWR0135" H 2400 9100 50  0001 C CNN
F 1 "+12V" H 2415 9423 50  0000 C CNN
F 2 "" H 2400 9250 50  0001 C CNN
F 3 "" H 2400 9250 50  0001 C CNN
	1    2400 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9250 2900 9350
Wire Wire Line
	2650 9250 2650 9350
Wire Wire Line
	2400 9250 2400 9350
Text GLabel 2000 10250 2    50   Input ~ 0
5VSB
$Comp
L Device:Polyfuse F4
U 1 1 62F2F066
P 3150 9500
F 0 "F4" V 3200 9700 50  0000 C CNN
F 1 "RUSBF185-AP" V 3050 9500 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 3200 9300 50  0001 L CNN
F 3 "~" H 3150 9500 50  0001 C CNN
	1    3150 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 10350 2900 10350
Wire Wire Line
	2900 10350 2900 9650
Wire Wire Line
	3150 10650 3150 9650
Wire Wire Line
	2000 10650 3150 10650
$Comp
L power:+3.3V #PWR0136
U 1 1 62F46E2B
P 2900 9250
F 0 "#PWR0136" H 2900 9100 50  0001 C CNN
F 1 "+3.3V" H 2915 9423 50  0000 C CNN
F 2 "" H 2900 9250 50  0001 C CNN
F 3 "" H 2900 9250 50  0001 C CNN
	1    2900 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 9250 3150 9350
$Comp
L Device:C_Small C?
U 1 1 62F5F934
P 800 10450
AR Path="/61BBBAB2/62F5F934" Ref="C?"  Part="1" 
AR Path="/62F5F934" Ref="C24"  Part="1" 
F 0 "C24" H 650 10550 50  0000 L CNN
F 1 ".1uF" V 900 10350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 800 10450 50  0001 C CNN
F 3 "~" H 800 10450 50  0001 C CNN
	1    800  10450
	1    0    0    -1  
$EndComp
Text GLabel 800  10350 1    50   Input ~ 0
5VSB
$Comp
L Device:CP1 C25
U 1 1 62F91217
P 1250 9250
F 0 "C25" H 1365 9296 50  0000 L CNN
F 1 "CP1" H 1365 9205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1250 9250 50  0001 C CNN
F 3 "~" H 1250 9250 50  0001 C CNN
	1    1250 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C26
U 1 1 62FC6EAF
P 1600 9250
F 0 "C26" H 1715 9296 50  0000 L CNN
F 1 "CP1" H 1715 9205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1600 9250 50  0001 C CNN
F 3 "~" H 1600 9250 50  0001 C CNN
	1    1600 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C27
U 1 1 62FCEC44
P 2000 9250
F 0 "C27" H 2115 9296 50  0000 L CNN
F 1 "CP1" H 2115 9205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2000 9250 50  0001 C CNN
F 3 "~" H 2000 9250 50  0001 C CNN
	1    2000 9250
	1    0    0    -1  
$EndComp
Text GLabel 12450 14450 0    50   Input ~ 0
clk-
Text GLabel 12450 14350 0    50   Input ~ 0
clk+
Text GLabel 12450 14250 0    50   Input ~ 0
d0+
Text GLabel 12450 14150 0    50   Input ~ 0
d0-
Text GLabel 12450 14050 0    50   Input ~ 0
d1+
Text GLabel 12450 13950 0    50   Input ~ 0
d1-
Text GLabel 12450 13750 0    50   Input ~ 0
d2+
Text GLabel 12450 13650 0    50   Input ~ 0
d2-
Text GLabel 12450 13500 0    50   Input ~ 0
vref
Text GLabel 12450 13400 0    50   Input ~ 0
adc7
Text GLabel 12450 13300 0    50   Input ~ 0
adc6
Text GLabel 12450 13200 0    50   Input ~ 0
adc5
Text GLabel 12450 13100 0    50   Input ~ 0
adc4
Text GLabel 12450 13000 0    50   Input ~ 0
adc3
Text GLabel 12450 12900 0    50   Input ~ 0
adc2
Text GLabel 12450 12800 0    50   Input ~ 0
adc1
Text GLabel 12450 12700 0    50   Input ~ 0
adc0
Text GLabel 14550 13800 2    50   Input ~ 0
bA0
Text GLabel 14550 13900 2    50   Input ~ 0
bA1
Text GLabel 14550 14000 2    50   Input ~ 0
bA2
Text GLabel 14550 14300 2    50   Input ~ 0
bA3
Text GLabel 14550 14400 2    50   Input ~ 0
bA4
Text GLabel 14550 14500 2    50   Input ~ 0
bA5
Text GLabel 14550 14600 2    50   Input ~ 0
bA6
Text GLabel 14550 14700 2    50   Input ~ 0
bA7
Text GLabel 14550 14800 2    50   Input ~ 0
bA8
Text GLabel 14550 14900 2    50   Input ~ 0
bA9
Text GLabel 14550 15000 2    50   Input ~ 0
bA10
Text GLabel 14550 15100 2    50   Input ~ 0
bA11
Text GLabel 14550 15200 2    50   Input ~ 0
bA12
Text GLabel 14550 15300 2    50   Input ~ 0
bA13
Text GLabel 14550 15400 2    50   Input ~ 0
bA14
Text GLabel 14550 15500 2    50   Input ~ 0
bA15
Text GLabel 12450 14900 0    50   Input ~ 0
RWB
Text GLabel 12450 15100 0    50   Input ~ 0
DATDD
Text GLabel 12450 15400 0    50   Input ~ 0
NMI
Text GLabel 12450 15200 0    50   Input ~ 0
RDY
Text GLabel 12450 15300 0    50   Input ~ 0
BE
$Comp
L power:+5V #PWR?
U 1 1 6303795A
P 14650 12200
AR Path="/6109ED4A/6303795A" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6303795A" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/6303795A" Ref="#PWR?"  Part="1" 
AR Path="/6303795A" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 14650 12050 50  0001 C CNN
F 1 "+5V" H 14665 12373 50  0000 C CNN
F 2 "" H 14650 12200 50  0001 C CNN
F 3 "" H 14650 12200 50  0001 C CNN
	1    14650 12200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63037962
P 14650 12450
AR Path="/614A469E/63037962" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/63037962" Ref="#PWR?"  Part="1" 
AR Path="/63037962" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 14650 12200 50  0001 C CNN
F 1 "GND" H 14655 12277 50  0001 C CNN
F 2 "" H 14650 12450 50  0001 C CNN
F 3 "" H 14650 12450 50  0001 C CNN
	1    14650 12450
	0    -1   -1   0   
$EndComp
Text GLabel 14550 12350 2    50   Input ~ 0
FPGA_33
$Comp
L Connector:AudioJack3 J?
U 1 1 6303797B
P 4700 14600
AR Path="/614A469E/6303797B" Ref="J?"  Part="1" 
AR Path="/61D08A8E/6303797B" Ref="J?"  Part="1" 
AR Path="/6303797B" Ref="J11"  Part="1" 
F 0 "J11" H 4682 14925 50  0000 C CNN
F 1 "AudioOut" H 4682 14834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 4700 14600 50  0001 C CNN
F 3 "~" H 4700 14600 50  0001 C CNN
	1    4700 14600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 10700 3750 10700
Wire Wire Line
	3800 10500 3800 10800
Wire Wire Line
	3900 10900 3750 10900
Wire Wire Line
	2000 9100 1600 9100
Connection ~ 1600 9100
Wire Wire Line
	1600 9100 1250 9100
Wire Wire Line
	1250 9400 1600 9400
Connection ~ 1600 9400
Wire Wire Line
	1600 9400 2000 9400
$Comp
L power:GND #PWR?
U 1 1 6321DD04
P 1250 9450
AR Path="/604CE155/6321DD04" Ref="#PWR?"  Part="1" 
AR Path="/6321DD04" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1250 9200 50  0001 C CNN
F 1 "GND" H 1255 9277 50  0000 C CNN
F 2 "" H 1250 9450 50  0001 C CNN
F 3 "" H 1250 9450 50  0001 C CNN
	1    1250 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9400 1250 9450
Connection ~ 1250 9400
$Comp
L power:+5V #PWR?
U 1 1 6323C08C
P 2000 9050
AR Path="/604CE155/6323C08C" Ref="#PWR?"  Part="1" 
AR Path="/6323C08C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2000 8900 50  0001 C CNN
F 1 "+5V" H 2015 9223 50  0000 C CNN
F 2 "" H 2000 9050 50  0001 C CNN
F 3 "" H 2000 9050 50  0001 C CNN
	1    2000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9050 2000 9100
Connection ~ 2000 9100
Text Notes 600  8900 0    118  ~ 24
ATX Power
Text Notes 8350 8900 0    118  ~ 24
IEC Serial
Wire Wire Line
	6450 8900 6600 8900
Connection ~ 6600 8900
Connection ~ 6700 11100
Connection ~ 2600 3850
Connection ~ 2550 8450
Wire Notes Line
	3350 8700 3350 11200
$Comp
L JBX16Customs:SW_MEC_5G SW?
U 1 1 63BA1207
P 5350 9400
AR Path="/6109ED4A/63BA1207" Ref="SW?"  Part="1" 
AR Path="/63BA1207" Ref="SW1"  Part="1" 
AR Path="/619EC993/63BA1207" Ref="SW?"  Part="1" 
F 0 "SW1" H 5450 9500 50  0000 C CNN
F 1 "POWER" H 5350 9350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 9600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5350 9600 50  0001 C CNN
	1    5350 9400
	1    0    0    -1  
$EndComp
$Comp
L JBX16Customs:SW_MEC_5G SW?
U 1 1 63BAA3AC
P 5350 9750
AR Path="/6109ED4A/63BAA3AC" Ref="SW?"  Part="1" 
AR Path="/63BAA3AC" Ref="SW2"  Part="1" 
AR Path="/619EC993/63BAA3AC" Ref="SW?"  Part="1" 
F 0 "SW2" H 5450 9850 50  0000 C CNN
F 1 "RESET" H 5350 9700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 9950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5350 9950 50  0001 C CNN
	1    5350 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C8F70C
P 5550 10100
AR Path="/619EC993/63C8F70C" Ref="#PWR?"  Part="1" 
AR Path="/63C8F70C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5550 9850 50  0001 C CNN
F 1 "GND" H 5555 9927 50  0000 C CNN
F 2 "" H 5550 10100 50  0001 C CNN
F 3 "" H 5550 10100 50  0001 C CNN
	1    5550 10100
	0    -1   -1   0   
$EndComp
Text GLabel 7300 9500 2    50   Input ~ 0
NMIBTN
$Comp
L power:GND #PWR?
U 1 1 63DF9DBA
P 5550 9750
AR Path="/619EC993/63DF9DBA" Ref="#PWR?"  Part="1" 
AR Path="/63DF9DBA" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5550 9500 50  0001 C CNN
F 1 "GND" H 5555 9577 50  0000 C CNN
F 2 "" H 5550 9750 50  0001 C CNN
F 3 "" H 5550 9750 50  0001 C CNN
	1    5550 9750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E023C9
P 5550 9400
AR Path="/619EC993/63E023C9" Ref="#PWR?"  Part="1" 
AR Path="/63E023C9" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5550 9150 50  0001 C CNN
F 1 "GND" H 5555 9227 50  0000 C CNN
F 2 "" H 5550 9400 50  0001 C CNN
F 3 "" H 5550 9400 50  0001 C CNN
	1    5550 9400
	0    -1   -1   0   
$EndComp
Text GLabel 5150 9650 0    50   Input ~ 0
RSTBTN
Text GLabel 5150 9300 0    50   Input ~ 0
PWRBTN
Text GLabel 5150 10000 0    50   Input ~ 0
NMIBTN
Text Notes 3450 8900 0    118  ~ 24
Microcontroller
Wire Notes Line style solid
	500  8700 11800 8700
Text Notes 3450 9000 0    50   ~ 0
Power, Reset, NMI, Keyboard/Mouse Controller
$Comp
L Device:C_Small C?
U 1 1 642DDDFF
P 7400 4200
AR Path="/604CE155/642DDDFF" Ref="C?"  Part="1" 
AR Path="/642DDDFF" Ref="C18"  Part="1" 
F 0 "C18" H 7200 4300 50  0000 L CNN
F 1 ".1uF" H 7200 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642DDE05
P 9600 4250
AR Path="/604CE155/642DDE05" Ref="C?"  Part="1" 
AR Path="/642DDE05" Ref="C19"  Part="1" 
F 0 "C19" H 9400 4350 50  0000 L CNN
F 1 ".1uF" H 9400 4150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9600 4250 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642DDE0B
P 7350 6800
AR Path="/604CE155/642DDE0B" Ref="C?"  Part="1" 
AR Path="/642DDE0B" Ref="C20"  Part="1" 
F 0 "C20" H 7150 6900 50  0000 L CNN
F 1 ".1uF" H 7150 6700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7350 6800 50  0001 C CNN
F 3 "~" H 7350 6800 50  0001 C CNN
	1    7350 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642DDE11
P 9650 6800
AR Path="/604CE155/642DDE11" Ref="C?"  Part="1" 
AR Path="/642DDE11" Ref="C21"  Part="1" 
F 0 "C21" H 9450 6900 50  0000 L CNN
F 1 ".1uF" H 9450 6700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9650 6800 50  0001 C CNN
F 3 "~" H 9650 6800 50  0001 C CNN
	1    9650 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 642DDE21
P 9800 4250
AR Path="/604CE155/642DDE21" Ref="#PWR?"  Part="1" 
AR Path="/642DDE21" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 9800 4100 50  0001 C CNN
F 1 "+5V" H 9815 4423 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642DDE5E
P 8450 6100
AR Path="/604CE155/642DDE5E" Ref="R?"  Part="1" 
AR Path="/642DDE5E" Ref="R9"  Part="1" 
F 0 "R9" V 8350 6050 50  0000 L CNN
F 1 "1K" V 8550 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8450 6100 50  0001 C CNN
F 3 "~" H 8450 6100 50  0001 C CNN
	1    8450 6100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 642DDE64
P 8600 6050
AR Path="/604CE155/642DDE64" Ref="#PWR?"  Part="1" 
AR Path="/642DDE64" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8600 5900 50  0001 C CNN
F 1 "+5V" H 8615 6223 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 642DDEAC
P 9800 5050
AR Path="/604CE155/642DDEAC" Ref="U?"  Part="1" 
AR Path="/642DDEAC" Ref="U11"  Part="1" 
F 0 "U11" H 10000 5700 50  0000 C CNN
F 1 "74HC245" V 9900 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9800 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 642DDEB2
P 9850 7600
AR Path="/604CE155/642DDEB2" Ref="U?"  Part="1" 
AR Path="/642DDEB2" Ref="U13"  Part="1" 
F 0 "U13" H 10050 8250 50  0000 C CNN
F 1 "74HC245" V 9950 7850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9850 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9850 7600 50  0001 C CNN
	1    9850 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 642DDEBE
P 7600 5000
AR Path="/604CE155/642DDEBE" Ref="U?"  Part="1" 
AR Path="/642DDEBE" Ref="U10"  Part="1" 
F 0 "U10" H 7800 5650 50  0000 C CNN
F 1 "74HC245" V 7700 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7600 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6100 8600 6100
Wire Wire Line
	8600 6100 8600 6050
Connection ~ 8600 6100
Text GLabel 6700 8900 2    50   Input ~ 0
5VSB
Text GLabel 3600 9300 2    50   Input ~ 0
5VSB
$Comp
L Device:R_Small R?
U 1 1 64829AD1
P 5050 9500
AR Path="/614A469E/64829AD1" Ref="R?"  Part="1" 
AR Path="/61C9B222/64829AD1" Ref="R?"  Part="1" 
AR Path="/64829AD1" Ref="R11"  Part="1" 
F 0 "R11" V 5050 9450 50  0000 L CNN
F 1 "10K" V 4950 9400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 9500 50  0001 C CNN
F 3 "~" H 5050 9500 50  0001 C CNN
	1    5050 9500
	0    1    1    0   
$EndComp
Text GLabel 4950 9500 0    50   Input ~ 0
5VSB
$Comp
L Device:R_Small R?
U 1 1 6488A5B6
P 5050 9850
AR Path="/614A469E/6488A5B6" Ref="R?"  Part="1" 
AR Path="/61C9B222/6488A5B6" Ref="R?"  Part="1" 
AR Path="/6488A5B6" Ref="R15"  Part="1" 
F 0 "R15" V 5050 9800 50  0000 L CNN
F 1 "10K" V 4950 9750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 9850 50  0001 C CNN
F 3 "~" H 5050 9850 50  0001 C CNN
	1    5050 9850
	0    1    1    0   
$EndComp
Text GLabel 4950 9850 0    50   Input ~ 0
5VSB
$Comp
L Device:R_Small R?
U 1 1 648C4647
P 5050 10200
AR Path="/614A469E/648C4647" Ref="R?"  Part="1" 
AR Path="/61C9B222/648C4647" Ref="R?"  Part="1" 
AR Path="/648C4647" Ref="R16"  Part="1" 
F 0 "R16" V 5050 10150 50  0000 L CNN
F 1 "10K" V 4950 10100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5050 10200 50  0001 C CNN
F 3 "~" H 5050 10200 50  0001 C CNN
	1    5050 10200
	0    1    1    0   
$EndComp
Text GLabel 4950 10200 0    50   Input ~ 0
5VSB
Wire Wire Line
	5150 9650 5150 9750
Connection ~ 5150 9750
Wire Wire Line
	5150 9750 5150 9850
Wire Wire Line
	5150 10000 5150 10100
Connection ~ 5150 10100
Wire Wire Line
	5150 10100 5150 10200
Wire Wire Line
	5150 9300 5150 9400
Connection ~ 5150 9400
Wire Wire Line
	5150 9400 5150 9500
Wire Notes Line style solid
	8250 8700 8250 11200
$Comp
L 74xx:74LS06 U2
U 2 1 62D53E84
P 9650 9900
F 0 "U2" H 9750 10000 50  0000 C CNN
F 1 "SN7406" H 9600 9900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9650 9900 50  0001 C CNN
	2    9650 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 9150 9050 9150
Text GLabel 9050 9150 2    50   Input ~ 0
RST
Wire Wire Line
	9000 9750 9000 9800
$Comp
L Connectors:DIN-6 J2
U 1 1 62DB539E
P 9000 9450
F 0 "J2" H 9000 9931 50  0000 C CNN
F 1 "DIN-6" H 9200 9200 50  0000 C CNN
F 2 "JBCustoms:DIN-6-IEC" H 9000 9450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9000 9450 50  0001 C CNN
	1    9000 9450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB5398
P 9300 9550
AR Path="/6109ED4A/62DB5398" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/62DB5398" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/62DB5398" Ref="#PWR?"  Part="1" 
AR Path="/62DB5398" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9300 9300 50  0001 C CNN
F 1 "GND" H 9305 9377 50  0000 C CNN
F 2 "" H 9300 9550 50  0001 C CNN
F 3 "" H 9300 9550 50  0001 C CNN
	1    9300 9550
	0    -1   -1   0   
$EndComp
Text GLabel 9000 9800 0    50   Input ~ 0
iecATN
Text GLabel 8700 9350 0    50   Input ~ 0
iecDAT
Text GLabel 8700 9550 0    50   Input ~ 0
iecCLK
Text GLabel 8100 4500 2    50   Input ~ 0
bD0
Text GLabel 8100 4600 2    50   Input ~ 0
bD1
Text GLabel 8100 4700 2    50   Input ~ 0
bD2
Text GLabel 8100 4800 2    50   Input ~ 0
bD3
Text GLabel 8100 4900 2    50   Input ~ 0
bD4
Text GLabel 8100 5000 2    50   Input ~ 0
bD5
Text GLabel 8100 5100 2    50   Input ~ 0
bD6
Text GLabel 8100 5200 2    50   Input ~ 0
bD7
Text GLabel 7100 4500 0    50   Input ~ 0
D0
Text GLabel 7100 4600 0    50   Input ~ 0
D1
Text GLabel 7100 4700 0    50   Input ~ 0
D2
Text GLabel 7100 4800 0    50   Input ~ 0
D3
Text GLabel 7100 4900 0    50   Input ~ 0
D4
Text GLabel 7100 5000 0    50   Input ~ 0
D5
Text GLabel 7100 5100 0    50   Input ~ 0
D6
Text GLabel 7100 5200 0    50   Input ~ 0
D7
Text GLabel 9300 5250 0    50   Input ~ 0
A0
Text GLabel 9300 5150 0    50   Input ~ 0
A1
Text GLabel 9300 5050 0    50   Input ~ 0
A2
Text GLabel 9300 4950 0    50   Input ~ 0
A3
Text GLabel 9300 4850 0    50   Input ~ 0
A4
Text GLabel 9300 4750 0    50   Input ~ 0
A5
Text GLabel 9300 4650 0    50   Input ~ 0
A6
Text GLabel 9300 4550 0    50   Input ~ 0
A7
Text GLabel 9350 7800 0    50   Input ~ 0
UA16
Text GLabel 9350 7700 0    50   Input ~ 0
UA17
Text GLabel 9350 7600 0    50   Input ~ 0
UA18
Text GLabel 9350 7500 0    50   Input ~ 0
UA19
Text GLabel 9350 7400 0    50   Input ~ 0
UA20
Text GLabel 9350 7300 0    50   Input ~ 0
UA21
Text GLabel 9350 7200 0    50   Input ~ 0
UA22
Text GLabel 9350 7100 0    50   Input ~ 0
UA23
Wire Wire Line
	7600 4200 7500 4200
$Comp
L power:+5V #PWR?
U 1 1 64CC0796
P 7600 4200
AR Path="/604CE155/64CC0796" Ref="#PWR?"  Part="1" 
AR Path="/64CC0796" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7600 4050 50  0001 C CNN
F 1 "+5V" H 7615 4373 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U?
U 1 1 642DDEB8
P 7550 7600
AR Path="/604CE155/642DDEB8" Ref="U?"  Part="1" 
AR Path="/642DDEB8" Ref="U12"  Part="1" 
F 0 "U12" H 7800 8250 50  0000 C CNN
F 1 "74HC245" V 7650 7850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7550 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7550 7600 50  0001 C CNN
	1    7550 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6800 9750 6800
Wire Wire Line
	7450 6800 7550 6800
Wire Wire Line
	9800 4250 9700 4250
Connection ~ 7600 4200
Connection ~ 9800 4250
$Comp
L power:+5V #PWR?
U 1 1 64DD8BE0
P 9850 6800
AR Path="/604CE155/64DD8BE0" Ref="#PWR?"  Part="1" 
AR Path="/64DD8BE0" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 9850 6650 50  0001 C CNN
F 1 "+5V" H 9865 6973 50  0000 C CNN
F 2 "" H 9850 6800 50  0001 C CNN
F 3 "" H 9850 6800 50  0001 C CNN
	1    9850 6800
	1    0    0    -1  
$EndComp
Connection ~ 9850 6800
$Comp
L power:+5V #PWR?
U 1 1 64DFC8EB
P 7550 6800
AR Path="/604CE155/64DFC8EB" Ref="#PWR?"  Part="1" 
AR Path="/64DFC8EB" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7550 6650 50  0001 C CNN
F 1 "+5V" H 7565 6973 50  0000 C CNN
F 2 "" H 7550 6800 50  0001 C CNN
F 3 "" H 7550 6800 50  0001 C CNN
	1    7550 6800
	1    0    0    -1  
$EndComp
Connection ~ 7550 6800
$Comp
L power:GND #PWR?
U 1 1 64E293DF
P 7550 8400
AR Path="/61C9B222/64E293DF" Ref="#PWR?"  Part="1" 
AR Path="/64E293DF" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7550 8150 50  0001 C CNN
F 1 "GND" V 7555 8272 50  0000 R CNN
F 2 "" H 7550 8400 50  0001 C CNN
F 3 "" H 7550 8400 50  0001 C CNN
	1    7550 8400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E34707
P 9850 8400
AR Path="/61C9B222/64E34707" Ref="#PWR?"  Part="1" 
AR Path="/64E34707" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 9850 8150 50  0001 C CNN
F 1 "GND" V 9855 8272 50  0000 R CNN
F 2 "" H 9850 8400 50  0001 C CNN
F 3 "" H 9850 8400 50  0001 C CNN
	1    9850 8400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E3FF36
P 9800 5850
AR Path="/61C9B222/64E3FF36" Ref="#PWR?"  Part="1" 
AR Path="/64E3FF36" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 9800 5600 50  0001 C CNN
F 1 "GND" V 9805 5722 50  0000 R CNN
F 2 "" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E4B2D4
P 7600 5800
AR Path="/61C9B222/64E4B2D4" Ref="#PWR?"  Part="1" 
AR Path="/64E4B2D4" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 7600 5550 50  0001 C CNN
F 1 "GND" V 7605 5672 50  0000 R CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0001 C CNN
	1    7600 5800
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	5450 8700 5450 3550
$Comp
L power:GND #PWR0158
U 1 1 6526613B
P 9350 8100
F 0 "#PWR0158" H 9350 7850 50  0001 C CNN
F 1 "GND" H 9355 7927 50  0000 C CNN
F 2 "" H 9350 8100 50  0001 C CNN
F 3 "" H 9350 8100 50  0001 C CNN
	1    9350 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 65268B89
P 7100 5500
F 0 "#PWR0159" H 7100 5250 50  0001 C CNN
F 1 "GND" H 7105 5327 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 652743EB
P 9300 5550
F 0 "#PWR0160" H 9300 5300 50  0001 C CNN
F 1 "GND" H 9305 5377 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 6529505D
P 7050 8100
F 0 "#PWR0161" H 7050 7850 50  0001 C CNN
F 1 "GND" H 7055 7927 50  0000 C CNN
F 2 "" H 7050 8100 50  0001 C CNN
F 3 "" H 7050 8100 50  0001 C CNN
	1    7050 8100
	1    0    0    -1  
$EndComp
Text GLabel 8350 6400 0    50   Input ~ 0
DATDD
$Comp
L Device:R_Small R?
U 1 1 642DDE81
P 8450 6400
AR Path="/604CE155/642DDE81" Ref="R?"  Part="1" 
AR Path="/642DDE81" Ref="R10"  Part="1" 
F 0 "R10" V 8350 6350 50  0000 L CNN
F 1 "1K" V 8550 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8450 6400 50  0001 C CNN
F 3 "~" H 8450 6400 50  0001 C CNN
	1    8450 6400
	0    1    1    0   
$EndComp
Text GLabel 7100 5400 0    50   Input ~ 0
DATDD
$Comp
L power:GND #PWR0162
U 1 1 653F42D2
P 7300 4200
F 0 "#PWR0162" H 7300 3950 50  0001 C CNN
F 1 "GND" V 7305 4072 50  0000 R CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    1    1    0   
$EndComp
Text GLabel 7200 2050 0    50   Input ~ 0
A8
Text GLabel 7200 2150 0    50   Input ~ 0
A9
Text GLabel 7200 2250 0    50   Input ~ 0
A10
Text GLabel 7200 2350 0    50   Input ~ 0
A11
Text GLabel 7200 2450 0    50   Input ~ 0
A12
Text GLabel 7200 2550 0    50   Input ~ 0
A13
Text GLabel 7200 2650 0    50   Input ~ 0
A14
Text GLabel 7200 2750 0    50   Input ~ 0
A15
Text GLabel 4900 1900 0    50   Input ~ 0
A10
Text GLabel 4900 2000 0    50   Input ~ 0
A11
Text GLabel 4900 2100 0    50   Input ~ 0
A12
Text GLabel 4900 2200 0    50   Input ~ 0
A13
Text GLabel 4900 1700 0    50   Input ~ 0
A8
Text GLabel 4900 1800 0    50   Input ~ 0
A9
Text GLabel 4900 2600 0    50   Input ~ 0
UA19
Text GLabel 4900 2700 0    50   Input ~ 0
UA20
Text GLabel 9250 2000 0    50   Input ~ 0
A8
Text GLabel 9250 2100 0    50   Input ~ 0
A9
Text GLabel 9250 2200 0    50   Input ~ 0
A10
Text GLabel 9250 2300 0    50   Input ~ 0
A11
Text GLabel 9250 2400 0    50   Input ~ 0
A12
Text GLabel 9250 2800 0    50   Input ~ 0
UA19
Text GLabel 9250 2900 0    50   Input ~ 0
UA20
Text GLabel 9250 3000 0    50   Input ~ 0
UA21
Text GLabel 11050 1200 0    50   Input ~ 0
A0
Text GLabel 11050 1300 0    50   Input ~ 0
A1
Text GLabel 11050 1400 0    50   Input ~ 0
A2
Text GLabel 11050 1500 0    50   Input ~ 0
A3
Text GLabel 11050 1600 0    50   Input ~ 0
A4
Text GLabel 11050 1700 0    50   Input ~ 0
A5
Text GLabel 11050 1800 0    50   Input ~ 0
A6
Text GLabel 11050 1900 0    50   Input ~ 0
A7
Text GLabel 11050 2500 0    50   Input ~ 0
UA16
Text GLabel 11050 2600 0    50   Input ~ 0
UA17
Text GLabel 11050 2700 0    50   Input ~ 0
UA18
Text GLabel 11050 2000 0    50   Input ~ 0
A8
Text GLabel 11050 2100 0    50   Input ~ 0
A9
Text GLabel 11050 2200 0    50   Input ~ 0
A10
Text GLabel 11050 2300 0    50   Input ~ 0
A11
Text GLabel 11050 2400 0    50   Input ~ 0
A12
Text GLabel 11050 2800 0    50   Input ~ 0
UA19
Text GLabel 11050 2900 0    50   Input ~ 0
UA20
Text GLabel 11050 3000 0    50   Input ~ 0
UA21
Text GLabel 12850 1200 0    50   Input ~ 0
A0
Text GLabel 12850 1300 0    50   Input ~ 0
A1
Text GLabel 12850 1400 0    50   Input ~ 0
A2
Text GLabel 12850 1500 0    50   Input ~ 0
A3
Text GLabel 12850 1600 0    50   Input ~ 0
A4
Text GLabel 12850 1700 0    50   Input ~ 0
A5
Text GLabel 12850 1800 0    50   Input ~ 0
A6
Text GLabel 12850 1900 0    50   Input ~ 0
A7
Text GLabel 12850 2500 0    50   Input ~ 0
UA16
Text GLabel 12850 2600 0    50   Input ~ 0
UA17
Text GLabel 12850 2700 0    50   Input ~ 0
UA18
Text GLabel 12850 2000 0    50   Input ~ 0
A8
Text GLabel 12850 2100 0    50   Input ~ 0
A9
Text GLabel 12850 2200 0    50   Input ~ 0
A10
Text GLabel 12850 2300 0    50   Input ~ 0
A11
Text GLabel 12850 2400 0    50   Input ~ 0
A12
Text GLabel 12850 2800 0    50   Input ~ 0
UA19
Text GLabel 12850 2900 0    50   Input ~ 0
UA20
Text GLabel 12850 3000 0    50   Input ~ 0
UA21
Text GLabel 14650 1200 0    50   Input ~ 0
A0
Text GLabel 14650 1300 0    50   Input ~ 0
A1
Text GLabel 14650 1400 0    50   Input ~ 0
A2
Text GLabel 14650 1500 0    50   Input ~ 0
A3
Text GLabel 14650 1600 0    50   Input ~ 0
A4
Text GLabel 14650 1700 0    50   Input ~ 0
A5
Text GLabel 14650 1800 0    50   Input ~ 0
A6
Text GLabel 14650 1900 0    50   Input ~ 0
A7
Text GLabel 14650 2500 0    50   Input ~ 0
UA16
Text GLabel 14650 2600 0    50   Input ~ 0
UA17
Text GLabel 14650 2700 0    50   Input ~ 0
UA18
Text GLabel 14650 2000 0    50   Input ~ 0
A8
Text GLabel 14650 2100 0    50   Input ~ 0
A9
Text GLabel 14650 2200 0    50   Input ~ 0
A10
Text GLabel 14650 2300 0    50   Input ~ 0
A11
Text GLabel 14650 2400 0    50   Input ~ 0
A12
Text GLabel 14650 2800 0    50   Input ~ 0
UA19
Text GLabel 14650 2900 0    50   Input ~ 0
UA20
Text GLabel 14650 3000 0    50   Input ~ 0
UA21
Text GLabel 7050 7100 0    50   Input ~ 0
A8
Text GLabel 7050 7200 0    50   Input ~ 0
A9
Text GLabel 7050 7300 0    50   Input ~ 0
A10
Text GLabel 7050 7400 0    50   Input ~ 0
A11
Text GLabel 7050 7500 0    50   Input ~ 0
A12
Text GLabel 7050 7600 0    50   Input ~ 0
A13
Text GLabel 7050 7700 0    50   Input ~ 0
A14
Text GLabel 7050 7800 0    50   Input ~ 0
A15
Wire Wire Line
	14550 4000 14550 4100
Connection ~ 14550 4100
Wire Wire Line
	14550 4100 14550 4400
Wire Wire Line
	8600 6400 8550 6400
Wire Wire Line
	8600 6100 8600 6400
Text GLabel 9300 5450 0    50   Input ~ 0
ADRDD
$Comp
L power:GND #PWR?
U 1 1 62EE103B
P 9500 4250
AR Path="/61C9B222/62EE103B" Ref="#PWR?"  Part="1" 
AR Path="/62EE103B" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9500 4000 50  0001 C CNN
F 1 "GND" V 9505 4122 50  0000 R CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EEAEA2
P 9550 6800
AR Path="/61C9B222/62EEAEA2" Ref="#PWR?"  Part="1" 
AR Path="/62EEAEA2" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 9550 6550 50  0001 C CNN
F 1 "GND" V 9555 6672 50  0000 R CNN
F 2 "" H 9550 6800 50  0001 C CNN
F 3 "" H 9550 6800 50  0001 C CNN
	1    9550 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EF4E5A
P 7250 6800
AR Path="/61C9B222/62EF4E5A" Ref="#PWR?"  Part="1" 
AR Path="/62EF4E5A" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7250 6550 50  0001 C CNN
F 1 "GND" V 7255 6672 50  0000 R CNN
F 2 "" H 7250 6800 50  0001 C CNN
F 3 "" H 7250 6800 50  0001 C CNN
	1    7250 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 62F88FFC
P 15850 4200
F 0 "J4" H 15850 4600 50  0000 L CNN
F 1 "SNES P1" V 15950 4100 50  0000 L CNN
F 2 "JBCustoms:SNES" H 15850 4200 50  0001 C CNN
F 3 "~" H 15850 4200 50  0001 C CNN
	1    15850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J8
U 1 1 62F8BD77
P 15850 5800
F 0 "J8" H 15850 6200 50  0000 L CNN
F 1 "SNES P2" V 15950 5700 50  0000 L CNN
F 2 "JBCustoms:SNES" H 15850 5800 50  0001 C CNN
F 3 "~" H 15850 5800 50  0001 C CNN
	1    15850 5800
	1    0    0    -1  
$EndComp
Text GLabel 12650 5850 0    50   Input ~ 0
SCL
Text GLabel 12650 5150 0    50   Input ~ 0
SDA
Text GLabel 2350 1400 2    50   Input ~ 0
sCLK
Text GLabel 13950 5550 2    50   Input ~ 0
vCLK
Text GLabel 14500 8250 2    50   Input ~ 0
vCLK
Text GLabel 14550 13700 2    50   Input ~ 0
bD0
Text GLabel 14550 13600 2    50   Input ~ 0
bD1
Text GLabel 14550 13500 2    50   Input ~ 0
bD2
Text GLabel 14550 13400 2    50   Input ~ 0
bD3
Text GLabel 14550 13300 2    50   Input ~ 0
bD4
Text GLabel 14550 13200 2    50   Input ~ 0
bD5
Text GLabel 14550 13100 2    50   Input ~ 0
bD6
Text GLabel 14550 13000 2    50   Input ~ 0
bD7
Text GLabel 10300 4950 2    50   Input ~ 0
bA3
Text GLabel 10300 4850 2    50   Input ~ 0
bA4
Text GLabel 10300 4750 2    50   Input ~ 0
bA5
Text GLabel 10300 4650 2    50   Input ~ 0
bA6
Text GLabel 10300 4550 2    50   Input ~ 0
bA7
Text GLabel 8050 7100 2    50   Input ~ 0
bA8
Text GLabel 8050 7200 2    50   Input ~ 0
bA9
Text GLabel 8050 7300 2    50   Input ~ 0
bA10
Text GLabel 8050 7400 2    50   Input ~ 0
bA11
Text GLabel 8050 7500 2    50   Input ~ 0
bA12
Text GLabel 8050 7600 2    50   Input ~ 0
bA13
Text GLabel 8050 7700 2    50   Input ~ 0
bA14
Text GLabel 8050 7800 2    50   Input ~ 0
bA15
Text GLabel 10300 5250 2    50   Input ~ 0
bA0
Text GLabel 10300 5150 2    50   Input ~ 0
bA1
Text GLabel 10300 5050 2    50   Input ~ 0
bA2
$Comp
L Connector:HDMI_A_1.4 J13
U 1 1 632DA874
P 17900 14750
F 0 "J13" H 18150 15800 50  0000 L CNN
F 1 "HDMI_A_1.4" H 17850 15550 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Kycon_KDMIX-SL1-NS-WS-B15_VerticalRightAngle" H 17925 14750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 17925 14750 50  0001 C CNN
	1    17900 14750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632F37AF
P 17700 15900
AR Path="/614A469E/632F37AF" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/632F37AF" Ref="#PWR?"  Part="1" 
AR Path="/632F37AF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 17700 15650 50  0001 C CNN
F 1 "GND" H 17705 15727 50  0001 C CNN
F 2 "" H 17700 15900 50  0001 C CNN
F 3 "" H 17700 15900 50  0001 C CNN
	1    17700 15900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 15850 18200 15900
Wire Wire Line
	18200 15900 18100 15900
Wire Wire Line
	18100 15850 18100 15900
Connection ~ 18100 15900
Wire Wire Line
	18100 15900 18000 15900
Wire Wire Line
	18000 15850 18000 15900
Connection ~ 18000 15900
Wire Wire Line
	18000 15900 17900 15900
Wire Wire Line
	17900 15850 17900 15900
Connection ~ 17900 15900
Wire Wire Line
	17900 15900 17800 15900
Wire Wire Line
	17800 15850 17800 15900
Connection ~ 17800 15900
Wire Wire Line
	17800 15900 17700 15900
Wire Wire Line
	17700 15850 17700 15900
Connection ~ 17700 15900
Text GLabel 17500 13950 0    50   Input ~ 0
d2+
Text GLabel 17500 14050 0    50   Input ~ 0
d2-
Text GLabel 17500 14650 0    50   Input ~ 0
clk-
Text GLabel 17500 14550 0    50   Input ~ 0
clk+
Text GLabel 17500 14350 0    50   Input ~ 0
d0+
Text GLabel 17500 14450 0    50   Input ~ 0
d0-
Text GLabel 17500 14150 0    50   Input ~ 0
d1+
Text GLabel 17500 14250 0    50   Input ~ 0
d1-
$Comp
L power:+3.3V #PWR?
U 1 1 63442619
P 3000 10950
AR Path="/6109ED4A/63442619" Ref="#PWR?"  Part="1" 
AR Path="/63442619" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3000 10800 50  0001 C CNN
F 1 "+3.3V" H 3015 11123 50  0000 C CNN
F 2 "" H 3000 10950 50  0001 C CNN
F 3 "" H 3000 10950 50  0001 C CNN
	1    3000 10950
	1    0    0    -1  
$EndComp
Text GLabel 15800 15650 1    50   Input ~ 0
FPGA_33
$Comp
L Device:Jumper JP2
U 1 1 63485E51
P 2700 11100
F 0 "JP2" H 2700 11364 50  0000 C CNN
F 1 "PSU_3.3V" H 2700 11273 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 11100 50  0001 C CNN
F 3 "~" H 2700 11100 50  0001 C CNN
	1    2700 11100
	1    0    0    -1  
$EndComp
Text GLabel 2400 11100 1    50   Input ~ 0
FPGA_33
Wire Wire Line
	3000 10950 3000 11100
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 63556334
P 11000 13050
AR Path="/6109ED4A/63556334" Ref="X?"  Part="1" 
AR Path="/63556334" Ref="X2"  Part="1" 
AR Path="/619EC993/63556334" Ref="X?"  Part="1" 
F 0 "X2" H 11050 13300 50  0000 L CNN
F 1 "8mhz" H 11100 12800 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 11450 12700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 10900 13050 50  0001 C CNN
	1    11000 13050
	1    0    0    -1  
$EndComp
Text GLabel 10350 7800 2    50   Input ~ 0
bUA16
Text GLabel 10350 7700 2    50   Input ~ 0
bUA17
Text GLabel 10350 7600 2    50   Input ~ 0
bUA18
Text GLabel 10350 7500 2    50   Input ~ 0
bUA19
Text GLabel 10350 7400 2    50   Input ~ 0
bUA20
Text GLabel 10350 7300 2    50   Input ~ 0
bUA21
Text GLabel 10350 7200 2    50   Input ~ 0
bUA22
Text GLabel 10350 7100 2    50   Input ~ 0
bUA23
Text GLabel 14550 14100 2    50   Input ~ 0
sCLK
Text GLabel 3400 5850 2    50   Input ~ 0
sCLK
Text GLabel 3400 5950 2    50   Input ~ 0
vCLK
Text GLabel 7050 8000 0    50   Input ~ 0
ADRDD
Text GLabel 12450 15500 0    50   Input ~ 0
ADRDD
Text GLabel 12450 14600 0    50   Input ~ 0
RST
Text GLabel 8350 6100 0    50   Input ~ 0
ADRDD
Text GLabel 3400 5150 2    50   Input ~ 0
YMFEN
$Comp
L Device:C C?
U 1 1 637C09E4
P 9400 12550
AR Path="/6109ED4A/637C09E4" Ref="C?"  Part="1" 
AR Path="/637C09E4" Ref="C22"  Part="1" 
AR Path="/61C9B222/637C09E4" Ref="C?"  Part="1" 
F 0 "C22" V 9500 12350 50  0000 L CNN
F 1 ".1uF" V 9300 12350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9438 12400 50  0001 C CNN
F 3 "~" H 9400 12550 50  0001 C CNN
	1    9400 12550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6381843C
P 11000 13450
AR Path="/604CE155/6381843C" Ref="#PWR?"  Part="1" 
AR Path="/6381843C" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 11000 13200 50  0001 C CNN
F 1 "GND" H 11005 13277 50  0001 C CNN
F 2 "" H 11000 13450 50  0001 C CNN
F 3 "" H 11000 13450 50  0001 C CNN
	1    11000 13450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638220A7
P 9150 15900
AR Path="/604CE155/638220A7" Ref="#PWR?"  Part="1" 
AR Path="/638220A7" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 9150 15650 50  0001 C CNN
F 1 "GND" H 9155 15727 50  0001 C CNN
F 2 "" H 9150 15900 50  0001 C CNN
F 3 "" H 9150 15900 50  0001 C CNN
	1    9150 15900
	1    0    0    -1  
$EndComp
Text GLabel 11300 13050 2    50   Input ~ 0
uCLK
Text GLabel 10100 13000 2    50   Input ~ 0
uCLK
$Comp
L power:+5V #PWR?
U 1 1 6384E50B
P 9150 12500
AR Path="/6109ED4A/6384E50B" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6384E50B" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/6384E50B" Ref="#PWR?"  Part="1" 
AR Path="/6384E50B" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 9150 12350 50  0001 C CNN
F 1 "+5V" H 9165 12673 50  0000 C CNN
F 2 "" H 9150 12500 50  0001 C CNN
F 3 "" H 9150 12500 50  0001 C CNN
	1    9150 12500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6386ED83
P 10700 12700
AR Path="/6109ED4A/6386ED83" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6386ED83" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/6386ED83" Ref="#PWR?"  Part="1" 
AR Path="/6386ED83" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 10700 12550 50  0001 C CNN
F 1 "+5V" H 10715 12873 50  0000 C CNN
F 2 "" H 10700 12700 50  0001 C CNN
F 3 "" H 10700 12700 50  0001 C CNN
	1    10700 12700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63878F7B
P 10600 13150
AR Path="/6109ED4A/63878F7B" Ref="C?"  Part="1" 
AR Path="/63878F7B" Ref="C28"  Part="1" 
AR Path="/61C9B222/63878F7B" Ref="C?"  Part="1" 
F 0 "C28" H 10450 13250 50  0000 L CNN
F 1 ".1uF" H 10400 13050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10638 13000 50  0001 C CNN
F 3 "~" H 10600 13150 50  0001 C CNN
	1    10600 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 12750 10700 12750
Wire Wire Line
	10700 12750 10700 12900
Wire Wire Line
	11000 13450 11000 13350
Wire Wire Line
	11000 13350 10600 13350
Wire Wire Line
	10600 13350 10600 13300
Connection ~ 11000 13350
Wire Wire Line
	10600 13000 10600 12900
Wire Wire Line
	10600 12900 10700 12900
Connection ~ 10700 12900
Wire Wire Line
	10700 12900 10700 13050
Wire Wire Line
	10700 12700 10700 12750
Connection ~ 10700 12750
Text GLabel 8400 13300 0    50   Input ~ 0
bA3
Text GLabel 8400 13000 0    50   Input ~ 0
bA0
Text GLabel 8400 13100 0    50   Input ~ 0
bA1
Text GLabel 8400 13200 0    50   Input ~ 0
bA2
Text GLabel 8400 14200 0    50   Input ~ 0
bD0
Text GLabel 8400 14300 0    50   Input ~ 0
bD1
Text GLabel 8400 14400 0    50   Input ~ 0
bD2
Text GLabel 8400 14500 0    50   Input ~ 0
bD3
Text GLabel 8400 14600 0    50   Input ~ 0
bD4
Text GLabel 8400 14700 0    50   Input ~ 0
bD5
Text GLabel 8400 14800 0    50   Input ~ 0
bD6
Text GLabel 8400 14900 0    50   Input ~ 0
bD7
Text GLabel 10100 13500 2    50   Input ~ 0
RTSA
Text GLabel 10100 13600 2    50   Input ~ 0
RTSB
Text GLabel 10100 14400 2    50   Input ~ 0
RXA
Text GLabel 10100 14600 2    50   Input ~ 0
RXB
Text GLabel 10100 14500 2    50   Input ~ 0
TXA
Text GLabel 10100 14700 2    50   Input ~ 0
TXB
Text GLabel 10100 15050 2    50   Input ~ 0
IRQ
$Comp
L power:GND #PWR?
U 1 1 6397C6BB
P 10300 15250
AR Path="/604CE155/6397C6BB" Ref="#PWR?"  Part="1" 
AR Path="/6397C6BB" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 10300 15000 50  0001 C CNN
F 1 "GND" H 10305 15077 50  0000 C CNN
F 2 "" H 10300 15250 50  0001 C CNN
F 3 "" H 10300 15250 50  0001 C CNN
	1    10300 15250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 15200 10300 15200
Wire Wire Line
	10300 15200 10300 15250
Text GLabel 8400 15100 0    50   Input ~ 0
RWB
Text GLabel 8400 15300 0    50   Input ~ 0
RST
Text GLabel 8400 15200 0    50   Input ~ 0
SRLEN
$Comp
L Connector:Conn_01x06_Male J15
U 1 1 63A06813
P 11250 15200
F 0 "J15" H 11358 15581 50  0000 C CNN
F 1 "UART-B" H 11358 15490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 11250 15200 50  0001 C CNN
F 3 "~" H 11250 15200 50  0001 C CNN
	1    11250 15200
	-1   0    0    1   
$EndComp
Text GLabel 11050 14200 0    50   Input ~ 0
RTSA
Text GLabel 11050 15300 0    50   Input ~ 0
RTSB
Text GLabel 11050 14000 0    50   Input ~ 0
RXA
Text GLabel 11050 15100 0    50   Input ~ 0
RXB
Text GLabel 11050 13900 0    50   Input ~ 0
TXA
Text GLabel 11050 15000 0    50   Input ~ 0
TXB
Text GLabel 8400 13500 0    50   Input ~ 0
CTSA
Text GLabel 8400 13600 0    50   Input ~ 0
CTSB
Text GLabel 11050 13800 0    50   Input ~ 0
CTSA
Text GLabel 11050 14900 0    50   Input ~ 0
CTSB
$Comp
L power:GND #PWR?
U 1 1 63ADF746
P 10850 15450
AR Path="/604CE155/63ADF746" Ref="#PWR?"  Part="1" 
AR Path="/63ADF746" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 10850 15200 50  0001 C CNN
F 1 "GND" H 10855 15277 50  0001 C CNN
F 2 "" H 10850 15450 50  0001 C CNN
F 3 "" H 10850 15450 50  0001 C CNN
	1    10850 15450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 15400 10850 15400
Wire Wire Line
	10850 15400 10850 15450
$Comp
L power:+5V #PWR?
U 1 1 63BAC031
P 10750 15200
AR Path="/6109ED4A/63BAC031" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/63BAC031" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/63BAC031" Ref="#PWR?"  Part="1" 
AR Path="/63BAC031" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 10750 15050 50  0001 C CNN
F 1 "+5V" H 10765 15373 50  0000 C CNN
F 2 "" H 10750 15200 50  0001 C CNN
F 3 "" H 10750 15200 50  0001 C CNN
	1    10750 15200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 15200 10750 15200
$Comp
L JBX16Customs:YM3012 U19
U 1 1 63C54337
P 3350 12650
F 0 "U19" H 3600 13250 50  0000 C CNN
F 1 "YM3012" H 3350 12850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2950 12950 50  0001 C CNN
F 3 "http://www.experimentalistsanonymous.com/diy/Datasheets/MN3007.pdf" H 3050 13050 50  0001 C CNN
	1    3350 12650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U20
U 1 1 63C56243
P 4500 12350
F 0 "U20" H 4500 12717 50  0000 C CNN
F 1 "TL074" H 4500 12626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 12450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 12550 50  0001 C CNN
	1    4500 12350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U20
U 2 1 63C58A75
P 4500 12850
F 0 "U20" H 4500 13217 50  0000 C CNN
F 1 "TL074" H 4500 13126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 12950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 13050 50  0001 C CNN
	2    4500 12850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U20
U 3 1 63C5B615
P 2100 14200
F 0 "U20" H 2200 14350 50  0000 C CNN
F 1 "TL074" H 2050 14200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 14300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 14400 50  0001 C CNN
	3    2100 14200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U20
U 4 1 63C5E11D
P 2100 15150
F 0 "U20" H 2200 15300 50  0000 C CNN
F 1 "TL074" H 2050 15150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 15250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 15350 50  0001 C CNN
	4    2100 15150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U20
U 5 1 63C605E1
P 6550 13100
F 0 "U20" V 6550 13000 50  0000 L CNN
F 1 "TL074" V 6350 13000 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6500 13200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 13300 50  0001 C CNN
	5    6550 13100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C44
U 1 1 63C7A469
P 4050 12050
F 0 "C44" H 3959 12004 50  0000 R CNN
F 1 "10uF" H 3959 12095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4050 12050 50  0001 C CNN
F 3 "~" H 4050 12050 50  0001 C CNN
	1    4050 12050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 63C7D456
P 950 12350
AR Path="/61C9B222/63C7D456" Ref="D?"  Part="1" 
AR Path="/63C7D456" Ref="D1"  Part="1" 
F 0 "D1" H 1000 12250 50  0000 C CNN
F 1 "1N4148" H 1050 12450 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 950 12175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 950 12350 50  0001 C CNN
	1    950  12350
	-1   0    0    1   
$EndComp
Text GLabel 800  12350 0    50   Input ~ 0
IRQ
Text GLabel 1200 12450 0    50   Input ~ 0
RST
Text GLabel 1200 12550 0    50   Input ~ 0
bA0
Text GLabel 1200 12850 0    50   Input ~ 0
YMFEN
Text GLabel 1200 13150 0    50   Input ~ 0
bD0
Text GLabel 1200 13250 0    50   Input ~ 0
bD1
Text GLabel 2200 13250 2    50   Input ~ 0
bD2
Text GLabel 2200 13150 2    50   Input ~ 0
bD3
Text GLabel 2200 13050 2    50   Input ~ 0
bD4
Text GLabel 2200 12950 2    50   Input ~ 0
bD5
Text GLabel 2200 12850 2    50   Input ~ 0
bD6
Text GLabel 2200 12750 2    50   Input ~ 0
bD7
$Comp
L JBX16Customs:YM2151 U18
U 1 1 63D41335
P 1700 12750
F 0 "U18" H 1950 13450 50  0000 C CNN
F 1 "YM2151" H 1700 12800 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 1200 12450 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 3150 12950 50  0001 C CNN
	1    1700 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 12350 1200 12350
$Comp
L power:GND #PWR?
U 1 1 63D5FAED
P 3450 13350
AR Path="/61C9B222/63D5FAED" Ref="#PWR?"  Part="1" 
AR Path="/63D5FAED" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3450 13100 50  0001 C CNN
F 1 "GND" V 3455 13222 50  0001 R CNN
F 2 "" H 3450 13350 50  0001 C CNN
F 3 "" H 3450 13350 50  0001 C CNN
	1    3450 13350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 13250 3250 13350
Wire Wire Line
	3250 13350 3350 13350
Wire Wire Line
	3450 13350 3450 13250
Connection ~ 3450 13350
Wire Wire Line
	3350 13250 3350 13350
Connection ~ 3350 13350
Wire Wire Line
	3350 13350 3450 13350
$Comp
L power:GND #PWR?
U 1 1 63D9DE6E
P 1750 13550
AR Path="/61C9B222/63D9DE6E" Ref="#PWR?"  Part="1" 
AR Path="/63D9DE6E" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 1750 13300 50  0001 C CNN
F 1 "GND" V 1755 13422 50  0001 R CNN
F 2 "" H 1750 13550 50  0001 C CNN
F 3 "" H 1750 13550 50  0001 C CNN
	1    1750 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 13500 1750 13500
Wire Wire Line
	1750 13500 1750 13550
Connection ~ 1750 13500
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 63DB9824
P 7150 14100
AR Path="/6109ED4A/63DB9824" Ref="X?"  Part="1" 
AR Path="/63DB9824" Ref="X3"  Part="1" 
AR Path="/619EC993/63DB9824" Ref="X?"  Part="1" 
F 0 "X3" H 7200 14350 50  0000 L CNN
F 1 "3.579545MHz" H 7200 13750 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 7600 13750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 7050 14100 50  0001 C CNN
	1    7150 14100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63DB982A
P 7150 14500
AR Path="/604CE155/63DB982A" Ref="#PWR?"  Part="1" 
AR Path="/63DB982A" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 7150 14250 50  0001 C CNN
F 1 "GND" H 7155 14327 50  0001 C CNN
F 2 "" H 7150 14500 50  0001 C CNN
F 3 "" H 7150 14500 50  0001 C CNN
	1    7150 14500
	1    0    0    -1  
$EndComp
Text GLabel 7450 14100 2    50   Input ~ 0
yCLK
$Comp
L power:+5V #PWR?
U 1 1 63DB9831
P 6850 13750
AR Path="/6109ED4A/63DB9831" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/63DB9831" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/63DB9831" Ref="#PWR?"  Part="1" 
AR Path="/63DB9831" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 6850 13600 50  0001 C CNN
F 1 "+5V" H 6865 13923 50  0000 C CNN
F 2 "" H 6850 13750 50  0001 C CNN
F 3 "" H 6850 13750 50  0001 C CNN
	1    6850 13750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63DB9837
P 6750 14200
AR Path="/6109ED4A/63DB9837" Ref="C?"  Part="1" 
AR Path="/63DB9837" Ref="C51"  Part="1" 
AR Path="/61C9B222/63DB9837" Ref="C?"  Part="1" 
F 0 "C51" H 6600 14300 50  0000 L CNN
F 1 ".1uF" H 6550 14100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6788 14050 50  0001 C CNN
F 3 "~" H 6750 14200 50  0001 C CNN
	1    6750 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 13800 6850 13800
Wire Wire Line
	6850 13800 6850 13950
Wire Wire Line
	7150 14500 7150 14400
Wire Wire Line
	7150 14400 6750 14400
Wire Wire Line
	6750 14400 6750 14350
Connection ~ 7150 14400
Wire Wire Line
	6750 14050 6750 13950
Wire Wire Line
	6750 13950 6850 13950
Connection ~ 6850 13950
Wire Wire Line
	6850 13950 6850 14100
Wire Wire Line
	6850 13750 6850 13800
Connection ~ 6850 13800
Text GLabel 2200 12250 2    50   Input ~ 0
yCLK
Text GLabel 2850 12850 0    50   Input ~ 0
RST
Wire Wire Line
	2200 12450 2500 12450
Wire Wire Line
	2500 12450 2500 12550
Wire Wire Line
	2500 12550 2850 12550
Wire Wire Line
	2200 12350 2850 12350
Wire Wire Line
	2200 12550 2450 12550
Wire Wire Line
	2450 12550 2450 12750
Wire Wire Line
	2450 12750 2850 12750
Wire Wire Line
	2200 12650 2850 12650
Text Label 2600 12350 0    50   ~ 0
YPHI1
Text Label 2600 12550 0    50   ~ 0
SO
Text Label 2600 12650 0    50   ~ 0
SH2
Text Label 2600 12750 0    50   ~ 0
SH1
$Comp
L Device:C C?
U 1 1 63E73390
P 1400 11900
AR Path="/6109ED4A/63E73390" Ref="C?"  Part="1" 
AR Path="/63E73390" Ref="C29"  Part="1" 
AR Path="/61C9B222/63E73390" Ref="C?"  Part="1" 
F 0 "C29" V 1350 11950 50  0000 L CNN
F 1 ".1uF" V 1450 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1438 11750 50  0001 C CNN
F 3 "~" H 1400 11900 50  0001 C CNN
	1    1400 11900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63E97F67
P 1200 11950
AR Path="/61C9B222/63E97F67" Ref="#PWR?"  Part="1" 
AR Path="/63E97F67" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1200 11700 50  0001 C CNN
F 1 "GND" V 1205 11822 50  0000 R CNN
F 2 "" H 1200 11950 50  0001 C CNN
F 3 "" H 1200 11950 50  0001 C CNN
	1    1200 11950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63EA6DF5
P 1700 11850
AR Path="/6109ED4A/63EA6DF5" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/63EA6DF5" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/63EA6DF5" Ref="#PWR?"  Part="1" 
AR Path="/63EA6DF5" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 1700 11700 50  0001 C CNN
F 1 "+5V" H 1715 12023 50  0000 C CNN
F 2 "" H 1700 11850 50  0001 C CNN
F 3 "" H 1700 11850 50  0001 C CNN
	1    1700 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 11850 1700 11900
Wire Wire Line
	1550 11900 1700 11900
Connection ~ 1700 11900
Wire Wire Line
	1700 11900 1700 12000
Wire Wire Line
	1250 11900 1200 11900
Wire Wire Line
	1200 11900 1200 11950
Wire Wire Line
	4800 12350 4800 12600
Wire Wire Line
	4800 12600 4200 12600
Wire Wire Line
	4200 12600 4200 12550
Wire Wire Line
	4200 12550 3850 12550
Wire Wire Line
	3850 12450 4200 12450
Wire Wire Line
	3850 12350 4050 12350
Wire Wire Line
	4050 12350 4050 12250
Wire Wire Line
	4050 12250 4200 12250
Wire Wire Line
	4050 12150 4050 12250
Connection ~ 4050 12250
$Comp
L power:GND #PWR?
U 1 1 64014358
P 3900 11950
AR Path="/61C9B222/64014358" Ref="#PWR?"  Part="1" 
AR Path="/64014358" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 3900 11700 50  0001 C CNN
F 1 "GND" V 3905 11822 50  0000 R CNN
F 2 "" H 3900 11950 50  0001 C CNN
F 3 "" H 3900 11950 50  0001 C CNN
	1    3900 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 11950 3900 11950
Wire Wire Line
	4200 12650 4200 12750
Wire Wire Line
	3850 12650 4200 12650
$Comp
L Device:R_Small R?
U 1 1 64094A24
P 3950 12750
AR Path="/604CE155/64094A24" Ref="R?"  Part="1" 
AR Path="/64094A24" Ref="R24"  Part="1" 
F 0 "R24" V 4000 12850 39  0000 L CNN
F 1 "100" V 3950 12700 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3950 12750 50  0001 C CNN
F 3 "~" H 3950 12750 50  0001 C CNN
	1    3950 12750
	0    1    1    0   
$EndComp
Text GLabel 3850 12950 2    50   Input ~ 0
CH1
Text GLabel 3850 12850 2    50   Input ~ 0
CH2
Wire Wire Line
	4050 12750 4150 12750
Wire Wire Line
	4150 12750 4150 12950
Wire Wire Line
	4150 12950 4200 12950
Wire Wire Line
	4800 12850 4800 13100
Wire Wire Line
	4800 13100 4150 13100
Wire Wire Line
	4150 13100 4150 12950
Connection ~ 4150 12950
$Comp
L Device:C C?
U 1 1 64141A95
P 2600 14200
AR Path="/6109ED4A/64141A95" Ref="C?"  Part="1" 
AR Path="/64141A95" Ref="C32"  Part="1" 
AR Path="/61C9B222/64141A95" Ref="C?"  Part="1" 
F 0 "C32" V 2550 14250 50  0000 L CNN
F 1 "1uF" V 2650 14250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2638 14050 50  0001 C CNN
F 3 "~" H 2600 14200 50  0001 C CNN
	1    2600 14200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 64154058
P 4000 14100
AR Path="/6109ED4A/64154058" Ref="C?"  Part="1" 
AR Path="/64154058" Ref="C42"  Part="1" 
AR Path="/61C9B222/64154058" Ref="C?"  Part="1" 
F 0 "C42" V 3950 14150 50  0000 L CNN
F 1 "1uF" V 4050 14150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 13950 50  0001 C CNN
F 3 "~" H 4000 14100 50  0001 C CNN
	1    4000 14100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6416610C
P 4000 15050
AR Path="/6109ED4A/6416610C" Ref="C?"  Part="1" 
AR Path="/6416610C" Ref="C43"  Part="1" 
AR Path="/61C9B222/6416610C" Ref="C?"  Part="1" 
F 0 "C43" V 3950 15100 50  0000 L CNN
F 1 "1uF" V 4050 15100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 14900 50  0001 C CNN
F 3 "~" H 4000 15050 50  0001 C CNN
	1    4000 15050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 641781BB
P 2600 15150
AR Path="/6109ED4A/641781BB" Ref="C?"  Part="1" 
AR Path="/641781BB" Ref="C37"  Part="1" 
AR Path="/61C9B222/641781BB" Ref="C?"  Part="1" 
F 0 "C37" V 2550 15200 50  0000 L CNN
F 1 "1uF" V 2650 15200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2638 15000 50  0001 C CNN
F 3 "~" H 2600 15150 50  0001 C CNN
	1    2600 15150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6418A2A7
P 2600 15550
AR Path="/6109ED4A/6418A2A7" Ref="C?"  Part="1" 
AR Path="/6418A2A7" Ref="C38"  Part="1" 
AR Path="/61C9B222/6418A2A7" Ref="C?"  Part="1" 
F 0 "C38" V 2550 15600 50  0000 L CNN
F 1 "1uF" V 2650 15600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2638 15400 50  0001 C CNN
F 3 "~" H 2600 15550 50  0001 C CNN
	1    2600 15550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6419C384
P 2600 14600
AR Path="/6109ED4A/6419C384" Ref="C?"  Part="1" 
AR Path="/6419C384" Ref="C36"  Part="1" 
AR Path="/61C9B222/6419C384" Ref="C?"  Part="1" 
F 0 "C36" V 2550 14650 50  0000 L CNN
F 1 "1uF" V 2650 14650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2638 14450 50  0001 C CNN
F 3 "~" H 2600 14600 50  0001 C CNN
	1    2600 14600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 641C1469
P 1500 14300
AR Path="/6109ED4A/641C1469" Ref="C?"  Part="1" 
AR Path="/641C1469" Ref="C30"  Part="1" 
AR Path="/61C9B222/641C1469" Ref="C?"  Part="1" 
F 0 "C30" H 1400 14400 50  0000 L CNN
F 1 "3300pF" H 1500 14200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1538 14150 50  0001 C CNN
F 3 "~" H 1500 14300 50  0001 C CNN
	1    1500 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 641D3A79
P 1500 15250
AR Path="/6109ED4A/641D3A79" Ref="C?"  Part="1" 
AR Path="/641D3A79" Ref="C31"  Part="1" 
AR Path="/61C9B222/641D3A79" Ref="C?"  Part="1" 
F 0 "C31" H 1400 15350 50  0000 L CNN
F 1 "3300pF" H 1500 15150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1538 15100 50  0001 C CNN
F 3 "~" H 1500 15250 50  0001 C CNN
	1    1500 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 641E6012
P 3550 15500
AR Path="/6109ED4A/641E6012" Ref="C?"  Part="1" 
AR Path="/641E6012" Ref="C41"  Part="1" 
AR Path="/61C9B222/641E6012" Ref="C?"  Part="1" 
F 0 "C41" V 3500 15550 50  0000 L CNN
F 1 "1000pF" V 3600 15550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3588 15350 50  0001 C CNN
F 3 "~" H 3550 15500 50  0001 C CNN
	1    3550 15500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 641F8180
P 3550 14550
AR Path="/6109ED4A/641F8180" Ref="C?"  Part="1" 
AR Path="/641F8180" Ref="C40"  Part="1" 
AR Path="/61C9B222/641F8180" Ref="C?"  Part="1" 
F 0 "C40" V 3500 14600 50  0000 L CNN
F 1 "1000pF" V 3600 14600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3588 14400 50  0001 C CNN
F 3 "~" H 3550 14550 50  0001 C CNN
	1    3550 14550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U21
U 1 1 64230EBB
P 3550 15050
F 0 "U21" H 3600 15200 50  0000 C CNN
F 1 "TL072" H 3500 15050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3550 15050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 15050 50  0001 C CNN
	1    3550 15050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U21
U 2 1 6423398B
P 3550 14100
F 0 "U21" H 3600 14250 50  0000 C CNN
F 1 "TL072" H 3500 14100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3550 14100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 14100 50  0001 C CNN
	2    3550 14100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U21
U 3 1 64237C99
P 6550 12750
F 0 "U21" V 6550 12700 50  0000 L CNN
F 1 "TL072" V 6350 12650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6550 12750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 12750 50  0001 C CNN
	3    6550 12750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6424FEAF
P 3550 14400
AR Path="/604CE155/6424FEAF" Ref="R?"  Part="1" 
AR Path="/6424FEAF" Ref="R22"  Part="1" 
F 0 "R22" V 3500 14500 39  0000 L CNN
F 1 "10K" V 3550 14350 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3550 14400 50  0001 C CNN
F 3 "~" H 3550 14400 50  0001 C CNN
	1    3550 14400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6426220D
P 3550 15350
AR Path="/604CE155/6426220D" Ref="R?"  Part="1" 
AR Path="/6426220D" Ref="R23"  Part="1" 
F 0 "R23" V 3500 15450 39  0000 L CNN
F 1 "10K" V 3550 15300 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3550 15350 50  0001 C CNN
F 3 "~" H 3550 15350 50  0001 C CNN
	1    3550 15350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642744DA
P 2950 15550
AR Path="/604CE155/642744DA" Ref="R?"  Part="1" 
AR Path="/642744DA" Ref="R21"  Part="1" 
F 0 "R21" V 2850 15550 39  0000 L CNN
F 1 "10K" V 2950 15500 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2950 15550 50  0001 C CNN
F 3 "~" H 2950 15550 50  0001 C CNN
	1    2950 15550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64286786
P 2950 14900
AR Path="/604CE155/64286786" Ref="R?"  Part="1" 
AR Path="/64286786" Ref="R19"  Part="1" 
F 0 "R19" V 2850 14900 39  0000 L CNN
F 1 "10K" V 2950 14850 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2950 14900 50  0001 C CNN
F 3 "~" H 2950 14900 50  0001 C CNN
	1    2950 14900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 64298A49
P 2950 13950
AR Path="/604CE155/64298A49" Ref="R?"  Part="1" 
AR Path="/64298A49" Ref="R8"  Part="1" 
F 0 "R8" V 3000 14050 39  0000 L CNN
F 1 "10K" V 2950 13900 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2950 13950 50  0001 C CNN
F 3 "~" H 2950 13950 50  0001 C CNN
	1    2950 13950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642AAD7E
P 2950 14600
AR Path="/604CE155/642AAD7E" Ref="R?"  Part="1" 
AR Path="/642AAD7E" Ref="R18"  Part="1" 
F 0 "R18" V 2850 14550 39  0000 L CNN
F 1 "10K" V 2950 14550 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2950 14600 50  0001 C CNN
F 3 "~" H 2950 14600 50  0001 C CNN
	1    2950 14600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642BEAEF
P 2950 14200
AR Path="/604CE155/642BEAEF" Ref="R?"  Part="1" 
AR Path="/642BEAEF" Ref="R12"  Part="1" 
F 0 "R12" V 2850 14150 39  0000 L CNN
F 1 "40K" V 2950 14150 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2950 14200 50  0001 C CNN
F 3 "~" H 2950 14200 50  0001 C CNN
	1    2950 14200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 642D0EAC
P 2950 15150
AR Path="/604CE155/642D0EAC" Ref="R?"  Part="1" 
AR Path="/642D0EAC" Ref="R20"  Part="1" 
F 0 "R20" V 2850 15100 39  0000 L CNN
F 1 "40K" V 2950 15100 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2950 15150 50  0001 C CNN
F 3 "~" H 2950 15150 50  0001 C CNN
	1    2950 15150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 14100 3850 14400
Wire Wire Line
	3850 14400 3700 14400
Connection ~ 3850 14100
Wire Wire Line
	3250 14200 3250 14400
Wire Wire Line
	3250 14400 3400 14400
Wire Wire Line
	3700 14550 3700 14400
Connection ~ 3700 14400
Wire Wire Line
	3700 14400 3650 14400
Wire Wire Line
	3400 14550 3400 14400
Connection ~ 3400 14400
Wire Wire Line
	3400 14400 3450 14400
Wire Wire Line
	3450 15350 3400 15350
Wire Wire Line
	3250 15350 3250 15150
Wire Wire Line
	3850 15050 3850 15350
Wire Wire Line
	3850 15350 3700 15350
Wire Wire Line
	3700 15500 3700 15350
Connection ~ 3700 15350
Wire Wire Line
	3700 15350 3650 15350
Wire Wire Line
	3400 15500 3400 15350
Connection ~ 3400 15350
Wire Wire Line
	3400 15350 3250 15350
Text GLabel 2450 14600 0    50   Input ~ 0
vDACL
Text GLabel 2450 15550 0    50   Input ~ 0
vDACR
Wire Wire Line
	2850 14200 2750 14200
Wire Wire Line
	2450 14200 2400 14200
Wire Wire Line
	2400 14200 2400 14450
Wire Wire Line
	2400 14450 1800 14450
Wire Wire Line
	1800 14450 1800 14300
Connection ~ 2400 14200
Text GLabel 1400 14100 0    50   Input ~ 0
CH1
Text GLabel 1400 15050 0    50   Input ~ 0
CH2
Wire Wire Line
	1800 14100 1500 14100
Wire Wire Line
	1500 14150 1500 14100
Connection ~ 1500 14100
Wire Wire Line
	1500 14100 1400 14100
$Comp
L power:GND #PWR?
U 1 1 6473EA78
P 1500 14450
AR Path="/61C9B222/6473EA78" Ref="#PWR?"  Part="1" 
AR Path="/6473EA78" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 1500 14200 50  0001 C CNN
F 1 "GND" V 1505 14322 50  0001 R CNN
F 2 "" H 1500 14450 50  0001 C CNN
F 3 "" H 1500 14450 50  0001 C CNN
	1    1500 14450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6476A48C
P 3250 14000
AR Path="/61C9B222/6476A48C" Ref="#PWR?"  Part="1" 
AR Path="/6476A48C" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 3250 13750 50  0001 C CNN
F 1 "GND" V 3255 13872 50  0001 R CNN
F 2 "" H 3250 14000 50  0001 C CNN
F 3 "" H 3250 14000 50  0001 C CNN
	1    3250 14000
	1    0    0    -1  
$EndComp
Connection ~ 3250 14200
Wire Wire Line
	2400 15150 2400 15400
Wire Wire Line
	2400 15400 1800 15400
Wire Wire Line
	1800 15400 1800 15250
Wire Wire Line
	2400 15150 2450 15150
Connection ~ 2400 15150
$Comp
L power:GND #PWR?
U 1 1 648BA2AC
P 3250 14950
AR Path="/61C9B222/648BA2AC" Ref="#PWR?"  Part="1" 
AR Path="/648BA2AC" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 3250 14700 50  0001 C CNN
F 1 "GND" V 3255 14822 50  0001 R CNN
F 2 "" H 3250 14950 50  0001 C CNN
F 3 "" H 3250 14950 50  0001 C CNN
	1    3250 14950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 648FE615
P 1500 15400
AR Path="/61C9B222/648FE615" Ref="#PWR?"  Part="1" 
AR Path="/648FE615" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1500 15150 50  0001 C CNN
F 1 "GND" V 1505 15272 50  0001 R CNN
F 2 "" H 1500 15400 50  0001 C CNN
F 3 "" H 1500 15400 50  0001 C CNN
	1    1500 15400
	1    0    0    -1  
$EndComp
Connection ~ 3250 15150
Wire Wire Line
	2750 15150 2850 15150
Wire Wire Line
	1400 15050 1500 15050
Wire Wire Line
	1500 15100 1500 15050
Connection ~ 1500 15050
Wire Wire Line
	1500 15050 1800 15050
Wire Wire Line
	3050 15150 3250 15150
Wire Wire Line
	2750 15550 2850 15550
Wire Wire Line
	3050 15550 3050 15150
Connection ~ 3050 15150
Wire Wire Line
	3050 14200 3250 14200
Wire Wire Line
	2750 14600 2850 14600
Wire Wire Line
	3050 14600 3050 14200
Connection ~ 3050 14200
Connection ~ 3850 15050
$Comp
L pspice:INDUCTOR L1
U 1 1 64C97A30
P 5450 14000
F 0 "L1" H 5450 14215 50  0000 C CNN
F 1 "820uh" H 5450 14124 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 5450 14000 50  0001 C CNN
F 3 "~" H 5450 14000 50  0001 C CNN
	1    5450 14000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64CB17CC
P 5200 13900
AR Path="/6109ED4A/64CB17CC" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/64CB17CC" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/64CB17CC" Ref="#PWR?"  Part="1" 
AR Path="/64CB17CC" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 5200 13750 50  0001 C CNN
F 1 "+5V" H 5215 14073 50  0000 C CNN
F 2 "" H 5200 13900 50  0001 C CNN
F 3 "" H 5200 13900 50  0001 C CNN
	1    5200 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64D4B736
P 5950 14400
AR Path="/61C9B222/64D4B736" Ref="#PWR?"  Part="1" 
AR Path="/64D4B736" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 5950 14150 50  0001 C CNN
F 1 "GND" V 5955 14272 50  0001 R CNN
F 2 "" H 5950 14400 50  0001 C CNN
F 3 "" H 5950 14400 50  0001 C CNN
	1    5950 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 14250 5950 14400
Wire Wire Line
	5750 14300 5750 14400
Wire Wire Line
	5750 14400 5950 14400
Wire Wire Line
	5200 13900 5200 14000
Text GLabel 6200 14000 2    50   Input ~ 0
dVCC
Text GLabel 3450 11900 2    50   Input ~ 0
dVCC
$Comp
L Device:C C?
U 1 1 64EB634C
P 3050 11900
AR Path="/6109ED4A/64EB634C" Ref="C?"  Part="1" 
AR Path="/64EB634C" Ref="C39"  Part="1" 
AR Path="/61C9B222/64EB634C" Ref="C?"  Part="1" 
F 0 "C39" V 3000 11950 50  0000 L CNN
F 1 ".1uF" V 3100 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3088 11750 50  0001 C CNN
F 3 "~" H 3050 11900 50  0001 C CNN
	1    3050 11900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EB6352
P 2850 11950
AR Path="/61C9B222/64EB6352" Ref="#PWR?"  Part="1" 
AR Path="/64EB6352" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2850 11700 50  0001 C CNN
F 1 "GND" V 2855 11822 50  0000 R CNN
F 2 "" H 2850 11950 50  0001 C CNN
F 3 "" H 2850 11950 50  0001 C CNN
	1    2850 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 11900 2850 11900
Wire Wire Line
	2850 11900 2850 11950
Wire Wire Line
	3200 11900 3350 11900
Connection ~ 3350 11900
Wire Wire Line
	3350 11900 3450 11900
Wire Wire Line
	3350 11900 3350 12000
$Comp
L Device:C C?
U 1 1 64F55645
P 5750 14150
AR Path="/6109ED4A/64F55645" Ref="C?"  Part="1" 
AR Path="/64F55645" Ref="C47"  Part="1" 
AR Path="/61C9B222/64F55645" Ref="C?"  Part="1" 
F 0 "C47" V 5800 14200 50  0000 L CNN
F 1 ".1uF" V 5800 13950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5788 14000 50  0001 C CNN
F 3 "~" H 5750 14150 50  0001 C CNN
	1    5750 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C49
U 1 1 64CE212E
P 5950 14150
F 0 "C49" V 6000 14300 50  0000 R CNN
F 1 "10uF" V 6000 14100 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5950 14150 50  0001 C CNN
F 3 "~" H 5950 14150 50  0001 C CNN
	1    5950 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 14000 5750 14000
Connection ~ 5750 14000
Wire Wire Line
	5750 14000 5950 14000
Wire Wire Line
	5950 14050 5950 14000
Connection ~ 5950 14000
Wire Wire Line
	5950 14000 6200 14000
Text GLabel 2800 14900 0    50   Input ~ 0
sAUXR
Text GLabel 2800 13950 0    50   Input ~ 0
sAUXL
Wire Wire Line
	3050 13950 3050 14200
Wire Wire Line
	2800 13950 2850 13950
Wire Wire Line
	2800 14900 2850 14900
Wire Wire Line
	3050 14900 3050 15150
$Comp
L power:+12V #PWR0184
U 1 1 65309BA7
P 6150 12750
F 0 "#PWR0184" H 6150 12600 50  0001 C CNN
F 1 "+12V" H 6165 12923 50  0000 C CNN
F 2 "" H 6150 12750 50  0001 C CNN
F 3 "" H 6150 12750 50  0001 C CNN
	1    6150 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 13100 7250 13250
Wire Wire Line
	7050 13150 7050 13250
Wire Wire Line
	7050 13250 7250 13250
Connection ~ 7250 13250
$Comp
L Device:C C?
U 1 1 653644A7
P 7050 13000
AR Path="/6109ED4A/653644A7" Ref="C?"  Part="1" 
AR Path="/653644A7" Ref="C52"  Part="1" 
AR Path="/61C9B222/653644A7" Ref="C?"  Part="1" 
F 0 "C52" V 7100 13050 50  0000 L CNN
F 1 ".1uF" V 7100 12800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7088 12850 50  0001 C CNN
F 3 "~" H 7050 13000 50  0001 C CNN
	1    7050 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C53
U 1 1 653644AD
P 7250 13000
F 0 "C53" V 7200 12950 50  0000 R CNN
F 1 "10uF" V 7200 13200 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7250 13000 50  0001 C CNN
F 3 "~" H 7250 13000 50  0001 C CNN
	1    7250 13000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 65381F05
P 7500 13000
AR Path="/6109ED4A/65381F05" Ref="C?"  Part="1" 
AR Path="/65381F05" Ref="C54"  Part="1" 
AR Path="/61C9B222/65381F05" Ref="C?"  Part="1" 
F 0 "C54" V 7550 13050 50  0000 L CNN
F 1 ".1uF" V 7550 12800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7538 12850 50  0001 C CNN
F 3 "~" H 7500 13000 50  0001 C CNN
	1    7500 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C55
U 1 1 65381F0B
P 7700 13000
F 0 "C55" V 7650 12950 50  0000 R CNN
F 1 "10uF" V 7650 13250 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7700 13000 50  0001 C CNN
F 3 "~" H 7700 13000 50  0001 C CNN
	1    7700 13000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 12850 7700 12900
Connection ~ 7050 12850
Wire Wire Line
	7050 12850 7250 12850
Connection ~ 7500 12850
Wire Wire Line
	7500 12850 7700 12850
Wire Wire Line
	7250 12900 7250 12850
Connection ~ 7250 12850
Wire Wire Line
	7250 12850 7500 12850
Wire Wire Line
	7700 13100 7700 13250
Wire Wire Line
	7700 13250 7500 13250
Wire Wire Line
	7500 13150 7500 13250
Connection ~ 7500 13250
Wire Wire Line
	7500 13250 7250 13250
$Comp
L power:GND #PWR?
U 1 1 65491EA8
P 5600 13250
AR Path="/61C9B222/65491EA8" Ref="#PWR?"  Part="1" 
AR Path="/65491EA8" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 5600 13000 50  0001 C CNN
F 1 "GND" V 5605 13122 50  0001 R CNN
F 2 "" H 5600 13250 50  0001 C CNN
F 3 "" H 5600 13250 50  0001 C CNN
	1    5600 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 13100 5600 13250
Wire Wire Line
	5400 13150 5400 13250
Wire Wire Line
	5400 13250 5600 13250
Connection ~ 5600 13250
$Comp
L Device:C C?
U 1 1 65491EB2
P 5400 13000
AR Path="/6109ED4A/65491EB2" Ref="C?"  Part="1" 
AR Path="/65491EB2" Ref="C45"  Part="1" 
AR Path="/61C9B222/65491EB2" Ref="C?"  Part="1" 
F 0 "C45" V 5450 13050 50  0000 L CNN
F 1 ".1uF" V 5450 12800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5438 12850 50  0001 C CNN
F 3 "~" H 5400 13000 50  0001 C CNN
	1    5400 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C46
U 1 1 65491EB8
P 5600 13000
F 0 "C46" V 5650 13150 50  0000 R CNN
F 1 "10uF" V 5650 12950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5600 13000 50  0001 C CNN
F 3 "~" H 5600 13000 50  0001 C CNN
	1    5600 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 65491EBE
P 5850 13000
AR Path="/6109ED4A/65491EBE" Ref="C?"  Part="1" 
AR Path="/65491EBE" Ref="C48"  Part="1" 
AR Path="/61C9B222/65491EBE" Ref="C?"  Part="1" 
F 0 "C48" V 5900 13050 50  0000 L CNN
F 1 ".1uF" V 5900 12800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5888 12850 50  0001 C CNN
F 3 "~" H 5850 13000 50  0001 C CNN
	1    5850 13000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C50
U 1 1 65491EC4
P 6050 13000
F 0 "C50" V 6100 13150 50  0000 R CNN
F 1 "10uF" V 6100 12950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6050 13000 50  0001 C CNN
F 3 "~" H 6050 13000 50  0001 C CNN
	1    6050 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 12850 6050 12900
Wire Wire Line
	5400 12850 5600 12850
Connection ~ 5850 12850
Wire Wire Line
	5850 12850 6050 12850
Wire Wire Line
	5600 12900 5600 12850
Connection ~ 5600 12850
Wire Wire Line
	5600 12850 5850 12850
Wire Wire Line
	6050 13100 6050 13250
Wire Wire Line
	6050 13250 5850 13250
Wire Wire Line
	5850 13150 5850 13250
Connection ~ 5850 13250
Wire Wire Line
	5850 13250 5600 13250
Wire Wire Line
	6050 12850 6150 12850
Connection ~ 6050 12850
Connection ~ 5950 14400
Text Notes 600  11450 0    118  ~ 24
Audio
Wire Notes Line style solid
	500  500  500  16050
Text Notes 8200 11450 0    118  ~ 24
UART
Wire Notes Line style solid
	18650 11200 18650 16050
Text GLabel 14550 12700 2    50   Input ~ 0
vDACR
Wire Notes Line style solid
	500  16050 18650 16050
Text GLabel 14550 12600 2    50   Input ~ 0
vDACL
Text Notes 12000 11450 0    118  ~ 24
FPGA Video, Audio, SD
Text GLabel 12450 15000 0    50   Input ~ 0
IRQ
Wire Wire Line
	4150 14100 4500 14100
Wire Wire Line
	4500 14100 4500 14500
Wire Wire Line
	4150 15050 4350 15050
Wire Wire Line
	4350 15050 4350 14600
Wire Wire Line
	4350 14600 4500 14600
$Comp
L power:GND #PWR?
U 1 1 65FA887F
P 4450 14800
AR Path="/61C9B222/65FA887F" Ref="#PWR?"  Part="1" 
AR Path="/65FA887F" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4450 14550 50  0001 C CNN
F 1 "GND" V 4455 14672 50  0001 R CNN
F 2 "" H 4450 14800 50  0001 C CNN
F 3 "" H 4450 14800 50  0001 C CNN
	1    4450 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 14700 4450 14700
Wire Wire Line
	4450 14700 4450 14800
$Comp
L power:GND #PWR?
U 1 1 6380E83B
P 9700 12550
AR Path="/604CE155/6380E83B" Ref="#PWR?"  Part="1" 
AR Path="/6380E83B" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 9700 12300 50  0001 C CNN
F 1 "GND" H 9705 12377 50  0001 C CNN
F 2 "" H 9700 12550 50  0001 C CNN
F 3 "" H 9700 12550 50  0001 C CNN
	1    9700 12550
	1    0    0    -1  
$EndComp
$Comp
L JBX16Customs:SC28L92A1A U14
U 1 1 635490A4
P 9300 14300
F 0 "U14" H 9700 15750 50  0000 C CNN
F 1 "SC28L92A1A" H 9200 14400 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 9250 14300 50  0001 C CNN
F 3 "https://www.elektronik.ropla.eu/pdf/stock/exa/xr68c681.pdf" H 9250 14300 50  0001 C CNN
	1    9300 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 12500 9150 12550
Wire Wire Line
	9250 12550 9150 12550
Connection ~ 9150 12550
Wire Wire Line
	9150 12550 9150 12600
Wire Wire Line
	9550 12550 9700 12550
Text GLabel 15650 5700 0    50   Input ~ 0
NESLATCH
Text GLabel 15650 5600 0    50   Input ~ 0
NESCLK
Text GLabel 15450 5050 2    50   Input ~ 0
NDESDAT3
Text GLabel 14950 5150 0    50   Input ~ 0
NDESDAT2
Text GLabel 15650 4200 0    50   Input ~ 0
NDESDAT1
Text GLabel 15650 5800 0    50   Input ~ 0
NDESDAT0
Text GLabel 15650 4100 0    50   Input ~ 0
NESLATCH
Text GLabel 15650 4000 0    50   Input ~ 0
NESCLK
$Comp
L power:GND #PWR?
U 1 1 667BAB55
P 15600 4500
AR Path="/61C9B222/667BAB55" Ref="#PWR?"  Part="1" 
AR Path="/667BAB55" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 15600 4250 50  0001 C CNN
F 1 "GND" V 15605 4372 50  0001 R CNN
F 2 "" H 15600 4500 50  0001 C CNN
F 3 "" H 15600 4500 50  0001 C CNN
	1    15600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 667DB5FC
P 15550 6100
AR Path="/61C9B222/667DB5FC" Ref="#PWR?"  Part="1" 
AR Path="/667DB5FC" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 15550 5850 50  0001 C CNN
F 1 "GND" V 15555 5972 50  0001 R CNN
F 2 "" H 15550 6100 50  0001 C CNN
F 3 "" H 15550 6100 50  0001 C CNN
	1    15550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6681CE10
P 15650 5500
AR Path="/6109ED4A/6681CE10" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6681CE10" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/6681CE10" Ref="#PWR?"  Part="1" 
AR Path="/6681CE10" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 15650 5350 50  0001 C CNN
F 1 "+5V" H 15665 5673 50  0000 C CNN
F 2 "" H 15650 5500 50  0001 C CNN
F 3 "" H 15650 5500 50  0001 C CNN
	1    15650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6683D9EB
P 15650 3900
AR Path="/6109ED4A/6683D9EB" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6683D9EB" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/6683D9EB" Ref="#PWR?"  Part="1" 
AR Path="/6683D9EB" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 15650 3750 50  0001 C CNN
F 1 "+5V" H 15665 4073 50  0000 C CNN
F 2 "" H 15650 3900 50  0001 C CNN
F 3 "" H 15650 3900 50  0001 C CNN
	1    15650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 4500 15600 4500
Wire Wire Line
	15650 6100 15550 6100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 66909CC7
P 15150 5050
F 0 "J18" H 15200 5367 50  0000 C CNN
F 1 "SNES P3/P4" H 15200 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 15150 5050 50  0001 C CNN
F 3 "~" H 15150 5050 50  0001 C CNN
	1    15150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 669B354C
P 15550 4900
AR Path="/61C9B222/669B354C" Ref="#PWR?"  Part="1" 
AR Path="/669B354C" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 15550 4750 50  0001 C CNN
F 1 "+5V" H 15565 5073 50  0000 C CNN
F 2 "" H 15550 4900 50  0001 C CNN
F 3 "" H 15550 4900 50  0001 C CNN
	1    15550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 669F5AB3
P 15500 5150
AR Path="/61C9B222/669F5AB3" Ref="#PWR?"  Part="1" 
AR Path="/669F5AB3" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 15500 4900 50  0001 C CNN
F 1 "GND" V 15505 5022 50  0001 R CNN
F 2 "" H 15500 5150 50  0001 C CNN
F 3 "" H 15500 5150 50  0001 C CNN
	1    15500 5150
	1    0    0    -1  
$EndComp
Text GLabel 14950 5050 0    50   Input ~ 0
NESLATCH
Text GLabel 14950 4950 0    50   Input ~ 0
NESCLK
Wire Wire Line
	15450 4950 15550 4950
Wire Wire Line
	15550 4950 15550 4900
Wire Wire Line
	15500 5150 15450 5150
Text Notes 5650 3800 0    118  ~ 24
Address / Data Buffers
Text Notes 11900 3800 0    118  ~ 24
VIA IO
Wire Notes Line style solid
	16050 500  16050 11200
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J17
U 1 1 67248C00
P 13800 10100
F 0 "J17" H 13850 10917 50  0000 C CNN
F 1 "User Port" H 13850 10826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 13800 10100 50  0001 C CNN
F 3 "~" H 13800 10100 50  0001 C CNN
	1    13800 10100
	1    0    0    -1  
$EndComp
Text GLabel 13450 9600 0    50   Input ~ 0
V1A0
Text GLabel 13450 9700 0    50   Input ~ 0
V1A1
Text GLabel 13450 9800 0    50   Input ~ 0
V1A2
Text GLabel 13450 9900 0    50   Input ~ 0
V1A3
Text GLabel 13450 10000 0    50   Input ~ 0
V1A4
Text GLabel 13450 10100 0    50   Input ~ 0
V1A5
Text GLabel 13450 10200 0    50   Input ~ 0
V1A6
Text GLabel 13450 10300 0    50   Input ~ 0
V1A7
Text GLabel 13450 9500 0    50   Input ~ 0
V1B0
Text GLabel 14300 9700 2    50   Input ~ 0
V1B1
Text GLabel 14300 9500 2    50   Input ~ 0
V1B2
Text GLabel 13450 10600 0    50   Input ~ 0
V1B3
Text GLabel 14300 9800 2    50   Input ~ 0
V1B4
Text GLabel 13100 10500 0    50   Input ~ 0
V1B5
Text GLabel 13100 10400 0    50   Input ~ 0
V1B6
Text GLabel 13450 10700 0    50   Input ~ 0
V1B7
Text GLabel 13100 10600 0    50   Input ~ 0
V1CB1
Text GLabel 14300 9600 2    50   Input ~ 0
V1CB2
Text GLabel 13100 10300 0    50   Input ~ 0
V1CA1
Text GLabel 13450 10800 0    50   Input ~ 0
V1CA2
Wire Wire Line
	13450 9500 13600 9500
Wire Wire Line
	13600 9600 13450 9600
Wire Wire Line
	13450 9700 13600 9700
Wire Wire Line
	13600 9800 13450 9800
Wire Wire Line
	13450 9900 13600 9900
Wire Wire Line
	13450 10000 13600 10000
Wire Wire Line
	13450 10100 13600 10100
Wire Wire Line
	13600 10200 13450 10200
Wire Wire Line
	13600 10400 13150 10400
Wire Wire Line
	13100 10300 13150 10300
Wire Wire Line
	13150 10300 13150 10400
Wire Wire Line
	13150 10400 13100 10400
Connection ~ 13150 10400
Wire Wire Line
	13100 10500 13150 10500
Wire Wire Line
	13100 10600 13150 10600
Wire Wire Line
	13150 10600 13150 10500
Connection ~ 13150 10500
Wire Wire Line
	13150 10500 13600 10500
Wire Wire Line
	13600 10600 13450 10600
Wire Wire Line
	13600 10700 13500 10700
Wire Wire Line
	13450 10800 13500 10800
Wire Wire Line
	13500 10800 13500 10700
Connection ~ 13500 10700
Wire Wire Line
	13500 10700 13450 10700
Wire Wire Line
	13450 10300 13600 10300
Wire Wire Line
	14100 9500 14300 9500
Wire Wire Line
	14100 9600 14300 9600
Wire Wire Line
	14100 9700 14300 9700
Wire Wire Line
	14100 9800 14300 9800
$Comp
L power:GND #PWR?
U 1 1 6796B760
P 14250 9900
AR Path="/61C9B222/6796B760" Ref="#PWR?"  Part="1" 
AR Path="/6796B760" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 14250 9650 50  0001 C CNN
F 1 "GND" V 14255 9772 50  0001 R CNN
F 2 "" H 14250 9900 50  0001 C CNN
F 3 "" H 14250 9900 50  0001 C CNN
	1    14250 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 9900 14250 9900
Wire Wire Line
	14100 10000 14250 10000
Wire Wire Line
	14250 10000 14250 9900
Wire Wire Line
	14250 10000 14250 10100
Wire Wire Line
	14250 10100 14100 10100
Connection ~ 14250 10000
Wire Wire Line
	14250 10100 14250 10200
Wire Wire Line
	14250 10200 14100 10200
Connection ~ 14250 10100
Wire Wire Line
	14250 10200 14250 10300
Wire Wire Line
	14250 10300 14100 10300
Connection ~ 14250 10200
Wire Wire Line
	14250 10300 14250 10400
Wire Wire Line
	14250 10400 14100 10400
Connection ~ 14250 10300
Wire Wire Line
	14250 10400 14250 10500
Wire Wire Line
	14250 10500 14100 10500
Connection ~ 14250 10400
Wire Wire Line
	14250 10500 14250 10600
Wire Wire Line
	14250 10600 14100 10600
Connection ~ 14250 10500
Connection ~ 14250 9900
$Comp
L Device:C_Small C23
U 1 1 67CACE83
P 19800 12250
F 0 "C23" H 19850 12350 50  0000 L CNN
F 1 "330pF" V 19850 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 19800 12250 50  0001 C CNN
F 3 "~" H 19800 12250 50  0001 C CNN
	1    19800 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 67CB5BCF
P 20000 12250
F 0 "C56" H 20050 12350 50  0000 L CNN
F 1 "330pF" V 20050 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20000 12250 50  0001 C CNN
F 3 "~" H 20000 12250 50  0001 C CNN
	1    20000 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 67CDD45E
P 20200 12250
F 0 "C57" H 20250 12350 50  0000 L CNN
F 1 "330pF" V 20250 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20200 12250 50  0001 C CNN
F 3 "~" H 20200 12250 50  0001 C CNN
	1    20200 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 67D04BEB
P 20400 12250
F 0 "C58" H 20450 12350 50  0000 L CNN
F 1 "330pF" V 20450 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20400 12250 50  0001 C CNN
F 3 "~" H 20400 12250 50  0001 C CNN
	1    20400 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C59
U 1 1 67D2C378
P 20600 12250
F 0 "C59" H 20650 12350 50  0000 L CNN
F 1 "330pF" V 20650 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20600 12250 50  0001 C CNN
F 3 "~" H 20600 12250 50  0001 C CNN
	1    20600 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 67D53B05
P 20800 12250
F 0 "C60" H 20850 12350 50  0000 L CNN
F 1 "330pF" V 20850 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20800 12250 50  0001 C CNN
F 3 "~" H 20800 12250 50  0001 C CNN
	1    20800 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 67D7B330
P 21000 12250
F 0 "C61" H 21050 12350 50  0000 L CNN
F 1 "330pF" V 21050 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21000 12250 50  0001 C CNN
F 3 "~" H 21000 12250 50  0001 C CNN
	1    21000 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 67DA2B4C
P 21200 12250
F 0 "C62" H 21250 12350 50  0000 L CNN
F 1 "330pF" V 21250 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21200 12250 50  0001 C CNN
F 3 "~" H 21200 12250 50  0001 C CNN
	1    21200 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C63
U 1 1 67DCA332
P 21400 12250
F 0 "C63" H 21450 12350 50  0000 L CNN
F 1 "330pF" V 21450 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21400 12250 50  0001 C CNN
F 3 "~" H 21400 12250 50  0001 C CNN
	1    21400 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 67DF1C8C
P 21600 12250
F 0 "C64" H 21650 12350 50  0000 L CNN
F 1 "330pF" V 21650 11950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21600 12250 50  0001 C CNN
F 3 "~" H 21600 12250 50  0001 C CNN
	1    21600 12250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 67E19DE1
P 11550 3200
AR Path="/67E19DE1" Ref="#PWR0123"  Part="1" 
AR Path="/61BBBAB2/67E19DE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 11550 2950 50  0001 C CNN
F 1 "GND" H 11555 3027 50  0001 C CNN
F 2 "" H 11550 3200 50  0001 C CNN
F 3 "" H 11550 3200 50  0001 C CNN
	1    11550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 67E41682
P 13350 3200
AR Path="/67E41682" Ref="#PWR0132"  Part="1" 
AR Path="/61BBBAB2/67E41682" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 13350 2950 50  0001 C CNN
F 1 "GND" H 13355 3027 50  0001 C CNN
F 2 "" H 13350 3200 50  0001 C CNN
F 3 "" H 13350 3200 50  0001 C CNN
	1    13350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 67E68E12
P 15150 3200
AR Path="/67E68E12" Ref="#PWR0137"  Part="1" 
AR Path="/61BBBAB2/67E68E12" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 15150 2950 50  0001 C CNN
F 1 "GND" H 15155 3027 50  0001 C CNN
F 2 "" H 15150 3200 50  0001 C CNN
F 3 "" H 15150 3200 50  0001 C CNN
	1    15150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 67FA59FD
P 750 2000
AR Path="/67FA59FD" Ref="#PWR0138"  Part="1" 
AR Path="/61BBBAB2/67FA59FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 750 1750 50  0001 C CNN
F 1 "GND" H 755 1827 50  0001 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 680C5653
P 9350 10750
AR Path="/680C5653" Ref="#PWR0195"  Part="1" 
AR Path="/61BBBAB2/680C5653" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 9350 10500 50  0001 C CNN
F 1 "GND" H 9355 10577 50  0001 C CNN
F 2 "" H 9350 10750 50  0001 C CNN
F 3 "" H 9350 10750 50  0001 C CNN
	1    9350 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 10700 9350 10750
Connection ~ 9350 10700
$Comp
L power:GND #PWR0196
U 1 1 68140888
P 4650 11100
AR Path="/68140888" Ref="#PWR0196"  Part="1" 
AR Path="/61BBBAB2/68140888" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 4650 10850 50  0001 C CNN
F 1 "GND" H 4655 10927 50  0001 C CNN
F 2 "" H 4650 11100 50  0001 C CNN
F 3 "" H 4650 11100 50  0001 C CNN
	1    4650 11100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 681917DB
P 1500 10850
AR Path="/681917DB" Ref="#PWR0197"  Part="1" 
AR Path="/61BBBAB2/681917DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0197" H 1500 10600 50  0001 C CNN
F 1 "GND" H 1505 10677 50  0001 C CNN
F 2 "" H 1500 10850 50  0001 C CNN
F 3 "" H 1500 10850 50  0001 C CNN
	1    1500 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 681E3202
P 800 10550
AR Path="/681E3202" Ref="#PWR0198"  Part="1" 
AR Path="/61BBBAB2/681E3202" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 800 10300 50  0001 C CNN
F 1 "GND" H 805 10377 50  0001 C CNN
F 2 "" H 800 10550 50  0001 C CNN
F 3 "" H 800 10550 50  0001 C CNN
	1    800  10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 682844AA
P 3600 10200
AR Path="/682844AA" Ref="#PWR0199"  Part="1" 
AR Path="/61BBBAB2/682844AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0199" H 3600 9950 50  0001 C CNN
F 1 "GND" H 3605 10027 50  0001 C CNN
F 2 "" H 3600 10200 50  0001 C CNN
F 3 "" H 3600 10200 50  0001 C CNN
	1    3600 10200
	1    0    0    -1  
$EndComp
Text GLabel 19800 12150 1    50   Input ~ 0
NESLATCH
Text GLabel 20400 12150 1    50   Input ~ 0
NESCLK
Text GLabel 20000 12150 1    50   Input ~ 0
NESLATCH
Text GLabel 20200 12150 1    50   Input ~ 0
NESLATCH
Text GLabel 20600 12150 1    50   Input ~ 0
NESCLK
Text GLabel 20800 12150 1    50   Input ~ 0
NESCLK
$Comp
L Device:R_Network05_US RN3
U 1 1 683C2987
P 15500 7000
F 0 "RN3" V 15083 7000 50  0000 C CNN
F 1 "4.7K" V 15174 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 15875 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15500 7000 50  0001 C CNN
	1    15500 7000
	0    1    1    0   
$EndComp
Text GLabel 15300 6800 0    50   Input ~ 0
NESCLK
Text GLabel 15300 6900 0    50   Input ~ 0
NDESDAT0
Text GLabel 21000 12150 1    50   Input ~ 0
NDESDAT0
Text GLabel 21400 12150 1    50   Input ~ 0
NDESDAT2
Text GLabel 21600 12150 1    50   Input ~ 0
NDESDAT3
Text GLabel 15300 7100 0    50   Input ~ 0
NDESDAT2
Text GLabel 15300 7200 0    50   Input ~ 0
NDESDAT3
Text GLabel 15300 7000 0    50   Input ~ 0
NDESDAT1
Text GLabel 21200 12150 1    50   Input ~ 0
NDESDAT1
$Comp
L Connector:Micro_SD_Card J16
U 1 1 665D2890
P 17650 12550
F 0 "J16" H 17600 13267 50  0000 C CNN
F 1 "Micro_SD_Card" H 17600 13176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 18800 12850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 17650 12550 50  0001 C CNN
	1    17650 12550
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	22900 14800 18650 14800
Text Notes 18750 11500 0    118  ~ 24
Spike Protection
Wire Notes Line style solid
	500  11200 22900 11200
$Comp
L power:GND #PWR?
U 1 1 6884EDE8
P 19800 12650
AR Path="/614A469E/6884EDE8" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/6884EDE8" Ref="#PWR?"  Part="1" 
AR Path="/6884EDE8" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 19800 12400 50  0001 C CNN
F 1 "GND" H 19805 12477 50  0001 C CNN
F 2 "" H 19800 12650 50  0001 C CNN
F 3 "" H 19800 12650 50  0001 C CNN
	1    19800 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	21600 12350 21600 12650
Wire Wire Line
	21600 12650 21400 12650
Wire Wire Line
	19800 12650 19800 12350
Connection ~ 19800 12650
Wire Wire Line
	20000 12350 20000 12650
Connection ~ 20000 12650
Wire Wire Line
	20000 12650 19800 12650
Wire Wire Line
	20200 12350 20200 12650
Connection ~ 20200 12650
Wire Wire Line
	20200 12650 20000 12650
Wire Wire Line
	20400 12350 20400 12650
Connection ~ 20400 12650
Wire Wire Line
	20400 12650 20200 12650
Wire Wire Line
	20600 12350 20600 12650
Connection ~ 20600 12650
Wire Wire Line
	20600 12650 20400 12650
Wire Wire Line
	20800 12350 20800 12650
Connection ~ 20800 12650
Wire Wire Line
	20800 12650 20600 12650
Wire Wire Line
	21000 12350 21000 12650
Connection ~ 21000 12650
Wire Wire Line
	21000 12650 20800 12650
Wire Wire Line
	21200 12350 21200 12650
Connection ~ 21200 12650
Wire Wire Line
	21200 12650 21000 12650
Wire Wire Line
	21400 12350 21400 12650
Connection ~ 21400 12650
Wire Wire Line
	21400 12650 21200 12650
$Comp
L power:+5V #PWR?
U 1 1 68A2E385
P 15850 6600
AR Path="/61C9B222/68A2E385" Ref="#PWR?"  Part="1" 
AR Path="/68A2E385" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 15850 6450 50  0001 C CNN
F 1 "+5V" H 15865 6773 50  0000 C CNN
F 2 "" H 15850 6600 50  0001 C CNN
F 3 "" H 15850 6600 50  0001 C CNN
	1    15850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 6800 15850 6800
Wire Wire Line
	15850 6800 15850 6600
Text GLabel 8050 10700 3    50   Input ~ 0
TNYRST
$Comp
L Device:R_Small R?
U 1 1 63102FA2
P 8050 10600
AR Path="/614A469E/63102FA2" Ref="R?"  Part="1" 
AR Path="/61C9B222/63102FA2" Ref="R?"  Part="1" 
AR Path="/63102FA2" Ref="R25"  Part="1" 
F 0 "R25" V 8050 10550 50  0000 L CNN
F 1 "1K" V 7950 10500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8050 10600 50  0001 C CNN
F 3 "~" H 8050 10600 50  0001 C CNN
	1    8050 10600
	1    0    0    -1  
$EndComp
Text GLabel 8050 10500 1    50   Input ~ 0
5VSB
$Comp
L Connector:ATX-24 J19
U 1 1 63218EF3
P 1500 10250
F 0 "J19" H 1500 10917 50  0000 C CNN
F 1 "ATX-24" H 1500 10826 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 1500 10150 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 3900 9700 50  0001 C CNN
	1    1500 10250
	1    0    0    -1  
$EndComp
Text Label 2150 10050 0    50   ~ 0
+12
Text Label 2150 10150 0    50   ~ 0
+5
Text Label 2200 10350 0    50   ~ 0
+3.3
Text Label 2250 10650 0    50   ~ 0
-12
Text Label 3950 12450 0    50   ~ 0
bc
Text Label 3950 12550 0    50   ~ 0
mp
$Comp
L Device:R_US R?
U 1 1 63052F4E
P 5350 12300
AR Path="/6109ED4A/63052F4E" Ref="R?"  Part="1" 
AR Path="/614A469E/63052F4E" Ref="R?"  Part="1" 
AR Path="/63052F4E" Ref="R26"  Part="1" 
AR Path="/619EC993/63052F4E" Ref="R?"  Part="1" 
F 0 "R26" V 5400 12150 50  0000 C CNN
F 1 "DNI" V 5300 12400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5390 12290 50  0001 C CNN
F 3 "~" H 5350 12300 50  0001 C CNN
	1    5350 12300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6307DF42
P 5350 12500
AR Path="/6109ED4A/6307DF42" Ref="R?"  Part="1" 
AR Path="/614A469E/6307DF42" Ref="R?"  Part="1" 
AR Path="/6307DF42" Ref="R27"  Part="1" 
AR Path="/619EC993/6307DF42" Ref="R?"  Part="1" 
F 0 "R27" V 5400 12400 50  0000 C CNN
F 1 "DNI" V 5300 12600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5390 12490 50  0001 C CNN
F 3 "~" H 5350 12500 50  0001 C CNN
	1    5350 12500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 630D8A74
P 5650 12500
AR Path="/604CE155/630D8A74" Ref="#PWR?"  Part="1" 
AR Path="/630D8A74" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5650 12250 50  0001 C CNN
F 1 "GND" H 5655 12327 50  0001 C CNN
F 2 "" H 5650 12500 50  0001 C CNN
F 3 "" H 5650 12500 50  0001 C CNN
	1    5650 12500
	1    0    0    -1  
$EndComp
Text Label 5250 12150 0    50   ~ 0
mp
Wire Wire Line
	5700 12300 5500 12300
Text Label 5550 12300 0    50   ~ 0
bc
Wire Wire Line
	5500 12500 5650 12500
Wire Wire Line
	5200 12500 5200 12300
Wire Wire Line
	5200 12150 5350 12150
Connection ~ 5200 12300
Wire Wire Line
	5200 12300 5200 12150
Text GLabel 1100 7150 0    50   Input Italic 0
RD#
Text GLabel 1100 6450 0    50   Input ~ 0
WR#
Text GLabel 4900 3200 0    50   Input Italic 0
RD#
Text GLabel 4500 3000 3    50   Input ~ 0
WR#
Text GLabel 8200 2450 2    50   Input Italic 0
RD#
Text GLabel 8200 2550 2    50   Input ~ 0
WR#
Text GLabel 10250 2300 2    50   Input Italic 0
RD#
Text GLabel 10250 2400 2    50   Input ~ 0
WR#
Text GLabel 12050 2300 2    50   Input Italic 0
RD#
Text GLabel 12050 2400 2    50   Input ~ 0
WR#
Text GLabel 13850 2300 2    50   Input Italic 0
RD#
Text GLabel 13850 2400 2    50   Input ~ 0
WR#
Text GLabel 15650 2300 2    50   Input Italic 0
RD#
Text GLabel 15650 2400 2    50   Input ~ 0
WR#
Text GLabel 1200 12750 0    50   Input Italic 0
RD#
Text GLabel 1200 12650 0    50   Input ~ 0
WR#
Text GLabel 9350 8000 0    50   Input ~ 0
cpldEn
Text GLabel 20550 2050 2    50   Input ~ 0
bD0
Text GLabel 20050 2050 0    50   Input ~ 0
bD1
Text GLabel 20550 1950 2    50   Input ~ 0
bD2
Text GLabel 20050 1950 0    50   Input ~ 0
bD3
Text GLabel 20550 1850 2    50   Input ~ 0
bD4
Text GLabel 20050 1850 0    50   Input ~ 0
bD5
Text GLabel 20550 1750 2    50   Input ~ 0
bD6
Text GLabel 20050 1750 0    50   Input ~ 0
bD7
Text GLabel 20050 2250 0    50   Input ~ 0
bA3
Text GLabel 20550 2350 2    50   Input ~ 0
bA4
Text GLabel 20050 2350 0    50   Input ~ 0
bA5
Text GLabel 20550 2450 2    50   Input ~ 0
bA6
Text GLabel 20050 2450 0    50   Input ~ 0
bA7
Text GLabel 20550 2150 2    50   Input ~ 0
bA0
Text GLabel 20050 2150 0    50   Input ~ 0
bA1
Text GLabel 20550 2250 2    50   Input ~ 0
bA2
Text GLabel 20550 2550 2    50   Input ~ 0
bA8
Text GLabel 20050 2550 0    50   Input ~ 0
bA9
Text GLabel 20550 2650 2    50   Input ~ 0
bA10
Text GLabel 20050 2650 0    50   Input ~ 0
bA11
Text GLabel 20550 2750 2    50   Input ~ 0
bA12
Text GLabel 20050 2750 0    50   Input ~ 0
bA13
Text GLabel 20550 2850 2    50   Input ~ 0
bA14
Text GLabel 20050 2850 0    50   Input ~ 0
bA15
$Comp
L power:GND #PWR?
U 1 1 64EB780D
P 20000 4700
AR Path="/61C9B222/64EB780D" Ref="#PWR?"  Part="1" 
AR Path="/64EB780D" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 20000 4450 50  0001 C CNN
F 1 "GND" V 20005 4572 50  0001 R CNN
F 2 "" H 20000 4700 50  0001 C CNN
F 3 "" H 20000 4700 50  0001 C CNN
	1    20000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EB7813
P 20600 4700
AR Path="/61C9B222/64EB7813" Ref="#PWR?"  Part="1" 
AR Path="/64EB7813" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 20600 4450 50  0001 C CNN
F 1 "GND" V 20605 4572 50  0001 R CNN
F 2 "" H 20600 4700 50  0001 C CNN
F 3 "" H 20600 4700 50  0001 C CNN
	1    20600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 4650 20000 4650
Wire Wire Line
	20000 4650 20000 4700
Wire Wire Line
	20550 4650 20600 4650
Wire Wire Line
	20600 4650 20600 4700
$Comp
L power:+5V #PWR?
U 1 1 64EB781D
P 20700 4550
AR Path="/6109ED4A/64EB781D" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/64EB781D" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/64EB781D" Ref="#PWR?"  Part="1" 
AR Path="/64EB781D" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 20700 4400 50  0001 C CNN
F 1 "+5V" H 20715 4723 50  0000 C CNN
F 2 "" H 20700 4550 50  0001 C CNN
F 3 "" H 20700 4550 50  0001 C CNN
	1    20700 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 64EB7823
P 19900 4550
AR Path="/6109ED4A/64EB7823" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/64EB7823" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/64EB7823" Ref="#PWR?"  Part="1" 
AR Path="/64EB7823" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 19900 4400 50  0001 C CNN
F 1 "+5V" H 19915 4723 50  0000 C CNN
F 2 "" H 19900 4550 50  0001 C CNN
F 3 "" H 19900 4550 50  0001 C CNN
	1    19900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20550 4550 20700 4550
Wire Wire Line
	20050 4550 19900 4550
Text GLabel 20050 3750 0    50   Input ~ 0
sCLK
Text GLabel 20050 3350 0    50   Input ~ 0
ADRDD
Text GLabel 20550 3350 2    50   Input ~ 0
DATDD
Text GLabel 20550 3450 2    50   Input ~ 0
RWB
Text GLabel 20550 3650 2    50   Input ~ 0
RST
Text GLabel 20050 3450 0    50   Input ~ 0
IRQ
Text Notes 20800 3350 0    50   ~ 0
vc
Text Notes 20750 3450 0    50   ~ 0
vc
Text Notes 20700 3650 0    50   ~ 0
vc
Text Notes 19800 3450 0    50   ~ 0
vc
Text Notes 19750 3750 0    50   ~ 0
vc
Text GLabel 20550 2950 2    50   Input ~ 0
bUA16
Text GLabel 20050 2950 0    50   Input ~ 0
bUA17
Text GLabel 20550 3050 2    50   Input ~ 0
bUA18
Text GLabel 20050 3050 0    50   Input ~ 0
bUA19
Text GLabel 20550 3150 2    50   Input ~ 0
bUA20
Text GLabel 20050 3150 0    50   Input ~ 0
bUA21
Text GLabel 20550 3250 2    50   Input ~ 0
bUA22
Text GLabel 20050 3250 0    50   Input ~ 0
bUA23
Text GLabel 20550 3550 2    50   Input ~ 0
RDY
Text GLabel 20050 3550 0    50   Input ~ 0
BE
Text GLabel 20050 3650 0    50   Input ~ 0
NMI
Text GLabel 20550 3750 2    50   Input ~ 0
vCLK
Text GLabel 20050 4450 0    50   Input Italic 0
HIRA0
Text GLabel 20550 4250 2    50   Input Italic 0
ROEN
Text GLabel 20050 3950 0    50   Input Italic 0
RD#
Text GLabel 20050 4250 0    50   Input Italic 0
RAEN
Text GLabel 20550 4450 2    50   Input Italic 0
HIRA1
Text GLabel 20050 4350 0    50   Input Italic 0
HIRA2
Text GLabel 20550 4350 2    50   Input Italic 0
HIRA3
Text GLabel 20050 3850 0    50   Input ~ 0
SDA
Text GLabel 20550 3850 2    50   Input ~ 0
SCL
Text GLabel 20550 4150 2    50   Input ~ 0
VIA0EN
Text GLabel 20050 4150 0    50   Input Italic 0
VIA1EN
Text GLabel 20550 4050 2    50   Input ~ 0
SRLEN
Text GLabel 20050 4050 0    50   Input ~ 0
IOEN
Text GLabel 20550 3950 2    50   Input ~ 0
WR#
Text GLabel 20550 1650 2    50   Input ~ 0
cpldEn
Text GLabel 20050 1650 0    50   Input ~ 0
YMFEN
$Comp
L power:GND #PWR?
U 1 1 64EB7852
P 20550 1450
AR Path="/61C9B222/64EB7852" Ref="#PWR?"  Part="1" 
AR Path="/64EB7852" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 20550 1200 50  0001 C CNN
F 1 "GND" V 20555 1322 50  0001 R CNN
F 2 "" H 20550 1450 50  0001 C CNN
F 3 "" H 20550 1450 50  0001 C CNN
	1    20550 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EB7858
P 20050 1450
AR Path="/61C9B222/64EB7858" Ref="#PWR?"  Part="1" 
AR Path="/64EB7858" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 20050 1200 50  0001 C CNN
F 1 "GND" V 20055 1322 50  0001 R CNN
F 2 "" H 20050 1450 50  0001 C CNN
F 3 "" H 20050 1450 50  0001 C CNN
	1    20050 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EB785E
P 20550 1250
AR Path="/61C9B222/64EB785E" Ref="#PWR?"  Part="1" 
AR Path="/64EB785E" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 20550 1000 50  0001 C CNN
F 1 "GND" V 20555 1122 50  0001 R CNN
F 2 "" H 20550 1250 50  0001 C CNN
F 3 "" H 20550 1250 50  0001 C CNN
	1    20550 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64EB7864
P 20050 1250
AR Path="/61C9B222/64EB7864" Ref="#PWR?"  Part="1" 
AR Path="/64EB7864" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 20050 1000 50  0001 C CNN
F 1 "GND" V 20055 1122 50  0001 R CNN
F 2 "" H 20050 1250 50  0001 C CNN
F 3 "" H 20050 1250 50  0001 C CNN
	1    20050 1250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0221
U 1 1 64EB786A
P 19900 1150
F 0 "#PWR0221" H 19900 1250 50  0001 C CNN
F 1 "-12V" H 19915 1323 50  0000 C CNN
F 2 "" H 19900 1150 50  0001 C CNN
F 3 "" H 19900 1150 50  0001 C CNN
	1    19900 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0222
U 1 1 64EB7870
P 20700 1150
F 0 "#PWR0222" H 20700 1000 50  0001 C CNN
F 1 "+12V" H 20715 1323 50  0000 C CNN
F 2 "" H 20700 1150 50  0001 C CNN
F 3 "" H 20700 1150 50  0001 C CNN
	1    20700 1150
	0    1    1    0   
$EndComp
Text GLabel 20050 1350 0    50   Input ~ 0
FPGA_33
Text GLabel 20550 1350 2    50   Input ~ 0
FPGA_33
Wire Wire Line
	20550 1150 20700 1150
Wire Wire Line
	20050 1150 19900 1150
$Comp
L Connector_Generic:Conn_02x36_Odd_Even J12
U 1 1 64EB787A
P 20250 2850
F 0 "J12" H 20300 4767 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 20300 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x36_P2.54mm_Vertical" H 20250 2850 50  0001 C CNN
F 3 "~" H 20250 2850 50  0001 C CNN
	1    20250 2850
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	22900 4900 16050 4900
Text Notes 600  700  0    118  ~ 24
CPU
Text Notes 16100 700  0    118  ~ 24
EXPANSION BUS
Wire Notes Line style solid
	500  500  22900 500 
Text GLabel 20550 1550 2    50   Input ~ 0
5VSB
Text GLabel 22300 2050 2    50   Input ~ 0
bD0
Text GLabel 21800 2050 0    50   Input ~ 0
bD1
Text GLabel 22300 1950 2    50   Input ~ 0
bD2
Text GLabel 21800 1950 0    50   Input ~ 0
bD3
Text GLabel 22300 1850 2    50   Input ~ 0
bD4
Text GLabel 21800 1850 0    50   Input ~ 0
bD5
Text GLabel 22300 1750 2    50   Input ~ 0
bD6
Text GLabel 21800 1750 0    50   Input ~ 0
bD7
Text GLabel 21800 2250 0    50   Input ~ 0
bA3
Text GLabel 22300 2350 2    50   Input ~ 0
bA4
Text GLabel 21800 2350 0    50   Input ~ 0
bA5
Text GLabel 22300 2450 2    50   Input ~ 0
bA6
Text GLabel 21800 2450 0    50   Input ~ 0
bA7
Text GLabel 22300 2150 2    50   Input ~ 0
bA0
Text GLabel 21800 2150 0    50   Input ~ 0
bA1
Text GLabel 22300 2250 2    50   Input ~ 0
bA2
Text GLabel 22300 2550 2    50   Input ~ 0
bA8
Text GLabel 21800 2550 0    50   Input ~ 0
bA9
Text GLabel 22300 2650 2    50   Input ~ 0
bA10
Text GLabel 21800 2650 0    50   Input ~ 0
bA11
Text GLabel 22300 2750 2    50   Input ~ 0
bA12
Text GLabel 21800 2750 0    50   Input ~ 0
bA13
Text GLabel 22300 2850 2    50   Input ~ 0
bA14
Text GLabel 21800 2850 0    50   Input ~ 0
bA15
$Comp
L power:GND #PWR?
U 1 1 654FF38C
P 21750 4700
AR Path="/61C9B222/654FF38C" Ref="#PWR?"  Part="1" 
AR Path="/654FF38C" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 21750 4450 50  0001 C CNN
F 1 "GND" V 21755 4572 50  0001 R CNN
F 2 "" H 21750 4700 50  0001 C CNN
F 3 "" H 21750 4700 50  0001 C CNN
	1    21750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 654FF392
P 22350 4700
AR Path="/61C9B222/654FF392" Ref="#PWR?"  Part="1" 
AR Path="/654FF392" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 22350 4450 50  0001 C CNN
F 1 "GND" V 22355 4572 50  0001 R CNN
F 2 "" H 22350 4700 50  0001 C CNN
F 3 "" H 22350 4700 50  0001 C CNN
	1    22350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 4650 21750 4650
Wire Wire Line
	21750 4650 21750 4700
Wire Wire Line
	22300 4650 22350 4650
Wire Wire Line
	22350 4650 22350 4700
$Comp
L power:+5V #PWR?
U 1 1 654FF39C
P 22450 4550
AR Path="/6109ED4A/654FF39C" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/654FF39C" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/654FF39C" Ref="#PWR?"  Part="1" 
AR Path="/654FF39C" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 22450 4400 50  0001 C CNN
F 1 "+5V" H 22465 4723 50  0000 C CNN
F 2 "" H 22450 4550 50  0001 C CNN
F 3 "" H 22450 4550 50  0001 C CNN
	1    22450 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 654FF3A2
P 21650 4550
AR Path="/6109ED4A/654FF3A2" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/654FF3A2" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/654FF3A2" Ref="#PWR?"  Part="1" 
AR Path="/654FF3A2" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 21650 4400 50  0001 C CNN
F 1 "+5V" H 21665 4723 50  0000 C CNN
F 2 "" H 21650 4550 50  0001 C CNN
F 3 "" H 21650 4550 50  0001 C CNN
	1    21650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22300 4550 22450 4550
Wire Wire Line
	21800 4550 21650 4550
Text GLabel 21800 3750 0    50   Input ~ 0
sCLK
Text GLabel 21800 3350 0    50   Input ~ 0
ADRDD
Text GLabel 22300 3350 2    50   Input ~ 0
DATDD
Text GLabel 22300 3450 2    50   Input ~ 0
RWB
Text GLabel 22300 3650 2    50   Input ~ 0
RST
Text GLabel 21800 3450 0    50   Input ~ 0
IRQ
Text Notes 22550 3350 0    50   ~ 0
vc
Text Notes 22500 3450 0    50   ~ 0
vc
Text Notes 22450 3650 0    50   ~ 0
vc
Text Notes 21550 3450 0    50   ~ 0
vc
Text Notes 21500 3750 0    50   ~ 0
vc
Text GLabel 22300 2950 2    50   Input ~ 0
bUA16
Text GLabel 21800 2950 0    50   Input ~ 0
bUA17
Text GLabel 22300 3050 2    50   Input ~ 0
bUA18
Text GLabel 21800 3050 0    50   Input ~ 0
bUA19
Text GLabel 22300 3150 2    50   Input ~ 0
bUA20
Text GLabel 21800 3150 0    50   Input ~ 0
bUA21
Text GLabel 22300 3250 2    50   Input ~ 0
bUA22
Text GLabel 21800 3250 0    50   Input ~ 0
bUA23
Text GLabel 22300 3550 2    50   Input ~ 0
RDY
Text GLabel 21800 3550 0    50   Input ~ 0
BE
Text GLabel 21800 3650 0    50   Input ~ 0
NMI
Text GLabel 22300 3750 2    50   Input ~ 0
vCLK
Text GLabel 21800 4450 0    50   Input Italic 0
HIRA0
Text GLabel 22300 4250 2    50   Input Italic 0
ROEN
Text GLabel 21800 3950 0    50   Input Italic 0
RD#
Text GLabel 21800 4250 0    50   Input Italic 0
RAEN
Text GLabel 22300 4450 2    50   Input Italic 0
HIRA1
Text GLabel 21800 4350 0    50   Input Italic 0
HIRA2
Text GLabel 22300 4350 2    50   Input Italic 0
HIRA3
Text GLabel 21800 3850 0    50   Input ~ 0
SDA
Text GLabel 22300 3850 2    50   Input ~ 0
SCL
Text GLabel 22300 4150 2    50   Input ~ 0
VIA0EN
Text GLabel 21800 4150 0    50   Input Italic 0
VIA1EN
Text GLabel 22300 4050 2    50   Input ~ 0
SRLEN
Text GLabel 21800 4050 0    50   Input ~ 0
IOEN
Text GLabel 22300 3950 2    50   Input ~ 0
WR#
Text GLabel 22300 1650 2    50   Input ~ 0
cpldEn
Text GLabel 21800 1650 0    50   Input ~ 0
YMFEN
$Comp
L power:GND #PWR?
U 1 1 654FF3D1
P 22300 1450
AR Path="/61C9B222/654FF3D1" Ref="#PWR?"  Part="1" 
AR Path="/654FF3D1" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 22300 1200 50  0001 C CNN
F 1 "GND" V 22305 1322 50  0001 R CNN
F 2 "" H 22300 1450 50  0001 C CNN
F 3 "" H 22300 1450 50  0001 C CNN
	1    22300 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 654FF3D7
P 21800 1450
AR Path="/61C9B222/654FF3D7" Ref="#PWR?"  Part="1" 
AR Path="/654FF3D7" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 21800 1200 50  0001 C CNN
F 1 "GND" V 21805 1322 50  0001 R CNN
F 2 "" H 21800 1450 50  0001 C CNN
F 3 "" H 21800 1450 50  0001 C CNN
	1    21800 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 654FF3DD
P 22300 1250
AR Path="/61C9B222/654FF3DD" Ref="#PWR?"  Part="1" 
AR Path="/654FF3DD" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 22300 1000 50  0001 C CNN
F 1 "GND" V 22305 1122 50  0001 R CNN
F 2 "" H 22300 1250 50  0001 C CNN
F 3 "" H 22300 1250 50  0001 C CNN
	1    22300 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 654FF3E3
P 21800 1250
AR Path="/61C9B222/654FF3E3" Ref="#PWR?"  Part="1" 
AR Path="/654FF3E3" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 21800 1000 50  0001 C CNN
F 1 "GND" V 21805 1122 50  0001 R CNN
F 2 "" H 21800 1250 50  0001 C CNN
F 3 "" H 21800 1250 50  0001 C CNN
	1    21800 1250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0231
U 1 1 654FF3E9
P 21650 1150
F 0 "#PWR0231" H 21650 1250 50  0001 C CNN
F 1 "-12V" H 21665 1323 50  0000 C CNN
F 2 "" H 21650 1150 50  0001 C CNN
F 3 "" H 21650 1150 50  0001 C CNN
	1    21650 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0232
U 1 1 654FF3EF
P 22450 1150
F 0 "#PWR0232" H 22450 1000 50  0001 C CNN
F 1 "+12V" H 22465 1323 50  0000 C CNN
F 2 "" H 22450 1150 50  0001 C CNN
F 3 "" H 22450 1150 50  0001 C CNN
	1    22450 1150
	0    1    1    0   
$EndComp
Text GLabel 21800 1350 0    50   Input ~ 0
FPGA_33
Text GLabel 22300 1350 2    50   Input ~ 0
FPGA_33
Wire Wire Line
	22300 1150 22450 1150
Wire Wire Line
	21800 1150 21650 1150
$Comp
L Connector_Generic:Conn_02x36_Odd_Even J21
U 1 1 654FF3F9
P 22000 2850
F 0 "J21" H 22050 4767 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 22050 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x36_P2.54mm_Vertical" H 22000 2850 50  0001 C CNN
F 3 "~" H 22000 2850 50  0001 C CNN
	1    22000 2850
	1    0    0    -1  
$EndComp
Text GLabel 22300 1550 2    50   Input ~ 0
5VSB
Text GLabel 17250 2050 2    50   Input ~ 0
bD0
Text GLabel 16750 2050 0    50   Input ~ 0
bD1
Text GLabel 17250 1950 2    50   Input ~ 0
bD2
Text GLabel 16750 1950 0    50   Input ~ 0
bD3
Text GLabel 17250 1850 2    50   Input ~ 0
bD4
Text GLabel 16750 1850 0    50   Input ~ 0
bD5
Text GLabel 17250 1750 2    50   Input ~ 0
bD6
Text GLabel 16750 1750 0    50   Input ~ 0
bD7
Text GLabel 16750 2250 0    50   Input ~ 0
bA3
Text GLabel 17250 2350 2    50   Input ~ 0
bA4
Text GLabel 16750 2350 0    50   Input ~ 0
bA5
Text GLabel 17250 2450 2    50   Input ~ 0
bA6
Text GLabel 16750 2450 0    50   Input ~ 0
bA7
Text GLabel 17250 2150 2    50   Input ~ 0
bA0
Text GLabel 16750 2150 0    50   Input ~ 0
bA1
Text GLabel 17250 2250 2    50   Input ~ 0
bA2
Text GLabel 17250 2550 2    50   Input ~ 0
bA8
Text GLabel 16750 2550 0    50   Input ~ 0
bA9
Text GLabel 17250 2650 2    50   Input ~ 0
bA10
Text GLabel 16750 2650 0    50   Input ~ 0
bA11
Text GLabel 17250 2750 2    50   Input ~ 0
bA12
Text GLabel 16750 2750 0    50   Input ~ 0
bA13
Text GLabel 17250 2850 2    50   Input ~ 0
bA14
Text GLabel 16750 2850 0    50   Input ~ 0
bA15
$Comp
L power:GND #PWR?
U 1 1 6564B374
P 16700 4700
AR Path="/61C9B222/6564B374" Ref="#PWR?"  Part="1" 
AR Path="/6564B374" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 16700 4450 50  0001 C CNN
F 1 "GND" V 16705 4572 50  0001 R CNN
F 2 "" H 16700 4700 50  0001 C CNN
F 3 "" H 16700 4700 50  0001 C CNN
	1    16700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6564B37A
P 17300 4700
AR Path="/61C9B222/6564B37A" Ref="#PWR?"  Part="1" 
AR Path="/6564B37A" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 17300 4450 50  0001 C CNN
F 1 "GND" V 17305 4572 50  0001 R CNN
F 2 "" H 17300 4700 50  0001 C CNN
F 3 "" H 17300 4700 50  0001 C CNN
	1    17300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 4650 16700 4650
Wire Wire Line
	16700 4650 16700 4700
Wire Wire Line
	17250 4650 17300 4650
Wire Wire Line
	17300 4650 17300 4700
$Comp
L power:+5V #PWR?
U 1 1 6564B384
P 17400 4550
AR Path="/6109ED4A/6564B384" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6564B384" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/6564B384" Ref="#PWR?"  Part="1" 
AR Path="/6564B384" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 17400 4400 50  0001 C CNN
F 1 "+5V" H 17415 4723 50  0000 C CNN
F 2 "" H 17400 4550 50  0001 C CNN
F 3 "" H 17400 4550 50  0001 C CNN
	1    17400 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6564B38A
P 16600 4550
AR Path="/6109ED4A/6564B38A" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6564B38A" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/6564B38A" Ref="#PWR?"  Part="1" 
AR Path="/6564B38A" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 16600 4400 50  0001 C CNN
F 1 "+5V" H 16615 4723 50  0000 C CNN
F 2 "" H 16600 4550 50  0001 C CNN
F 3 "" H 16600 4550 50  0001 C CNN
	1    16600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17250 4550 17400 4550
Wire Wire Line
	16750 4550 16600 4550
Text GLabel 16750 3750 0    50   Input ~ 0
sCLK
Text GLabel 16750 3350 0    50   Input ~ 0
ADRDD
Text GLabel 17250 3350 2    50   Input ~ 0
DATDD
Text GLabel 17250 3450 2    50   Input ~ 0
RWB
Text GLabel 17250 3650 2    50   Input ~ 0
RST
Text GLabel 16750 3450 0    50   Input ~ 0
IRQ
Text Notes 17500 3350 0    50   ~ 0
vc
Text Notes 17450 3450 0    50   ~ 0
vc
Text Notes 17400 3650 0    50   ~ 0
vc
Text Notes 16500 3450 0    50   ~ 0
vc
Text Notes 16450 3750 0    50   ~ 0
vc
Text GLabel 17250 2950 2    50   Input ~ 0
bUA16
Text GLabel 16750 2950 0    50   Input ~ 0
bUA17
Text GLabel 17250 3050 2    50   Input ~ 0
bUA18
Text GLabel 16750 3050 0    50   Input ~ 0
bUA19
Text GLabel 17250 3150 2    50   Input ~ 0
bUA20
Text GLabel 16750 3150 0    50   Input ~ 0
bUA21
Text GLabel 17250 3250 2    50   Input ~ 0
bUA22
Text GLabel 16750 3250 0    50   Input ~ 0
bUA23
Text GLabel 17250 3550 2    50   Input ~ 0
RDY
Text GLabel 16750 3550 0    50   Input ~ 0
BE
Text GLabel 16750 3650 0    50   Input ~ 0
NMI
Text GLabel 17250 3750 2    50   Input ~ 0
vCLK
Text GLabel 16750 4450 0    50   Input Italic 0
HIRA0
Text GLabel 17250 4250 2    50   Input Italic 0
ROEN
Text GLabel 16750 3950 0    50   Input Italic 0
RD#
Text GLabel 16750 4250 0    50   Input Italic 0
RAEN
Text GLabel 17250 4450 2    50   Input Italic 0
HIRA1
Text GLabel 16750 4350 0    50   Input Italic 0
HIRA2
Text GLabel 17250 4350 2    50   Input Italic 0
HIRA3
Text GLabel 16750 3850 0    50   Input ~ 0
SDA
Text GLabel 17250 3850 2    50   Input ~ 0
SCL
Text GLabel 17250 4150 2    50   Input ~ 0
VIA0EN
Text GLabel 16750 4150 0    50   Input Italic 0
VIA1EN
Text GLabel 17250 4050 2    50   Input ~ 0
SRLEN
Text GLabel 16750 4050 0    50   Input ~ 0
IOEN
Text GLabel 17250 3950 2    50   Input ~ 0
WR#
Text GLabel 17250 1650 2    50   Input ~ 0
cpldEn
Text GLabel 16750 1650 0    50   Input ~ 0
YMFEN
$Comp
L power:GND #PWR?
U 1 1 6564B3B9
P 17250 1450
AR Path="/61C9B222/6564B3B9" Ref="#PWR?"  Part="1" 
AR Path="/6564B3B9" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 17250 1200 50  0001 C CNN
F 1 "GND" V 17255 1322 50  0001 R CNN
F 2 "" H 17250 1450 50  0001 C CNN
F 3 "" H 17250 1450 50  0001 C CNN
	1    17250 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6564B3BF
P 16750 1450
AR Path="/61C9B222/6564B3BF" Ref="#PWR?"  Part="1" 
AR Path="/6564B3BF" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 16750 1200 50  0001 C CNN
F 1 "GND" V 16755 1322 50  0001 R CNN
F 2 "" H 16750 1450 50  0001 C CNN
F 3 "" H 16750 1450 50  0001 C CNN
	1    16750 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6564B3C5
P 17250 1250
AR Path="/61C9B222/6564B3C5" Ref="#PWR?"  Part="1" 
AR Path="/6564B3C5" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 17250 1000 50  0001 C CNN
F 1 "GND" V 17255 1122 50  0001 R CNN
F 2 "" H 17250 1250 50  0001 C CNN
F 3 "" H 17250 1250 50  0001 C CNN
	1    17250 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6564B3CB
P 16750 1250
AR Path="/61C9B222/6564B3CB" Ref="#PWR?"  Part="1" 
AR Path="/6564B3CB" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 16750 1000 50  0001 C CNN
F 1 "GND" V 16755 1122 50  0001 R CNN
F 2 "" H 16750 1250 50  0001 C CNN
F 3 "" H 16750 1250 50  0001 C CNN
	1    16750 1250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0211
U 1 1 6564B3D1
P 16600 1150
F 0 "#PWR0211" H 16600 1250 50  0001 C CNN
F 1 "-12V" H 16615 1323 50  0000 C CNN
F 2 "" H 16600 1150 50  0001 C CNN
F 3 "" H 16600 1150 50  0001 C CNN
	1    16600 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0212
U 1 1 6564B3D7
P 17400 1150
F 0 "#PWR0212" H 17400 1000 50  0001 C CNN
F 1 "+12V" H 17415 1323 50  0000 C CNN
F 2 "" H 17400 1150 50  0001 C CNN
F 3 "" H 17400 1150 50  0001 C CNN
	1    17400 1150
	0    1    1    0   
$EndComp
Text GLabel 16750 1350 0    50   Input ~ 0
FPGA_33
Text GLabel 17250 1350 2    50   Input ~ 0
FPGA_33
Wire Wire Line
	17250 1150 17400 1150
Wire Wire Line
	16750 1150 16600 1150
$Comp
L Connector_Generic:Conn_02x36_Odd_Even J20
U 1 1 6564B3E1
P 16950 2850
F 0 "J20" H 17000 4767 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 17000 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x36_P2.54mm_Vertical" H 16950 2850 50  0001 C CNN
F 3 "~" H 16950 2850 50  0001 C CNN
	1    16950 2850
	1    0    0    -1  
$EndComp
Text GLabel 17250 1550 2    50   Input ~ 0
5VSB
Text GLabel 18850 2050 2    50   Input ~ 0
bD0
Text GLabel 18350 2050 0    50   Input ~ 0
bD1
Text GLabel 18850 1950 2    50   Input ~ 0
bD2
Text GLabel 18350 1950 0    50   Input ~ 0
bD3
Text GLabel 18850 1850 2    50   Input ~ 0
bD4
Text GLabel 18350 1850 0    50   Input ~ 0
bD5
Text GLabel 18850 1750 2    50   Input ~ 0
bD6
Text GLabel 18350 1750 0    50   Input ~ 0
bD7
Text GLabel 18350 2250 0    50   Input ~ 0
bA3
Text GLabel 18850 2350 2    50   Input ~ 0
bA4
Text GLabel 18350 2350 0    50   Input ~ 0
bA5
Text GLabel 18850 2450 2    50   Input ~ 0
bA6
Text GLabel 18350 2450 0    50   Input ~ 0
bA7
Text GLabel 18850 2150 2    50   Input ~ 0
bA0
Text GLabel 18350 2150 0    50   Input ~ 0
bA1
Text GLabel 18850 2250 2    50   Input ~ 0
bA2
Text GLabel 18850 2550 2    50   Input ~ 0
bA8
Text GLabel 18350 2550 0    50   Input ~ 0
bA9
Text GLabel 18850 2650 2    50   Input ~ 0
bA10
Text GLabel 18350 2650 0    50   Input ~ 0
bA11
Text GLabel 18850 2750 2    50   Input ~ 0
bA12
Text GLabel 18350 2750 0    50   Input ~ 0
bA13
Text GLabel 18850 2850 2    50   Input ~ 0
bA14
Text GLabel 18350 2850 0    50   Input ~ 0
bA15
$Comp
L power:GND #PWR?
U 1 1 6567DE42
P 18300 4700
AR Path="/61C9B222/6567DE42" Ref="#PWR?"  Part="1" 
AR Path="/6567DE42" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 18300 4450 50  0001 C CNN
F 1 "GND" V 18305 4572 50  0001 R CNN
F 2 "" H 18300 4700 50  0001 C CNN
F 3 "" H 18300 4700 50  0001 C CNN
	1    18300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6567DE48
P 18900 4700
AR Path="/61C9B222/6567DE48" Ref="#PWR?"  Part="1" 
AR Path="/6567DE48" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 18900 4450 50  0001 C CNN
F 1 "GND" V 18905 4572 50  0001 R CNN
F 2 "" H 18900 4700 50  0001 C CNN
F 3 "" H 18900 4700 50  0001 C CNN
	1    18900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 4650 18300 4650
Wire Wire Line
	18300 4650 18300 4700
Wire Wire Line
	18850 4650 18900 4650
Wire Wire Line
	18900 4650 18900 4700
$Comp
L power:+5V #PWR?
U 1 1 6567DE52
P 19000 4550
AR Path="/6109ED4A/6567DE52" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6567DE52" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/6567DE52" Ref="#PWR?"  Part="1" 
AR Path="/6567DE52" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 19000 4400 50  0001 C CNN
F 1 "+5V" H 19015 4723 50  0000 C CNN
F 2 "" H 19000 4550 50  0001 C CNN
F 3 "" H 19000 4550 50  0001 C CNN
	1    19000 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6567DE58
P 18200 4550
AR Path="/6109ED4A/6567DE58" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/6567DE58" Ref="#PWR?"  Part="1" 
AR Path="/61C9B222/6567DE58" Ref="#PWR?"  Part="1" 
AR Path="/6567DE58" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 18200 4400 50  0001 C CNN
F 1 "+5V" H 18215 4723 50  0000 C CNN
F 2 "" H 18200 4550 50  0001 C CNN
F 3 "" H 18200 4550 50  0001 C CNN
	1    18200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18850 4550 19000 4550
Wire Wire Line
	18350 4550 18200 4550
Text GLabel 18350 3750 0    50   Input ~ 0
sCLK
Text GLabel 18350 3350 0    50   Input ~ 0
ADRDD
Text GLabel 18850 3350 2    50   Input ~ 0
DATDD
Text GLabel 18850 3450 2    50   Input ~ 0
RWB
Text GLabel 18850 3650 2    50   Input ~ 0
RST
Text GLabel 18350 3450 0    50   Input ~ 0
IRQ
Text Notes 19100 3350 0    50   ~ 0
vc
Text Notes 19050 3450 0    50   ~ 0
vc
Text Notes 19000 3650 0    50   ~ 0
vc
Text Notes 18100 3450 0    50   ~ 0
vc
Text Notes 18050 3750 0    50   ~ 0
vc
Text GLabel 18850 2950 2    50   Input ~ 0
bUA16
Text GLabel 18350 2950 0    50   Input ~ 0
bUA17
Text GLabel 18850 3050 2    50   Input ~ 0
bUA18
Text GLabel 18350 3050 0    50   Input ~ 0
bUA19
Text GLabel 18850 3150 2    50   Input ~ 0
bUA20
Text GLabel 18350 3150 0    50   Input ~ 0
bUA21
Text GLabel 18850 3250 2    50   Input ~ 0
bUA22
Text GLabel 18350 3250 0    50   Input ~ 0
bUA23
Text GLabel 18850 3550 2    50   Input ~ 0
RDY
Text GLabel 18350 3550 0    50   Input ~ 0
BE
Text GLabel 18350 3650 0    50   Input ~ 0
NMI
Text GLabel 18850 3750 2    50   Input ~ 0
vCLK
Text GLabel 18350 4450 0    50   Input Italic 0
HIRA0
Text GLabel 18850 4250 2    50   Input Italic 0
ROEN
Text GLabel 18350 3950 0    50   Input Italic 0
RD#
Text GLabel 18350 4250 0    50   Input Italic 0
RAEN
Text GLabel 18850 4450 2    50   Input Italic 0
HIRA1
Text GLabel 18350 4350 0    50   Input Italic 0
HIRA2
Text GLabel 18850 4350 2    50   Input Italic 0
HIRA3
Text GLabel 18350 3850 0    50   Input ~ 0
SDA
Text GLabel 18850 3850 2    50   Input ~ 0
SCL
Text GLabel 18850 4150 2    50   Input ~ 0
VIA0EN
Text GLabel 18350 4150 0    50   Input Italic 0
VIA1EN
Text GLabel 18850 4050 2    50   Input ~ 0
SRLEN
Text GLabel 18350 4050 0    50   Input ~ 0
IOEN
Text GLabel 18850 3950 2    50   Input ~ 0
WR#
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J28
U 1 1 65700D77
P 18550 3150
F 0 "J28" H 18600 4767 50  0000 C CNN
F 1 "Conn_02x30_Odd_Even" H 18600 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x30_P2.54mm_Vertical" H 18550 3150 50  0001 C CNN
F 3 "~" H 18550 3150 50  0001 C CNN
	1    18550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 66A56F16
P 17100 7650
F 0 "D12" H 17000 7750 50  0000 C CNN
F 1 "BLUE" H 17100 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 7650 50  0001 C CNN
F 3 "~" V 17100 7650 50  0001 C CNN
	1    17100 7650
	1    0    0    -1  
$EndComp
Text GLabel 17000 5750 0    50   Input Italic 0
ROEN
Text GLabel 17000 6650 0    50   Input Italic 0
HIRA1
Text GLabel 17000 7300 0    50   Input Italic 0
HIRA3
Text GLabel 17000 7650 0    50   Input ~ 0
VIA0EN
Text GLabel 17000 8300 0    50   Input ~ 0
SRLEN
Text GLabel 17000 6350 0    50   Input Italic 0
HIRA0
Text GLabel 17000 6050 0    50   Input Italic 0
RAEN
Text GLabel 17000 6950 0    50   Input Italic 0
HIRA2
Text GLabel 17000 7950 0    50   Input Italic 0
VIA1EN
$Comp
L Device:LED_Small D13
U 1 1 66B546A8
P 17100 7950
F 0 "D13" H 17000 8050 50  0000 C CNN
F 1 "BLUE" H 17100 7850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 7950 50  0001 C CNN
F 3 "~" V 17100 7950 50  0001 C CNN
	1    17100 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 66C5782B
P 17100 5750
F 0 "D2" H 17000 5850 50  0000 C CNN
F 1 "BLUE" H 17100 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 5750 50  0001 C CNN
F 3 "~" V 17100 5750 50  0001 C CNN
	1    17100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 66C57831
P 17300 5750
AR Path="/604CE155/66C57831" Ref="R?"  Part="1" 
AR Path="/66C57831" Ref="R28"  Part="1" 
F 0 "R28" V 17200 5700 50  0000 L CNN
F 1 "1K" V 17300 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 5750 50  0001 C CNN
F 3 "~" H 17300 5750 50  0001 C CNN
	1    17300 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 66CEC0E4
P 17100 6050
F 0 "D3" H 17000 6150 50  0000 C CNN
F 1 "BLUE" H 17100 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 6050 50  0001 C CNN
F 3 "~" V 17100 6050 50  0001 C CNN
	1    17100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 66DB37F0
P 17100 6350
F 0 "D4" H 17000 6450 50  0000 C CNN
F 1 "BLUE" H 17100 6250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 6350 50  0001 C CNN
F 3 "~" V 17100 6350 50  0001 C CNN
	1    17100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 66E7A4E0
P 17100 6650
F 0 "D9" H 17000 6750 50  0000 C CNN
F 1 "BLUE" H 17100 6550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 6650 50  0001 C CNN
F 3 "~" V 17100 6650 50  0001 C CNN
	1    17100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 66EABEA2
P 17100 6950
F 0 "D10" H 17000 7050 50  0000 C CNN
F 1 "BLUE" H 17100 6850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 6950 50  0001 C CNN
F 3 "~" V 17100 6950 50  0001 C CNN
	1    17100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 66EDDE58
P 17100 7300
F 0 "D11" H 17000 7400 50  0000 C CNN
F 1 "BLUE" H 17100 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 7300 50  0001 C CNN
F 3 "~" V 17100 7300 50  0001 C CNN
	1    17100 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67102B58
P 17300 6050
AR Path="/604CE155/67102B58" Ref="R?"  Part="1" 
AR Path="/67102B58" Ref="R29"  Part="1" 
F 0 "R29" V 17200 6000 50  0000 L CNN
F 1 "1K" V 17300 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 6050 50  0001 C CNN
F 3 "~" H 17300 6050 50  0001 C CNN
	1    17300 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67134239
P 17300 6350
AR Path="/604CE155/67134239" Ref="R?"  Part="1" 
AR Path="/67134239" Ref="R30"  Part="1" 
F 0 "R30" V 17200 6300 50  0000 L CNN
F 1 "1K" V 17300 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 6350 50  0001 C CNN
F 3 "~" H 17300 6350 50  0001 C CNN
	1    17300 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67165929
P 17300 6650
AR Path="/604CE155/67165929" Ref="R?"  Part="1" 
AR Path="/67165929" Ref="R31"  Part="1" 
F 0 "R31" V 17200 6600 50  0000 L CNN
F 1 "1K" V 17300 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 6650 50  0001 C CNN
F 3 "~" H 17300 6650 50  0001 C CNN
	1    17300 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67196F92
P 17300 6950
AR Path="/604CE155/67196F92" Ref="R?"  Part="1" 
AR Path="/67196F92" Ref="R32"  Part="1" 
F 0 "R32" V 17200 6900 50  0000 L CNN
F 1 "1K" V 17300 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 6950 50  0001 C CNN
F 3 "~" H 17300 6950 50  0001 C CNN
	1    17300 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 671C8766
P 17300 7300
AR Path="/604CE155/671C8766" Ref="R?"  Part="1" 
AR Path="/671C8766" Ref="R33"  Part="1" 
F 0 "R33" V 17200 7250 50  0000 L CNN
F 1 "1K" V 17300 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 7300 50  0001 C CNN
F 3 "~" H 17300 7300 50  0001 C CNN
	1    17300 7300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 6728F553
P 17100 8300
F 0 "D14" H 17000 8400 50  0000 C CNN
F 1 "BLUE" H 17100 8200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 8300 50  0001 C CNN
F 3 "~" V 17100 8300 50  0001 C CNN
	1    17100 8300
	1    0    0    -1  
$EndComp
Text GLabel 17000 8600 0    50   Input ~ 0
YMFEN
$Comp
L Device:LED_Small D15
U 1 1 67323E20
P 17100 8600
F 0 "D15" H 17000 8700 50  0000 C CNN
F 1 "BLUE" H 17100 8500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17100 8600 50  0001 C CNN
F 3 "~" V 17100 8600 50  0001 C CNN
	1    17100 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 673556D2
P 17300 7650
AR Path="/604CE155/673556D2" Ref="R?"  Part="1" 
AR Path="/673556D2" Ref="R34"  Part="1" 
F 0 "R34" V 17200 7600 50  0000 L CNN
F 1 "1K" V 17300 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 7650 50  0001 C CNN
F 3 "~" H 17300 7650 50  0001 C CNN
	1    17300 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67386D65
P 17300 7950
AR Path="/604CE155/67386D65" Ref="R?"  Part="1" 
AR Path="/67386D65" Ref="R35"  Part="1" 
F 0 "R35" V 17200 7900 50  0000 L CNN
F 1 "1K" V 17300 7900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 7950 50  0001 C CNN
F 3 "~" H 17300 7950 50  0001 C CNN
	1    17300 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 673B84A2
P 17300 8300
AR Path="/604CE155/673B84A2" Ref="R?"  Part="1" 
AR Path="/673B84A2" Ref="R36"  Part="1" 
F 0 "R36" V 17200 8250 50  0000 L CNN
F 1 "1K" V 17300 8250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 8300 50  0001 C CNN
F 3 "~" H 17300 8300 50  0001 C CNN
	1    17300 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 673E9BA2
P 17300 8600
AR Path="/604CE155/673E9BA2" Ref="R?"  Part="1" 
AR Path="/673E9BA2" Ref="R37"  Part="1" 
F 0 "R37" V 17200 8550 50  0000 L CNN
F 1 "1K" V 17300 8550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17300 8600 50  0001 C CNN
F 3 "~" H 17300 8600 50  0001 C CNN
	1    17300 8600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6741B77C
P 18900 6500
AR Path="/604CE155/6741B77C" Ref="#PWR?"  Part="1" 
AR Path="/6741B77C" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 18900 6350 50  0001 C CNN
F 1 "+5V" H 18915 6673 50  0000 C CNN
F 2 "" H 18900 6500 50  0001 C CNN
F 3 "" H 18900 6500 50  0001 C CNN
	1    18900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 67512A1C
P 18450 6550
F 0 "D19" H 18350 6650 50  0000 C CNN
F 1 "GREEN" H 18450 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18450 6550 50  0001 C CNN
F 3 "~" V 18450 6550 50  0001 C CNN
	1    18450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67512A22
P 18650 6550
AR Path="/604CE155/67512A22" Ref="R?"  Part="1" 
AR Path="/67512A22" Ref="R41"  Part="1" 
F 0 "R41" V 18550 6500 50  0000 L CNN
F 1 "1K" V 18650 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 18650 6550 50  0001 C CNN
F 3 "~" H 18650 6550 50  0001 C CNN
	1    18650 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 675777F8
P 18650 6950
AR Path="/604CE155/675777F8" Ref="R?"  Part="1" 
AR Path="/675777F8" Ref="R38"  Part="1" 
F 0 "R38" V 18550 6900 50  0000 L CNN
F 1 "1K" V 18650 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 18650 6950 50  0001 C CNN
F 3 "~" H 18650 6950 50  0001 C CNN
	1    18650 6950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 675777F2
P 18450 6950
F 0 "D16" H 18350 7050 50  0000 C CNN
F 1 "AMBER" H 18450 6850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18450 6950 50  0001 C CNN
F 3 "~" V 18450 6950 50  0001 C CNN
	1    18450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62EA16A0
P 17600 5700
AR Path="/604CE155/62EA16A0" Ref="#PWR?"  Part="1" 
AR Path="/62EA16A0" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 17600 5550 50  0001 C CNN
F 1 "+5V" H 17615 5873 50  0000 C CNN
F 2 "" H 17600 5700 50  0001 C CNN
F 3 "" H 17600 5700 50  0001 C CNN
	1    17600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17600 5700 17600 5750
Connection ~ 17600 8300
Wire Wire Line
	17600 8300 17600 8600
Connection ~ 17600 7950
Wire Wire Line
	17600 7950 17600 8300
Connection ~ 17600 7650
Wire Wire Line
	17600 7650 17600 7950
Wire Wire Line
	17400 5750 17600 5750
Connection ~ 17600 5750
Wire Wire Line
	17600 5750 17600 6050
Wire Wire Line
	17400 6050 17600 6050
Connection ~ 17600 6050
Wire Wire Line
	17600 6050 17600 6350
Wire Wire Line
	17400 6350 17600 6350
Connection ~ 17600 6350
Wire Wire Line
	17600 6350 17600 6650
Wire Wire Line
	17400 6650 17600 6650
Connection ~ 17600 6650
Wire Wire Line
	17600 6650 17600 6950
Wire Wire Line
	17400 6950 17600 6950
Connection ~ 17600 6950
Wire Wire Line
	17600 6950 17600 7300
Wire Wire Line
	17400 7300 17600 7300
Connection ~ 17600 7300
Wire Wire Line
	17600 7300 17600 7650
Wire Wire Line
	17400 7650 17600 7650
Wire Wire Line
	17400 7950 17600 7950
Wire Wire Line
	17400 8300 17600 8300
Wire Wire Line
	17400 8600 17600 8600
Wire Wire Line
	18350 6950 18150 6950
Text Notes 16150 5150 0    118  ~ 24
SYSTEM STATUS LEDS
$Comp
L Transistor_BJT:BC307 Q1
U 1 1 62E44B1E
P 18900 9900
F 0 "Q1" H 18800 9750 50  0000 L CNN
F 1 "BC327" V 19100 9800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 19100 9825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC307-D.PDF" H 18900 9900 50  0001 L CNN
	1    18900 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 62E45DF1
P 18800 10500
F 0 "D23" H 18900 10400 50  0000 C CNN
F 1 "GREEN" H 18800 10600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18800 10500 50  0001 C CNN
F 3 "~" V 18800 10500 50  0001 C CNN
	1    18800 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62E45DF7
P 18800 10250
AR Path="/604CE155/62E45DF7" Ref="R?"  Part="1" 
AR Path="/62E45DF7" Ref="R45"  Part="1" 
F 0 "R45" V 18700 10200 50  0000 L CNN
F 1 "1K" V 18800 10200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 18800 10250 50  0001 C CNN
F 3 "~" H 18800 10250 50  0001 C CNN
	1    18800 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	18800 10400 18800 10350
Wire Wire Line
	18800 10150 18800 10100
$Comp
L power:GND #PWR?
U 1 1 6300A5E2
P 18800 10600
AR Path="/61C9B222/6300A5E2" Ref="#PWR?"  Part="1" 
AR Path="/6300A5E2" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 18800 10350 50  0001 C CNN
F 1 "GND" V 18805 10472 50  0001 R CNN
F 2 "" H 18800 10600 50  0001 C CNN
F 3 "" H 18800 10600 50  0001 C CNN
	1    18800 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6307B80B
P 18800 9700
AR Path="/604CE155/6307B80B" Ref="#PWR?"  Part="1" 
AR Path="/6307B80B" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 18800 9550 50  0001 C CNN
F 1 "+5V" H 18815 9873 50  0000 C CNN
F 2 "" H 18800 9700 50  0001 C CNN
F 3 "" H 18800 9700 50  0001 C CNN
	1    18800 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 630B3D2B
P 19100 10050
AR Path="/604CE155/630B3D2B" Ref="R?"  Part="1" 
AR Path="/630B3D2B" Ref="R46"  Part="1" 
F 0 "R46" V 19000 10000 50  0000 L CNN
F 1 "1K" V 19100 10000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 19100 10050 50  0001 C CNN
F 3 "~" H 19100 10050 50  0001 C CNN
	1    19100 10050
	-1   0    0    1   
$EndComp
Text GLabel 19100 10150 3    50   Input ~ 0
RST
Wire Wire Line
	19100 9900 19100 9950
Text Notes 18500 10900 2    50   ~ 0
3.6mA current to CPLD when low. \n
$Comp
L Transistor_BJT:BC307 Q3
U 1 1 63313D25
P 17500 9900
F 0 "Q3" H 17400 9750 50  0000 L CNN
F 1 "BC327" V 17700 9800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 17700 9825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC307-D.PDF" H 17500 9900 50  0001 L CNN
	1    17500 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 63313D2B
P 17400 10500
F 0 "D25" H 17500 10400 50  0000 C CNN
F 1 "GREEN" H 17400 10600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17400 10500 50  0001 C CNN
F 3 "~" V 17400 10500 50  0001 C CNN
	1    17400 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63313D31
P 17400 10250
AR Path="/604CE155/63313D31" Ref="R?"  Part="1" 
AR Path="/63313D31" Ref="R49"  Part="1" 
F 0 "R49" V 17300 10200 50  0000 L CNN
F 1 "1K" V 17400 10200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17400 10250 50  0001 C CNN
F 3 "~" H 17400 10250 50  0001 C CNN
	1    17400 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	17400 10400 17400 10350
Wire Wire Line
	17400 10150 17400 10100
$Comp
L power:GND #PWR?
U 1 1 63313D39
P 17400 10600
AR Path="/61C9B222/63313D39" Ref="#PWR?"  Part="1" 
AR Path="/63313D39" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 17400 10350 50  0001 C CNN
F 1 "GND" V 17405 10472 50  0001 R CNN
F 2 "" H 17400 10600 50  0001 C CNN
F 3 "" H 17400 10600 50  0001 C CNN
	1    17400 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63313D3F
P 17400 9700
AR Path="/604CE155/63313D3F" Ref="#PWR?"  Part="1" 
AR Path="/63313D3F" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 17400 9550 50  0001 C CNN
F 1 "+5V" H 17415 9873 50  0000 C CNN
F 2 "" H 17400 9700 50  0001 C CNN
F 3 "" H 17400 9700 50  0001 C CNN
	1    17400 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63313D45
P 17700 10050
AR Path="/604CE155/63313D45" Ref="R?"  Part="1" 
AR Path="/63313D45" Ref="R50"  Part="1" 
F 0 "R50" V 17600 10000 50  0000 L CNN
F 1 "1K" V 17700 10000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17700 10050 50  0001 C CNN
F 3 "~" H 17700 10050 50  0001 C CNN
	1    17700 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	17700 9900 17700 9950
$Comp
L Transistor_BJT:BC307 Q2
U 1 1 633C0AE8
P 16850 9900
F 0 "Q2" H 16750 9750 50  0000 L CNN
F 1 "BC327" V 17050 9800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 17050 9825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC307-D.PDF" H 16850 9900 50  0001 L CNN
	1    16850 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 633C0AEE
P 16750 10500
F 0 "D24" H 16850 10400 50  0000 C CNN
F 1 "GREEN" H 16750 10600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16750 10500 50  0001 C CNN
F 3 "~" V 16750 10500 50  0001 C CNN
	1    16750 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 633C0AF4
P 16750 10250
AR Path="/604CE155/633C0AF4" Ref="R?"  Part="1" 
AR Path="/633C0AF4" Ref="R47"  Part="1" 
F 0 "R47" V 16650 10200 50  0000 L CNN
F 1 "1K" V 16750 10200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 16750 10250 50  0001 C CNN
F 3 "~" H 16750 10250 50  0001 C CNN
	1    16750 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	16750 10400 16750 10350
Wire Wire Line
	16750 10150 16750 10100
$Comp
L power:GND #PWR?
U 1 1 633C0AFC
P 16750 10600
AR Path="/61C9B222/633C0AFC" Ref="#PWR?"  Part="1" 
AR Path="/633C0AFC" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 16750 10350 50  0001 C CNN
F 1 "GND" V 16755 10472 50  0001 R CNN
F 2 "" H 16750 10600 50  0001 C CNN
F 3 "" H 16750 10600 50  0001 C CNN
	1    16750 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 633C0B02
P 16750 9700
AR Path="/604CE155/633C0B02" Ref="#PWR?"  Part="1" 
AR Path="/633C0B02" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 16750 9550 50  0001 C CNN
F 1 "+5V" H 16765 9873 50  0000 C CNN
F 2 "" H 16750 9700 50  0001 C CNN
F 3 "" H 16750 9700 50  0001 C CNN
	1    16750 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 633C0B08
P 17050 10050
AR Path="/604CE155/633C0B08" Ref="R?"  Part="1" 
AR Path="/633C0B08" Ref="R48"  Part="1" 
F 0 "R48" V 16950 10000 50  0000 L CNN
F 1 "1K" V 17050 10000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 17050 10050 50  0001 C CNN
F 3 "~" H 17050 10050 50  0001 C CNN
	1    17050 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	17050 9900 17050 9950
Text GLabel 18400 10150 3    50   Input ~ 0
cpldEn
Text GLabel 17700 10150 3    50   Input ~ 0
ADRDD
Text GLabel 17050 10150 3    50   Input ~ 0
DATDD
$Comp
L Transistor_BJT:BC307 Q4
U 1 1 63774B1A
P 18200 9900
F 0 "Q4" H 18100 9750 50  0000 L CNN
F 1 "BC327" V 18400 9800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 18400 9825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC307-D.PDF" H 18200 9900 50  0001 L CNN
	1    18200 9900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 63774B20
P 18100 10500
F 0 "D26" H 18200 10400 50  0000 C CNN
F 1 "GREEN" H 18100 10600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18100 10500 50  0001 C CNN
F 3 "~" V 18100 10500 50  0001 C CNN
	1    18100 10500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63774B26
P 18100 10250
AR Path="/604CE155/63774B26" Ref="R?"  Part="1" 
AR Path="/63774B26" Ref="R51"  Part="1" 
F 0 "R51" V 18000 10200 50  0000 L CNN
F 1 "1K" V 18100 10200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 18100 10250 50  0001 C CNN
F 3 "~" H 18100 10250 50  0001 C CNN
	1    18100 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	18100 10400 18100 10350
Wire Wire Line
	18100 10150 18100 10100
$Comp
L power:GND #PWR?
U 1 1 63774B2E
P 18100 10600
AR Path="/61C9B222/63774B2E" Ref="#PWR?"  Part="1" 
AR Path="/63774B2E" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 18100 10350 50  0001 C CNN
F 1 "GND" V 18105 10472 50  0001 R CNN
F 2 "" H 18100 10600 50  0001 C CNN
F 3 "" H 18100 10600 50  0001 C CNN
	1    18100 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63774B34
P 18100 9700
AR Path="/604CE155/63774B34" Ref="#PWR?"  Part="1" 
AR Path="/63774B34" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 18100 9550 50  0001 C CNN
F 1 "+5V" H 18115 9873 50  0000 C CNN
F 2 "" H 18100 9700 50  0001 C CNN
F 3 "" H 18100 9700 50  0001 C CNN
	1    18100 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63774B3A
P 18400 10050
AR Path="/604CE155/63774B3A" Ref="R?"  Part="1" 
AR Path="/63774B3A" Ref="R52"  Part="1" 
F 0 "R52" V 18300 10000 50  0000 L CNN
F 1 "1K" V 18400 10000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 18400 10050 50  0001 C CNN
F 3 "~" H 18400 10050 50  0001 C CNN
	1    18400 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	18400 9900 18400 9950
Wire Notes Line style solid
	19800 4900 19800 11200
$Comp
L Device:Battery_Cell BT1
U 1 1 63B48F88
P 22200 5700
F 0 "BT1" V 22350 5650 50  0000 C CNN
F 1 "CR2032" V 22036 5750 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 22200 5760 50  0001 C CNN
F 3 "~" V 22200 5760 50  0001 C CNN
	1    22200 5700
	0    -1   -1   0   
$EndComp
Text Notes 19850 5200 0    118  ~ 24
Real Time Clock
$Comp
L Timer:MCP7940N-xP U22
U 1 1 63C0BC49
P 21150 6200
F 0 "U22" H 21400 6600 50  0000 C CNN
F 1 "MCP7940N-xP" H 21150 5620 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 21150 6200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 21150 6200 50  0001 C CNN
	1    21150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63CFF2DA
P 21150 5600
AR Path="/604CE155/63CFF2DA" Ref="#PWR?"  Part="1" 
AR Path="/63CFF2DA" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 21150 5450 50  0001 C CNN
F 1 "+5V" H 21165 5773 50  0000 C CNN
F 2 "" H 21150 5600 50  0001 C CNN
F 3 "" H 21150 5600 50  0001 C CNN
	1    21150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D735DA
P 20950 5700
AR Path="/61BBBAB2/63D735DA" Ref="C?"  Part="1" 
AR Path="/63D735DA" Ref="C76"  Part="1" 
F 0 "C76" H 20850 5650 50  0000 L CNN
F 1 ".1uF" V 21000 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20950 5700 50  0001 C CNN
F 3 "~" H 20950 5700 50  0001 C CNN
	1    20950 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63DE9968
P 21900 5700
AR Path="/604CE155/63DE9968" Ref="R?"  Part="1" 
AR Path="/63DE9968" Ref="R54"  Part="1" 
F 0 "R54" V 22000 5650 50  0000 L CNN
F 1 "1K" V 21900 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 21900 5700 50  0001 C CNN
F 3 "~" H 21900 5700 50  0001 C CNN
	1    21900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 63E60561
P 21650 5700
AR Path="/61C9B222/63E60561" Ref="D?"  Part="1" 
AR Path="/63E60561" Ref="D27"  Part="1" 
F 0 "D27" H 21650 5800 50  0000 C CNN
F 1 "1N4148" H 21700 5600 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 21650 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 21650 5700 50  0001 C CNN
	1    21650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63EDAFC2
P 22300 5700
AR Path="/61C9B222/63EDAFC2" Ref="#PWR?"  Part="1" 
AR Path="/63EDAFC2" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 22300 5450 50  0001 C CNN
F 1 "GND" V 22305 5572 50  0001 R CNN
F 2 "" H 22300 5700 50  0001 C CNN
F 3 "" H 22300 5700 50  0001 C CNN
	1    22300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F14D50
P 21150 6600
AR Path="/61C9B222/63F14D50" Ref="#PWR?"  Part="1" 
AR Path="/63F14D50" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 21150 6350 50  0001 C CNN
F 1 "GND" V 21155 6472 50  0001 R CNN
F 2 "" H 21150 6600 50  0001 C CNN
F 3 "" H 21150 6600 50  0001 C CNN
	1    21150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63F4EEDC
P 20850 5700
AR Path="/61C9B222/63F4EEDC" Ref="#PWR?"  Part="1" 
AR Path="/63F4EEDC" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 20850 5450 50  0001 C CNN
F 1 "GND" V 20855 5572 50  0001 R CNN
F 2 "" H 20850 5700 50  0001 C CNN
F 3 "" H 20850 5700 50  0001 C CNN
	1    20850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	21150 5600 21150 5700
Wire Wire Line
	21050 5700 21150 5700
Connection ~ 21150 5700
Wire Wire Line
	21150 5700 21150 5800
Wire Wire Line
	21500 5700 21250 5700
Wire Wire Line
	21250 5700 21250 5800
$Comp
L Device:R_Small R?
U 1 1 6407ABF6
P 20650 6300
AR Path="/604CE155/6407ABF6" Ref="R?"  Part="1" 
AR Path="/6407ABF6" Ref="R53"  Part="1" 
F 0 "R53" V 20550 6250 50  0000 L CNN
F 1 "1K" V 20650 6250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 20650 6300 50  0001 C CNN
F 3 "~" H 20650 6300 50  0001 C CNN
	1    20650 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 640B89C7
P 20550 6300
AR Path="/604CE155/640B89C7" Ref="#PWR?"  Part="1" 
AR Path="/640B89C7" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 20550 6150 50  0001 C CNN
F 1 "+5V" H 20565 6473 50  0000 C CNN
F 2 "" H 20550 6300 50  0001 C CNN
F 3 "" H 20550 6300 50  0001 C CNN
	1    20550 6300
	0    -1   -1   0   
$EndComp
Text GLabel 20750 6000 0    50   Input ~ 0
SCL
Text GLabel 20750 6100 0    50   Input ~ 0
SDA
$Comp
L Device:C_Small C?
U 1 1 640F97AE
P 21950 6100
AR Path="/61BBBAB2/640F97AE" Ref="C?"  Part="1" 
AR Path="/640F97AE" Ref="C83"  Part="1" 
F 0 "C83" H 21850 6050 50  0000 L CNN
F 1 "9pF" V 22000 6150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21950 6100 50  0001 C CNN
F 3 "~" H 21950 6100 50  0001 C CNN
	1    21950 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64134565
P 21950 6300
AR Path="/61BBBAB2/64134565" Ref="C?"  Part="1" 
AR Path="/64134565" Ref="C84"  Part="1" 
F 0 "C84" H 21850 6250 50  0000 L CNN
F 1 "9pF" V 22000 6350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21950 6300 50  0001 C CNN
F 3 "~" H 21950 6300 50  0001 C CNN
	1    21950 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 641753CB
P 22250 6350
AR Path="/61C9B222/641753CB" Ref="#PWR?"  Part="1" 
AR Path="/641753CB" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 22250 6100 50  0001 C CNN
F 1 "GND" V 22255 6222 50  0001 R CNN
F 2 "" H 22250 6350 50  0001 C CNN
F 3 "" H 22250 6350 50  0001 C CNN
	1    22250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 6100 22250 6100
Wire Wire Line
	22250 6100 22250 6300
Wire Wire Line
	22050 6300 22250 6300
Connection ~ 22250 6300
Wire Wire Line
	22250 6300 22250 6350
$Comp
L Device:Crystal_Small Y1
U 1 1 6426A65F
P 21700 6200
F 0 "Y1" V 21700 6050 50  0000 L CNN
F 1 "32.768KHz" V 21900 6000 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 21700 6200 50  0001 C CNN
F 3 "~" H 21700 6200 50  0001 C CNN
	1    21700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	21550 6100 21700 6100
Connection ~ 21700 6100
Wire Wire Line
	21700 6100 21850 6100
Wire Wire Line
	21550 6300 21700 6300
Connection ~ 21700 6300
Wire Wire Line
	21700 6300 21850 6300
Wire Notes Line style solid
	19800 7000 22900 7000
Text Notes 19900 7250 0    118  ~ 24
Headers / Misc.
Text GLabel 19800 13050 1    50   Input ~ 0
V1A0
Text GLabel 20000 13050 1    50   Input ~ 0
V1A1
Text GLabel 20200 13050 1    50   Input ~ 0
V1A2
Text GLabel 20400 13050 1    50   Input ~ 0
V1A3
Text GLabel 20600 13050 1    50   Input ~ 0
V1A4
Text GLabel 20800 13050 1    50   Input ~ 0
V1A5
Text GLabel 21000 13050 1    50   Input ~ 0
V1A6
Text GLabel 21200 13050 1    50   Input ~ 0
V1A7
Text GLabel 20050 14050 1    50   Input ~ 0
V1B0
Text GLabel 20250 14050 1    50   Input ~ 0
V1B1
Text GLabel 20450 14050 1    50   Input ~ 0
V1B2
Text GLabel 20650 14050 1    50   Input ~ 0
V1B3
Text GLabel 20850 14050 1    50   Input ~ 0
V1B4
Text GLabel 21050 14050 1    50   Input ~ 0
V1CB1
Text GLabel 21250 14050 1    50   Input ~ 0
V1CB2
$Comp
L Device:C_Small C65
U 1 1 643FA4DC
P 19800 13150
F 0 "C65" H 19850 13250 50  0000 L CNN
F 1 "330pF" V 19850 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 19800 13150 50  0001 C CNN
F 3 "~" H 19800 13150 50  0001 C CNN
	1    19800 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C66
U 1 1 643FA4E2
P 20000 13150
F 0 "C66" H 20050 13250 50  0000 L CNN
F 1 "330pF" V 20050 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20000 13150 50  0001 C CNN
F 3 "~" H 20000 13150 50  0001 C CNN
	1    20000 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 643FA4E8
P 20200 13150
F 0 "C68" H 20250 13250 50  0000 L CNN
F 1 "330pF" V 20250 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20200 13150 50  0001 C CNN
F 3 "~" H 20200 13150 50  0001 C CNN
	1    20200 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 643FA4EE
P 20400 13150
F 0 "C70" H 20450 13250 50  0000 L CNN
F 1 "330pF" V 20450 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20400 13150 50  0001 C CNN
F 3 "~" H 20400 13150 50  0001 C CNN
	1    20400 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C72
U 1 1 643FA4F4
P 20600 13150
F 0 "C72" H 20650 13250 50  0000 L CNN
F 1 "330pF" V 20650 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20600 13150 50  0001 C CNN
F 3 "~" H 20600 13150 50  0001 C CNN
	1    20600 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 643FA4FA
P 20800 13150
F 0 "C74" H 20850 13250 50  0000 L CNN
F 1 "330pF" V 20850 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20800 13150 50  0001 C CNN
F 3 "~" H 20800 13150 50  0001 C CNN
	1    20800 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 643FA500
P 21000 13150
F 0 "C77" H 21050 13250 50  0000 L CNN
F 1 "330pF" V 21050 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21000 13150 50  0001 C CNN
F 3 "~" H 21000 13150 50  0001 C CNN
	1    21000 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 643FA506
P 21200 13150
F 0 "C79" H 21250 13250 50  0000 L CNN
F 1 "330pF" V 21250 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21200 13150 50  0001 C CNN
F 3 "~" H 21200 13150 50  0001 C CNN
	1    21200 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C81
U 1 1 643FA50C
P 21400 13150
F 0 "C81" H 21450 13250 50  0000 L CNN
F 1 "330pF" V 21450 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21400 13150 50  0001 C CNN
F 3 "~" H 21400 13150 50  0001 C CNN
	1    21400 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C82
U 1 1 643FA512
P 21600 13150
F 0 "C82" H 21650 13250 50  0000 L CNN
F 1 "330pF" V 21650 12850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21600 13150 50  0001 C CNN
F 3 "~" H 21600 13150 50  0001 C CNN
	1    21600 13150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643FA518
P 19800 13550
AR Path="/614A469E/643FA518" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/643FA518" Ref="#PWR?"  Part="1" 
AR Path="/643FA518" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 19800 13300 50  0001 C CNN
F 1 "GND" H 19805 13377 50  0001 C CNN
F 2 "" H 19800 13550 50  0001 C CNN
F 3 "" H 19800 13550 50  0001 C CNN
	1    19800 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21600 13250 21600 13550
Wire Wire Line
	21600 13550 21400 13550
Wire Wire Line
	19800 13550 19800 13250
Connection ~ 19800 13550
Wire Wire Line
	20000 13250 20000 13550
Connection ~ 20000 13550
Wire Wire Line
	20000 13550 19800 13550
Wire Wire Line
	20200 13250 20200 13550
Connection ~ 20200 13550
Wire Wire Line
	20200 13550 20000 13550
Wire Wire Line
	20400 13250 20400 13550
Connection ~ 20400 13550
Wire Wire Line
	20400 13550 20200 13550
Wire Wire Line
	20600 13250 20600 13550
Connection ~ 20600 13550
Wire Wire Line
	20600 13550 20400 13550
Wire Wire Line
	20800 13250 20800 13550
Connection ~ 20800 13550
Wire Wire Line
	20800 13550 20600 13550
Wire Wire Line
	21000 13250 21000 13550
Connection ~ 21000 13550
Wire Wire Line
	21000 13550 20800 13550
Wire Wire Line
	21200 13250 21200 13550
Connection ~ 21200 13550
Wire Wire Line
	21200 13550 21000 13550
Wire Wire Line
	21400 13250 21400 13550
Connection ~ 21400 13550
Wire Wire Line
	21400 13550 21200 13550
Text GLabel 21400 13050 1    50   Input ~ 0
V1CA1
Text GLabel 21600 13050 1    50   Input ~ 0
V1CA2
$Comp
L Device:C_Small C67
U 1 1 64848000
P 20050 14150
F 0 "C67" H 20100 14250 50  0000 L CNN
F 1 "330pF" V 20100 13850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20050 14150 50  0001 C CNN
F 3 "~" H 20050 14150 50  0001 C CNN
	1    20050 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 64848006
P 20250 14150
F 0 "C69" H 20300 14250 50  0000 L CNN
F 1 "330pF" V 20300 13850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20250 14150 50  0001 C CNN
F 3 "~" H 20250 14150 50  0001 C CNN
	1    20250 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C71
U 1 1 6484800C
P 20450 14150
F 0 "C71" H 20500 14250 50  0000 L CNN
F 1 "330pF" V 20500 13850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20450 14150 50  0001 C CNN
F 3 "~" H 20450 14150 50  0001 C CNN
	1    20450 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 64848012
P 20650 14150
F 0 "C73" H 20700 14250 50  0000 L CNN
F 1 "330pF" V 20700 13850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20650 14150 50  0001 C CNN
F 3 "~" H 20650 14150 50  0001 C CNN
	1    20650 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 64848018
P 20850 14150
F 0 "C75" H 20900 14250 50  0000 L CNN
F 1 "330pF" V 20900 13850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 20850 14150 50  0001 C CNN
F 3 "~" H 20850 14150 50  0001 C CNN
	1    20850 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 6484801E
P 21050 14150
F 0 "C78" H 21100 14250 50  0000 L CNN
F 1 "330pF" V 21100 13850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21050 14150 50  0001 C CNN
F 3 "~" H 21050 14150 50  0001 C CNN
	1    21050 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 64848024
P 21250 14150
F 0 "C80" H 21300 14250 50  0000 L CNN
F 1 "330pF" V 21300 13850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 21250 14150 50  0001 C CNN
F 3 "~" H 21250 14150 50  0001 C CNN
	1    21250 14150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6484803C
P 20050 14550
AR Path="/614A469E/6484803C" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/6484803C" Ref="#PWR?"  Part="1" 
AR Path="/6484803C" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 20050 14300 50  0001 C CNN
F 1 "GND" H 20055 14377 50  0001 C CNN
F 2 "" H 20050 14550 50  0001 C CNN
F 3 "" H 20050 14550 50  0001 C CNN
	1    20050 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 14550 20050 14250
Connection ~ 20050 14550
Wire Wire Line
	20250 14250 20250 14550
Connection ~ 20250 14550
Wire Wire Line
	20250 14550 20050 14550
Wire Wire Line
	20450 14250 20450 14550
Connection ~ 20450 14550
Wire Wire Line
	20450 14550 20250 14550
Wire Wire Line
	20650 14250 20650 14550
Connection ~ 20650 14550
Wire Wire Line
	20650 14550 20450 14550
Wire Wire Line
	20850 14250 20850 14550
Connection ~ 20850 14550
Wire Wire Line
	20850 14550 20650 14550
Wire Wire Line
	21050 14250 21050 14550
Connection ~ 21050 14550
Wire Wire Line
	21050 14550 20850 14550
Wire Wire Line
	21250 14250 21250 14550
Wire Wire Line
	21250 14550 21050 14550
Wire Notes Line style solid
	22900 500  22900 14800
Text GLabel 18750 7300 2    50   Input ~ 0
ACTLED
$Comp
L Device:LED_Small D20
U 1 1 652C41C4
P 18450 7300
F 0 "D20" H 18350 7400 50  0000 C CNN
F 1 "BLUE" H 18450 7200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18450 7300 50  0001 C CNN
F 3 "~" V 18450 7300 50  0001 C CNN
	1    18450 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 652C41CA
P 18650 7300
AR Path="/604CE155/652C41CA" Ref="R?"  Part="1" 
AR Path="/652C41CA" Ref="R42"  Part="1" 
F 0 "R42" V 18550 7250 50  0000 L CNN
F 1 "1K" V 18650 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 18650 7300 50  0001 C CNN
F 3 "~" H 18650 7300 50  0001 C CNN
	1    18650 7300
	0    1    1    0   
$EndComp
NoConn ~ 10100 13700
NoConn ~ 10100 13800
NoConn ~ 10100 13900
NoConn ~ 10100 14000
NoConn ~ 10100 14200
NoConn ~ 10100 14100
NoConn ~ 10100 13300
$Comp
L power:GND #PWR?
U 1 1 65C573A2
P 8200 14000
AR Path="/604CE155/65C573A2" Ref="#PWR?"  Part="1" 
AR Path="/65C573A2" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 8200 13750 50  0001 C CNN
F 1 "GND" H 8205 13827 50  0001 C CNN
F 2 "" H 8200 14000 50  0001 C CNN
F 3 "" H 8200 14000 50  0001 C CNN
	1    8200 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 13700 8200 13700
Wire Wire Line
	8200 13700 8200 13800
Wire Wire Line
	8400 13800 8200 13800
Connection ~ 8200 13800
Wire Wire Line
	8200 13800 8200 13900
Wire Wire Line
	8400 13900 8200 13900
Connection ~ 8200 13900
Wire Wire Line
	8200 13900 8200 14000
Wire Wire Line
	8400 14000 8200 14000
Connection ~ 8200 14000
NoConn ~ 12650 4150
NoConn ~ 12650 4250
NoConn ~ 12650 4950
NoConn ~ 12650 5050
NoConn ~ 14100 10700
NoConn ~ 16750 1550
NoConn ~ 20050 1550
NoConn ~ 21800 1550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J22
U 1 1 6605F50E
P 15950 14800
F 0 "J22" H 16000 15217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 16000 15126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 15950 14800 50  0001 C CNN
F 3 "~" H 15950 14800 50  0001 C CNN
	1    15950 14800
	1    0    0    -1  
$EndComp
Text GLabel 15750 14600 0    50   Input ~ 0
vref
Text GLabel 16250 15000 2    50   Input ~ 0
adc7
Text GLabel 15750 15000 0    50   Input ~ 0
adc6
Text GLabel 16250 14900 2    50   Input ~ 0
adc5
Text GLabel 15750 14900 0    50   Input ~ 0
adc4
Text GLabel 16250 14800 2    50   Input ~ 0
adc3
Text GLabel 15750 14800 0    50   Input ~ 0
adc2
Text GLabel 16250 14700 2    50   Input ~ 0
adc1
Text GLabel 15750 14700 0    50   Input ~ 0
adc0
$Comp
L power:GND #PWR?
U 1 1 6634E9FB
P 16350 14600
AR Path="/614A469E/6634E9FB" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/6634E9FB" Ref="#PWR?"  Part="1" 
AR Path="/6634E9FB" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 16350 14350 50  0001 C CNN
F 1 "GND" H 16355 14427 50  0001 C CNN
F 2 "" H 16350 14600 50  0001 C CNN
F 3 "" H 16350 14600 50  0001 C CNN
	1    16350 14600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16250 14600 16350 14600
$Comp
L power:GND #PWR?
U 1 1 6641F659
P 7050 3000
AR Path="/614A469E/6641F659" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/6641F659" Ref="#PWR?"  Part="1" 
AR Path="/6641F659" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0001 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L JBX16Customs:MercuryII-FPGA U23
U 1 1 62E68F39
P 13500 13900
F 0 "U23" H 13500 15867 50  0000 C CNN
F 1 "MercuryII-FPGA" H 13500 15776 50  0000 C CNN
F 2 "JBCustoms:MercuryII_FPGA" V 13500 14900 50  0001 C CNN
F 3 "http://padley.rice.edu/cms/OH_GE21/UG475_7Series_Pkg_Pinout.pdf" H 14200 15650 50  0001 C CNN
	1    13500 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 12450 14650 12450
Wire Wire Line
	14550 12250 14650 12250
Wire Wire Line
	14650 12250 14650 12200
Text GLabel 14550 14200 2    50   Input ~ 0
vCLK
NoConn ~ 14550 12850
NoConn ~ 12450 13850
NoConn ~ 12450 14700
NoConn ~ 12450 14800
Wire Notes Line style solid
	7950 11200 7950 16050
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 630A7CB4
P 11250 14100
F 0 "J9" H 11358 14481 50  0000 C CNN
F 1 "UART-A" H 11358 14390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 11250 14100 50  0001 C CNN
F 3 "~" H 11250 14100 50  0001 C CNN
	1    11250 14100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 630A7CBE
P 10850 14350
AR Path="/604CE155/630A7CBE" Ref="#PWR?"  Part="1" 
AR Path="/630A7CBE" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 10850 14100 50  0001 C CNN
F 1 "GND" H 10855 14177 50  0001 C CNN
F 2 "" H 10850 14350 50  0001 C CNN
F 3 "" H 10850 14350 50  0001 C CNN
	1    10850 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 14300 10850 14300
Wire Wire Line
	10850 14300 10850 14350
$Comp
L power:+5V #PWR?
U 1 1 630A7CC6
P 10750 14100
AR Path="/6109ED4A/630A7CC6" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/630A7CC6" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/630A7CC6" Ref="#PWR?"  Part="1" 
AR Path="/630A7CC6" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 10750 13950 50  0001 C CNN
F 1 "+5V" H 10765 14273 50  0000 C CNN
F 2 "" H 10750 14100 50  0001 C CNN
F 3 "" H 10750 14100 50  0001 C CNN
	1    10750 14100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 14100 10750 14100
Wire Notes Line style solid
	11800 3550 11800 16050
$Comp
L power:GND #PWR?
U 1 1 63675497
P 18450 13200
AR Path="/614A469E/63675497" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/63675497" Ref="#PWR?"  Part="1" 
AR Path="/63675497" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 18450 12950 50  0001 C CNN
F 1 "GND" H 18455 13027 50  0001 C CNN
F 2 "" H 18450 13200 50  0001 C CNN
F 3 "" H 18450 13200 50  0001 C CNN
	1    18450 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 13150 18450 13200
$Comp
L Device:R_Small R?
U 1 1 63748489
P 16550 11950
AR Path="/604CE155/63748489" Ref="R?"  Part="1" 
AR Path="/63748489" Ref="R58"  Part="1" 
F 0 "R58" V 16500 12050 50  0000 L CNN
F 1 "47K" V 16600 11700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 16550 11950 50  0001 C CNN
F 3 "~" H 16550 11950 50  0001 C CNN
	1    16550 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637D8FF8
P 16400 11950
AR Path="/604CE155/637D8FF8" Ref="R?"  Part="1" 
AR Path="/637D8FF8" Ref="R57"  Part="1" 
F 0 "R57" V 16350 12050 50  0000 L CNN
F 1 "47K" V 16450 11700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 16400 11950 50  0001 C CNN
F 3 "~" H 16400 11950 50  0001 C CNN
	1    16400 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6381E360
P 16250 11950
AR Path="/604CE155/6381E360" Ref="R?"  Part="1" 
AR Path="/6381E360" Ref="R55"  Part="1" 
F 0 "R55" V 16200 12050 50  0000 L CNN
F 1 "47K" V 16300 11700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 16250 11950 50  0001 C CNN
F 3 "~" H 16250 11950 50  0001 C CNN
	1    16250 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63863773
P 16100 11950
AR Path="/604CE155/63863773" Ref="R?"  Part="1" 
AR Path="/63863773" Ref="R44"  Part="1" 
F 0 "R44" V 16050 12050 50  0000 L CNN
F 1 "47K" V 16150 11700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 16100 11950 50  0001 C CNN
F 3 "~" H 16100 11950 50  0001 C CNN
	1    16100 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 638A8B9B
P 15950 11950
AR Path="/604CE155/638A8B9B" Ref="R?"  Part="1" 
AR Path="/638A8B9B" Ref="R43"  Part="1" 
F 0 "R43" V 15900 12050 50  0000 L CNN
F 1 "47K" V 16000 11700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 15950 11950 50  0001 C CNN
F 3 "~" H 15950 11950 50  0001 C CNN
	1    15950 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 12550 16700 12550
Wire Wire Line
	16700 11700 16700 12550
Wire Wire Line
	16700 11700 16700 11650
Connection ~ 16700 11700
Text GLabel 16700 11650 1    50   Input ~ 0
FPGA_33
Wire Wire Line
	16750 12250 16550 12250
Wire Wire Line
	16550 12250 16550 12050
Wire Wire Line
	16750 12350 16400 12350
Wire Wire Line
	16400 12350 16400 12050
Wire Wire Line
	16750 12450 16250 12450
Wire Wire Line
	16250 12450 16250 12050
Wire Wire Line
	16750 12850 16100 12850
Wire Wire Line
	16100 12850 16100 12050
Wire Wire Line
	16750 12950 15950 12950
Wire Wire Line
	15950 12950 15950 12050
Wire Wire Line
	16750 12750 16600 12750
$Comp
L power:GND #PWR?
U 1 1 63CF5EC0
P 16600 13250
AR Path="/614A469E/63CF5EC0" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/63CF5EC0" Ref="#PWR?"  Part="1" 
AR Path="/63CF5EC0" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 16600 13000 50  0001 C CNN
F 1 "GND" H 16605 13077 50  0001 C CNN
F 2 "" H 16600 13250 50  0001 C CNN
F 3 "" H 16600 13250 50  0001 C CNN
	1    16600 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63D3FBAF
P 16350 13100
AR Path="/604CE155/63D3FBAF" Ref="R?"  Part="1" 
AR Path="/63D3FBAF" Ref="R56"  Part="1" 
F 0 "R56" V 16250 13050 50  0000 L CNN
F 1 "47K" V 16450 13050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 16350 13100 50  0001 C CNN
F 3 "~" H 16350 13100 50  0001 C CNN
	1    16350 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 11850 16550 11700
Connection ~ 16550 11700
Wire Wire Line
	16550 11700 16700 11700
Wire Wire Line
	16400 11850 16400 11700
Connection ~ 16400 11700
Wire Wire Line
	16400 11700 16550 11700
Wire Wire Line
	16250 11850 16250 11700
Connection ~ 16250 11700
Wire Wire Line
	16250 11700 16400 11700
Wire Wire Line
	16100 11850 16100 11700
Connection ~ 16100 11700
Wire Wire Line
	16100 11700 16250 11700
Wire Wire Line
	15950 11850 15950 11700
Wire Wire Line
	15950 11700 16100 11700
Wire Wire Line
	16400 12350 15800 12350
Connection ~ 16400 12350
Wire Wire Line
	16250 12450 15800 12450
Connection ~ 16250 12450
Wire Wire Line
	16750 12650 16350 12650
Wire Wire Line
	16100 12850 15800 12850
Connection ~ 16100 12850
Wire Wire Line
	16350 13000 16350 12650
Connection ~ 16350 12650
Wire Wire Line
	16350 12650 15800 12650
Wire Wire Line
	16350 13200 16350 13250
Wire Wire Line
	16350 13250 16600 13250
Wire Wire Line
	16600 12750 16600 13250
Connection ~ 16600 13250
Text GLabel 15800 12350 0    50   Input ~ 0
SD_SSEL
Text GLabel 15800 12450 0    50   Input ~ 0
SD_MOSI
Text GLabel 15800 12850 0    50   Input ~ 0
SD_MISO
Text GLabel 15800 12650 0    50   Input ~ 0
SD_SCK
Text GLabel 12450 12250 0    50   Input ~ 0
SD_SSEL
Text GLabel 12450 12350 0    50   Input ~ 0
SD_MOSI
Text GLabel 12450 12550 0    50   Input ~ 0
SD_MISO
Text GLabel 12450 12450 0    50   Input ~ 0
SD_SCK
Text GLabel 9300 9350 2    50   Input ~ 0
IECSRQ
Text GLabel 9750 11100 2    50   Input ~ 0
IECSRQ
NoConn ~ 9950 9900
NoConn ~ 9950 10300
NoConn ~ 9950 10700
NoConn ~ 17500 14850
NoConn ~ 17500 15050
NoConn ~ 17500 15150
NoConn ~ 17500 15350
NoConn ~ 17500 15450
NoConn ~ 15650 4300
NoConn ~ 15650 4400
NoConn ~ 15650 5900
NoConn ~ 15650 6000
NoConn ~ 3400 4850
NoConn ~ 3400 4950
NoConn ~ 3400 5050
NoConn ~ 3400 5250
NoConn ~ 3400 5350
NoConn ~ 3400 5450
NoConn ~ 3400 5550
NoConn ~ 3400 6750
NoConn ~ 3400 6850
NoConn ~ 3400 6950
NoConn ~ 3400 7050
NoConn ~ 3400 7150
$Comp
L power:GND #PWR?
U 1 1 6536449D
P 7700 13250
AR Path="/61C9B222/6536449D" Ref="#PWR?"  Part="1" 
AR Path="/6536449D" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 7700 13000 50  0001 C CNN
F 1 "GND" V 7705 13122 50  0001 R CNN
F 2 "" H 7700 13250 50  0001 C CNN
F 3 "" H 7700 13250 50  0001 C CNN
	1    7700 13250
	1    0    0    -1  
$EndComp
Connection ~ 7700 12850
Wire Wire Line
	7700 12750 7700 12850
$Comp
L power:-12V #PWR0183
U 1 1 652EDA91
P 7700 12750
F 0 "#PWR0183" H 7700 12850 50  0001 C CNN
F 1 "-12V" H 7715 12923 50  0000 C CNN
F 2 "" H 7700 12750 50  0001 C CNN
F 3 "" H 7700 12750 50  0001 C CNN
	1    7700 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 13200 6900 13200
Wire Wire Line
	6900 13200 6900 12850
Connection ~ 6900 12850
Wire Wire Line
	6900 12850 7050 12850
Wire Wire Line
	6850 12850 6900 12850
Connection ~ 7700 13250
Wire Wire Line
	6150 12750 6150 12850
Connection ~ 6150 12850
Wire Wire Line
	6150 12850 6200 12850
Wire Wire Line
	6250 13200 6200 13200
Wire Wire Line
	6200 13200 6200 12850
Connection ~ 6200 12850
Wire Wire Line
	6200 12850 6250 12850
Wire Wire Line
	11200 10300 11250 10300
NoConn ~ 4800 7500
NoConn ~ 4800 7400
Text GLabel 18750 6950 2    50   Input ~ 0
PWRON
$Comp
L power:GND #PWR?
U 1 1 65F3EB1B
P 18150 7550
AR Path="/61C9B222/65F3EB1B" Ref="#PWR?"  Part="1" 
AR Path="/65F3EB1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 18150 7300 50  0001 C CNN
F 1 "GND" V 18155 7422 50  0001 R CNN
F 2 "" H 18150 7550 50  0001 C CNN
F 3 "" H 18150 7550 50  0001 C CNN
	1    18150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 6950 18150 7300
Wire Wire Line
	18350 6550 18150 6550
Wire Wire Line
	18150 6550 18150 6950
Connection ~ 18150 6950
Wire Wire Line
	18750 6550 18900 6550
Wire Wire Line
	18900 6550 18900 6500
Wire Wire Line
	18350 7300 18150 7300
Connection ~ 18150 7300
Wire Wire Line
	18150 7300 18150 7550
$EndSCHEMATC
