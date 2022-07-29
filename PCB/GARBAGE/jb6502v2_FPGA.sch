EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connectors:Conn_01x32_Female J?
U 1 1 61D404E4
P 1500 2550
AR Path="/614A469E/61D404E4" Ref="J?"  Part="1" 
AR Path="/61D08A8E/61D404E4" Ref="J9"  Part="1" 
F 0 "J9" H 1528 2526 50  0000 L CNN
F 1 "MercuryII_A" V 1550 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L Connectors:Conn_01x32_Female J?
U 1 1 61D404EA
P 2200 2550
AR Path="/614A469E/61D404EA" Ref="J?"  Part="1" 
AR Path="/61D08A8E/61D404EA" Ref="J10"  Part="1" 
F 0 "J10" H 2228 2526 50  0000 L CNN
F 1 "MercuryII_B" V 2250 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Text GLabel 1300 3150 0    50   Input ~ 0
clk-
Text GLabel 1300 3050 0    50   Input ~ 0
clk+
Text GLabel 1300 2950 0    50   Input ~ 0
d0+
Text GLabel 1300 2850 0    50   Input ~ 0
d0-
Text GLabel 1300 2750 0    50   Input ~ 0
d1+
Text GLabel 1300 2650 0    50   Input ~ 0
d1-
Text GLabel 1300 2450 0    50   Input ~ 0
d2+
Text GLabel 1300 2350 0    50   Input ~ 0
d2-
Text GLabel 1300 2250 0    50   Input ~ 0
vref
Text GLabel 1300 2150 0    50   Input ~ 0
adc7
Text GLabel 1300 2050 0    50   Input ~ 0
adc6
Text GLabel 1300 1950 0    50   Input ~ 0
adc5
Text GLabel 1300 1850 0    50   Input ~ 0
adc4
Text GLabel 1300 1750 0    50   Input ~ 0
adc3
Text GLabel 1300 1650 0    50   Input ~ 0
adc2
Text GLabel 1300 1550 0    50   Input ~ 0
adc1
Text GLabel 1300 1450 0    50   Input ~ 0
adc0
Text GLabel 2000 2450 0    50   Input ~ 0
bufA0
Text GLabel 2000 2550 0    50   Input ~ 0
bufA1
Text GLabel 2000 2650 0    50   Input ~ 0
bufA2
Text GLabel 2000 2950 0    50   Input ~ 0
bufA3
Text GLabel 2000 3050 0    50   Input ~ 0
bufA4
Text GLabel 2000 3150 0    50   Input ~ 0
bufA5
Text GLabel 2000 3250 0    50   Input ~ 0
bufA6
Text GLabel 2000 3350 0    50   Input ~ 0
bufA7
Text GLabel 2000 3450 0    50   Input ~ 0
bufA8
Text GLabel 2000 3550 0    50   Input ~ 0
bufA9
Text GLabel 2000 3650 0    50   Input ~ 0
bufA10
Text GLabel 2000 3750 0    50   Input ~ 0
bufA11
Text GLabel 2000 3850 0    50   Input ~ 0
bufA12
Text GLabel 2000 3950 0    50   Input ~ 0
bufA13
Text GLabel 2000 4050 0    50   Input ~ 0
bufA14
Text GLabel 2000 4150 0    50   Input ~ 0
bufA15
Text GLabel 2000 2850 0    50   Input ~ 0
RWB
Text GLabel 2000 2750 0    50   Input ~ 0
IRQ
Text GLabel 1300 3750 0    50   Input ~ 0
DATDD
Text GLabel 1300 4150 0    50   Input ~ 0
ADRDD
Text GLabel 1300 4050 0    50   Input ~ 0
NMI
Text GLabel 1300 3850 0    50   Input ~ 0
RDY
Text GLabel 1300 3950 0    50   Input ~ 0
BE
Text GLabel 2000 2350 0    50   Input ~ 0
bufD0
Text GLabel 2000 2250 0    50   Input ~ 0
bufD1
Text GLabel 2000 2150 0    50   Input ~ 0
bufD2
Text GLabel 2000 2050 0    50   Input ~ 0
bufD3
Text GLabel 2000 1950 0    50   Input ~ 0
bufD4
Text GLabel 2000 1850 0    50   Input ~ 0
bufD5
Text GLabel 2000 1750 0    50   Input ~ 0
bufD6
Text GLabel 2000 1650 0    50   Input ~ 0
bufD7
$Comp
L power:+5V #PWR?
U 1 1 61D40520
P 1900 950
AR Path="/6109ED4A/61D40520" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61D40520" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61D40520" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1900 800 50  0001 C CNN
F 1 "+5V" H 1915 1123 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 1900 1050
Wire Wire Line
	1900 1050 1900 950 
$Comp
L power:GND #PWR?
U 1 1 61D40528
P 1700 1200
AR Path="/614A469E/61D40528" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61D40528" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1700 950 50  0001 C CNN
F 1 "GND" H 1705 1027 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1200
Text GLabel 2000 1350 0    50   Input ~ 0
dac0
Text GLabel 2000 1450 0    50   Input ~ 0
dac1
Text GLabel 1300 3250 0    50   Input ~ 0
s1RX
Text GLabel 1300 3350 0    50   Input ~ 0
s1TX
Text GLabel 1300 3550 0    50   Input ~ 0
s1CTS
Text GLabel 1300 3450 0    50   Input ~ 0
s1RTS
Text GLabel 2000 1550 0    50   Input ~ 0
CLK33
Wire Wire Line
	2000 1150 1800 1150
Wire Wire Line
	1800 1150 1800 800 
Wire Wire Line
	1800 800  1700 800 
Text GLabel 1300 1050 0    50   Input ~ 0
sd_D0
Text GLabel 1300 1150 0    50   Input ~ 0
sd_D1
Text GLabel 1300 1250 0    50   Input ~ 0
sd_D2
Text GLabel 1300 1350 0    50   Input ~ 0
sd_D3
Text GLabel 1300 3650 0    50   Input ~ 0
sd_CLK
Text GLabel 1300 2550 0    50   Input ~ 0
sd_CMD
Text GLabel 1700 800  0    50   Input ~ 0
FPGA_33
$Comp
L Connector:AudioJack3 J?
U 1 1 61DBB48A
P 8850 4450
AR Path="/614A469E/61DBB48A" Ref="J?"  Part="1" 
AR Path="/61D08A8E/61DBB48A" Ref="J11"  Part="1" 
F 0 "J11" H 8832 4775 50  0000 C CNN
F 1 "AudioOut" H 8832 4684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 8850 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61DBB490
P 8300 4000
AR Path="/614A469E/61DBB490" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB490" Ref="C44"  Part="1" 
F 0 "C44" V 8528 4000 50  0000 C CNN
F 1 "1000uF" V 8437 4000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8300 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4000 8650 4000
Wire Wire Line
	8650 4000 8650 4350
Wire Wire Line
	8100 4000 8200 4000
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 61DBB499
P 7800 5050
AR Path="/614A469E/61DBB499" Ref="U?"  Part="1" 
AR Path="/61D08A8E/61DBB499" Ref="U19"  Part="1" 
F 0 "U19" H 7850 5150 50  0000 L CNN
F 1 "LM386" H 7900 4950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8000 5250 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61DBB49F
P 8300 5050
AR Path="/614A469E/61DBB49F" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB49F" Ref="C45"  Part="1" 
F 0 "C45" V 8528 5050 50  0000 C CNN
F 1 "1000uF" V 8437 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5050 8200 5050
Wire Wire Line
	8650 4450 8400 4450
Wire Wire Line
	8400 4450 8400 5050
$Comp
L Device:CP1_Small C?
U 1 1 61DBB4A8
P 7450 3650
AR Path="/614A469E/61DBB4A8" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB4A8" Ref="C38"  Part="1" 
F 0 "C38" V 7350 3650 50  0000 C CNN
F 1 "100uF" V 7550 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61DBB4AE
P 7900 3700
AR Path="/614A469E/61DBB4AE" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB4AE" Ref="C40"  Part="1" 
F 0 "C40" V 8100 3650 50  0000 C CNN
F 1 "100uF" V 8000 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61DBB4B4
P 7900 4750
AR Path="/614A469E/61DBB4B4" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB4B4" Ref="C41"  Part="1" 
F 0 "C41" V 8128 4750 50  0000 C CNN
F 1 "100uF" V 8037 4750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61DBB4BA
P 7450 4700
AR Path="/614A469E/61DBB4BA" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB4BA" Ref="C39"  Part="1" 
F 0 "C39" V 7350 4700 50  0000 C CNN
F 1 "100uF" V 7550 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7450 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 61DBB4C0
P 7800 4000
AR Path="/614A469E/61DBB4C0" Ref="U?"  Part="1" 
AR Path="/61D08A8E/61DBB4C0" Ref="U18"  Part="1" 
F 0 "U18" H 7850 4100 50  0000 L CNN
F 1 "LM386" H 7900 3900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8000 4200 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB4C6
P 8000 3700
AR Path="/6109ED4A/61DBB4C6" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB4C6" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB4C6" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB4CC
P 8000 4750
AR Path="/6109ED4A/61DBB4CC" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB4CC" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB4CC" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8005 4577 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4700 7700 4700
Wire Wire Line
	7700 4700 7700 4750
Wire Wire Line
	7550 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3700
$Comp
L power:GND #PWR?
U 1 1 61DBB4D6
P 7350 3650
AR Path="/6109ED4A/61DBB4D6" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB4D6" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB4D6" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7355 3477 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB4DC
P 7350 4700
AR Path="/6109ED4A/61DBB4DC" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB4DC" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB4DC" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7355 4527 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3550 7700 3650
Connection ~ 7700 3650
Wire Wire Line
	7700 4600 7700 4700
Connection ~ 7700 4700
$Comp
L power:+9V #PWR?
U 1 1 61DBB4E6
P 7700 3550
AR Path="/6109ED4A/61DBB4E6" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB4E6" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB4E6" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 7700 3400 50  0001 C CNN
F 1 "+9V" H 7715 3723 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61DBB4EC
P 7700 4600
AR Path="/6109ED4A/61DBB4EC" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB4EC" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB4EC" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 7700 4450 50  0001 C CNN
F 1 "+9V" H 7715 4773 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DBB4F2
P 8200 5250
AR Path="/614A469E/61DBB4F2" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB4F2" Ref="C43"  Part="1" 
F 0 "C43" V 8100 5200 50  0000 L CNN
F 1 ".1uF" V 8300 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8200 5250 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DBB4F8
P 8200 4200
AR Path="/614A469E/61DBB4F8" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB4F8" Ref="C42"  Part="1" 
F 0 "C42" V 8100 4150 50  0000 L CNN
F 1 ".1uF" V 8300 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8200 5150 8200 5050
Connection ~ 8200 5050
$Comp
L power:GND #PWR?
U 1 1 61DBB502
P 8200 5350
AR Path="/6109ED4A/61DBB502" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB502" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB502" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 8200 5100 50  0001 C CNN
F 1 "GND" H 8205 5177 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB508
P 8200 4300
AR Path="/6109ED4A/61DBB508" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB508" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB508" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB50E
P 7200 5350
AR Path="/6109ED4A/61DBB50E" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB50E" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB50E" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5177 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB514
P 7200 4300
AR Path="/6109ED4A/61DBB514" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB514" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB514" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7205 4127 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DBB51A
P 8600 4650
AR Path="/6109ED4A/61DBB51A" Ref="#PWR?"  Part="1" 
AR Path="/614A469E/61DBB51A" Ref="#PWR?"  Part="1" 
AR Path="/61D08A8E/61DBB51A" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 8600 4400 50  0001 C CNN
F 1 "GND" H 8605 4477 50  0000 C CNN
F 2 "" H 8600 4650 50  0001 C CNN
F 3 "" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8600 4550
Wire Wire Line
	8600 4550 8600 4650
Text GLabel 7050 3900 0    50   Input ~ 0
dac0
Text GLabel 7050 4950 0    50   Input ~ 0
dac1
Wire Wire Line
	7500 5150 7500 5350
Wire Wire Line
	7500 5350 7700 5350
$Comp
L Device:C_Small C?
U 1 1 61DBB526
P 7350 4000
AR Path="/614A469E/61DBB526" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB526" Ref="C36"  Part="1" 
F 0 "C36" V 7250 3950 50  0000 L CNN
F 1 ".47uF" V 7450 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DBB52C
P 7350 5050
AR Path="/614A469E/61DBB52C" Ref="C?"  Part="1" 
AR Path="/61D08A8E/61DBB52C" Ref="C37"  Part="1" 
F 0 "C37" V 7250 5000 50  0000 L CNN
F 1 ".47uF" V 7450 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 5050 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7350 4300
Wire Wire Line
	7350 4100 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 7500 4300
Wire Wire Line
	7350 3900 7500 3900
Wire Wire Line
	7500 4100 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7700 4300
Wire Wire Line
	7500 4950 7350 4950
Wire Wire Line
	7500 5350 7350 5350
Connection ~ 7500 5350
Wire Wire Line
	7350 5150 7350 5350
Connection ~ 7350 5350
Wire Wire Line
	7350 5350 7200 5350
$Comp
L Device:R_Small R?
U 1 1 61DBB540
P 7150 3900
AR Path="/614A469E/61DBB540" Ref="R?"  Part="1" 
AR Path="/61D08A8E/61DBB540" Ref="R15"  Part="1" 
F 0 "R15" V 7150 3850 50  0000 L CNN
F 1 "10k" V 7200 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61DBB546
P 7150 4950
AR Path="/614A469E/61DBB546" Ref="R?"  Part="1" 
AR Path="/61D08A8E/61DBB546" Ref="R16"  Part="1" 
F 0 "R16" V 7150 4900 50  0000 L CNN
F 1 "10k" V 7200 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 4950 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3900 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	7250 4950 7350 4950
Connection ~ 7350 4950
$EndSCHEMATC
