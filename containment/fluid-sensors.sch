EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR0133
U 1 1 602ECD2A
P 1800 1900
F 0 "#PWR0133" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 602ED348
P 1800 1300
F 0 "#PWR0134" H 1800 1150 50  0001 C CNN
F 1 "+5V" H 1815 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Text GLabel 1400 1500 0    50   Input ~ 0
scl
Text GLabel 1400 1600 0    50   Input ~ 0
sda
$Comp
L Transistor_BJT:BC846 Q5
U 1 1 602F054D
P 3800 1700
F 0 "Q5" H 3991 1746 50  0000 L CNN
F 1 "BC846" H 3991 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 1625 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 3800 1700 50  0001 L CNN
F 4 "C2146" H 3800 1700 50  0001 C CNN "LCSC"
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1000
$Comp
L power:+5V #PWR0135
U 1 1 602F2866
P 4200 1000
F 0 "#PWR0135" H 4200 850 50  0001 C CNN
F 1 "+5V" H 4215 1173 50  0000 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1300
Wire Wire Line
	2200 1600 2900 1600
Wire Wire Line
	3500 1700 3600 1700
Wire Wire Line
	2900 1800 2700 1800
Wire Wire Line
	2700 1800 2700 2050
Wire Wire Line
	2700 2050 3900 2050
Wire Wire Line
	3900 2050 3900 1900
$Comp
L Device:R R13
U 1 1 602FC671
P 3900 2350
F 0 "R13" H 3970 2396 50  0000 L CNN
F 1 "50" H 3970 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
F 4 "C22809" H 3900 2350 50  0001 C CNN "LCSC"
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2500 3900 2600
$Comp
L power:GND #PWR0136
U 1 1 602FD09C
P 3900 2600
F 0 "#PWR0136" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 60300B97
P 5450 1750
F 0 "#PWR0138" H 5450 1600 50  0001 C CNN
F 1 "+5V" H 5465 1923 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60301189
P 5450 2050
F 0 "R12" H 5520 2096 50  0000 L CNN
F 1 "10k" H 5520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
F 4 "C25804" H 5450 2050 50  0001 C CNN "LCSC"
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60301595
P 5450 2600
F 0 "R14" H 5520 2646 50  0000 L CNN
F 1 "10k" H 5520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
F 4 "C25804" H 5450 2600 50  0001 C CNN "LCSC"
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 603018B3
P 5450 3200
F 0 "R16" H 5520 3246 50  0000 L CNN
F 1 "10k" H 5520 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
F 4 "C25804" H 5450 3200 50  0001 C CNN "LCSC"
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 5450 1750
Wire Wire Line
	5450 2200 5450 2450
Wire Wire Line
	5450 2750 5450 2800
Wire Wire Line
	5450 3350 5450 3450
$Comp
L power:GND #PWR0139
U 1 1 60302D41
P 5450 3450
F 0 "#PWR0139" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5455 3277 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5450 2450
Connection ~ 5450 2450
$Comp
L Comparator:LM339 U6
U 1 1 60306E4E
P 6200 2350
F 0 "U6" H 6200 2717 50  0000 C CNN
F 1 "LM339" H 6200 2626 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6150 2450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6250 2550 50  0001 C CNN
F 4 "C42184" H 6200 2350 50  0001 C CNN "LCSC"
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 2 1 60307FC9
P 6200 2900
F 0 "U6" H 6200 3267 50  0000 C CNN
F 1 "LM339" H 6200 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6150 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6250 3100 50  0001 C CNN
F 4 "C42184" H 6200 2900 50  0001 C CNN "LCSC"
	2    6200 2900
	1    0    0    -1  
$EndComp
Text HLabel 6850 2350 2    50   Input ~ 0
sensor_1_hi
Text HLabel 6850 2900 2    50   Input ~ 0
sensor_1_lo
$Comp
L Connector_Generic:Conn_01x03 JFLUID2
U 1 1 60315D85
P 5350 4350
F 0 "JFLUID2" H 5430 4342 50  0000 L CNN
F 1 "Conn_01x03" H 5430 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60315D92
P 2100 4950
F 0 "#PWR0140" H 2100 4700 50  0001 C CNN
F 1 "GND" H 2105 4777 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 60315D98
P 2100 4350
F 0 "#PWR0141" H 2100 4200 50  0001 C CNN
F 1 "+5V" H 2115 4523 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Text GLabel 1700 4550 0    50   Input ~ 0
scl
Text GLabel 1700 4650 0    50   Input ~ 0
sda
$Comp
L Transistor_BJT:BC846 Q6
U 1 1 60315DA1
P 4100 4750
F 0 "Q6" H 4291 4796 50  0000 L CNN
F 1 "BC846" H 4291 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 4675 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 4100 4750 50  0001 L CNN
F 4 "C2146" H 4100 4750 50  0001 C CNN "LCSC"
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4050
$Comp
L power:+5V #PWR0142
U 1 1 60315DA9
P 4500 4050
F 0 "#PWR0142" H 4500 3900 50  0001 C CNN
F 1 "+5V" H 4515 4223 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4200 4350
Wire Wire Line
	2500 4650 3200 4650
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3200 4850 3000 4850
Wire Wire Line
	3000 4850 3000 5100
Wire Wire Line
	3000 5100 4200 5100
Wire Wire Line
	4200 5100 4200 4950
$Comp
L Device:R R18
U 1 1 60315DBD
P 4200 5400
F 0 "R18" H 4270 5446 50  0000 L CNN
F 1 "50" H 4270 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
F 4 "C22809" H 4200 5400 50  0001 C CNN "LCSC"
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5550 4200 5650
$Comp
L power:GND #PWR0143
U 1 1 60315DC6
P 4200 5650
F 0 "#PWR0143" H 4200 5400 50  0001 C CNN
F 1 "GND" H 4205 5477 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 5750 5500
Wire Wire Line
	6200 5300 5150 5300
$Comp
L Comparator:LM339 U6
U 3 1 60315DFB
P 6500 5400
F 0 "U6" H 6500 5767 50  0000 C CNN
F 1 "LM339" H 6500 5676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6450 5500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6550 5600 50  0001 C CNN
F 4 "C42184" H 6500 5400 50  0001 C CNN "LCSC"
	3    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 4 1 60315E01
P 6500 5950
F 0 "U6" H 6500 6317 50  0000 C CNN
F 1 "LM339" H 6500 6226 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6450 6050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6550 6150 50  0001 C CNN
F 4 "C42184" H 6500 5950 50  0001 C CNN "LCSC"
	4    6500 5950
	1    0    0    -1  
$EndComp
Text HLabel 7150 5400 2    50   Input ~ 0
sensor_2_hi
Text HLabel 7150 5950 2    50   Input ~ 0
sensor_2_lo
$Comp
L Device:R R20
U 1 1 60317400
P 4900 6200
F 0 "R20" H 4970 6246 50  0000 L CNN
F 1 "10k" H 4970 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 6200 50  0001 C CNN
F 3 "~" H 4900 6200 50  0001 C CNN
F 4 "C25804" H 4900 6200 50  0001 C CNN "LCSC"
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6350 4900 6500
$Comp
L power:GND #PWR0147
U 1 1 60319449
P 4900 6500
F 0 "#PWR0147" H 4900 6250 50  0001 C CNN
F 1 "GND" H 4905 6327 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6031AEA5
P 4600 3150
F 0 "R15" H 4670 3196 50  0000 L CNN
F 1 "10k" H 4670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
F 4 "C25804" H 4600 3150 50  0001 C CNN "LCSC"
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4600 3450
$Comp
L power:GND #PWR0148
U 1 1 6031AEAC
P 4600 3450
F 0 "#PWR0148" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Text Notes 3700 3200 0    50   ~ 0
maybe multiple\nresistor choices w/\nsolder jumpers?
$Comp
L power:+5V #PWR0149
U 1 1 60322F40
P 8050 1100
F 0 "#PWR0149" H 8050 950 50  0001 C CNN
F 1 "+5V" H 8065 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 60323A2F
P 8050 1700
F 0 "#PWR0150" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U6
U 5 1 60325283
P 8700 1400
F 0 "U6" H 8658 1446 50  0000 L CNN
F 1 "LM339" H 8658 1355 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 1500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 8750 1600 50  0001 C CNN
F 4 "C42184" H 8700 1400 50  0001 C CNN "LCSC"
	5    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 60326A0A
P 8600 1100
F 0 "#PWR0151" H 8600 950 50  0001 C CNN
F 1 "+5V" H 8615 1273 50  0000 C CNN
F 2 "" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 60327344
P 8600 1700
F 0 "#PWR0152" H 8600 1450 50  0001 C CNN
F 1 "GND" H 8605 1527 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5300 4900 6050
Wire Wire Line
	6200 5850 5750 5850
Connection ~ 4900 6050
Wire Wire Line
	4600 2250 4600 3000
Wire Wire Line
	5900 2800 5450 2800
Connection ~ 4600 3000
Wire Wire Line
	4900 6050 6200 6050
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 6035A2FD
P 3200 1700
F 0 "U5" H 3200 2067 50  0000 C CNN
F 1 "LM358" H 3200 1976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3200 1700 50  0001 C CNN
F 4 "C7950" H 3200 1700 50  0001 C CNN "LCSC"
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 6035E213
P 3500 4750
F 0 "U5" H 3500 5117 50  0000 C CNN
F 1 "LM358" H 3500 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3500 4750 50  0001 C CNN
F 4 "C7950" H 3500 4750 50  0001 C CNN "LCSC"
	2    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 6035FBAF
P 8150 1400
F 0 "U5" H 8108 1446 50  0000 L CNN
F 1 "LM358" H 8108 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8150 1400 50  0001 C CNN
F 4 "C7950" H 8150 1400 50  0001 C CNN "LCSC"
	3    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4725xxx-xCH U7
U 1 1 60371DA7
P 1800 1600
F 0 "U7" H 2200 1950 50  0000 L CNN
F 1 "MCP4725xxx-xCH" H 2000 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1800 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Text Notes 800  1050 0    50   ~ 0
Pin-compatible with some others (eg, DAC5571)\nbut double check! esp. gnd and vcc
$Comp
L Analog_DAC:MCP4725xxx-xCH U8
U 1 1 60373F58
P 2100 4650
F 0 "U8" H 2400 5050 50  0000 L CNN
F 1 "MCP4725xxx-xCH" H 2200 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2100 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4750 1700 4950
Wire Wire Line
	1700 4950 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	1400 1700 1150 1700
Wire Wire Line
	1150 1700 1150 1300
Wire Wire Line
	1150 1300 1800 1300
Connection ~ 1800 1300
Text Notes 2900 1300 0    39   ~ 0
358 max output: 3.3V
Wire Wire Line
	4850 1400 4850 2250
Wire Wire Line
	4600 2250 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 5900 2250
Wire Wire Line
	5150 4450 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 4900 5300
Text Label 5650 2450 0    50   ~ 0
2_3rds
Text Label 5650 2800 0    50   ~ 0
1_3rds
Text Label 5750 5500 0    50   ~ 0
2_3rds
Text Label 5750 5850 0    50   ~ 0
1_3rds
$Comp
L Connector_Generic:Conn_01x03 JFLUID1
U 1 1 602E59B9
P 5050 1300
F 0 "JFLUID1" H 5130 1292 50  0000 L CNN
F 1 "Conn_01x03" H 5130 1201 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 1300 4850 1300
Wire Wire Line
	4200 4350 5150 4350
$Comp
L power:+5V #PWR0111
U 1 1 6050F4D0
P 6800 1100
F 0 "#PWR0111" H 6800 950 50  0001 C CNN
F 1 "+5V" H 6815 1273 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6050FF3E
P 7700 1700
F 0 "#PWR0122" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7705 1527 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60510885
P 6800 1400
F 0 "C2" H 6915 1446 50  0000 L CNN
F 1 ".1uF" H 6915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1250 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
F 4 "C14663" H 6800 1400 50  0001 C CNN "LCSC"
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6051123F
P 7150 1400
F 0 "C4" H 7265 1446 50  0000 L CNN
F 1 ".1uF" H 7265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 1250 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
F 4 "C14663" H 7150 1400 50  0001 C CNN "LCSC"
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60511568
P 7500 1400
F 0 "C5" H 7615 1446 50  0000 L CNN
F 1 ".1uF" H 7615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 1250 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
F 4 "C14663" H 7500 1400 50  0001 C CNN "LCSC"
	1    7500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 7150 1550
Wire Wire Line
	7700 1550 7700 1700
Connection ~ 7150 1550
Wire Wire Line
	7150 1550 7500 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7700 1550
Wire Wire Line
	7500 1250 7150 1250
Wire Wire Line
	6800 1250 6800 1100
Connection ~ 6800 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 6800 1250
$Comp
L Device:C C6
U 1 1 605BF183
P 5150 3200
F 0 "C6" H 5265 3246 50  0000 L CNN
F 1 ".1uF" H 5265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3050 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "C14663" H 5150 3200 50  0001 C CNN "LCSC"
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5450 3050
Wire Wire Line
	4600 3000 5900 3000
Wire Wire Line
	5450 3050 5450 2800
Connection ~ 5450 3050
Connection ~ 5450 2800
Wire Wire Line
	5150 3350 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	6500 2900 6650 2900
Wire Wire Line
	6500 2350 6650 2350
$Comp
L Device:R R2
U 1 1 605CB52E
P 6650 2200
F 0 "R2" H 6720 2246 50  0000 L CNN
F 1 "10k" H 6720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
F 4 "C25804" H 6650 2200 50  0001 C CNN "LCSC"
	1    6650 2200
	1    0    0    -1  
$EndComp
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6850 2350
$Comp
L Device:R R6
U 1 1 605CB817
P 6650 2750
F 0 "R6" H 6720 2796 50  0000 L CNN
F 1 "10k" H 6720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
F 4 "C25804" H 6650 2750 50  0001 C CNN "LCSC"
	1    6650 2750
	1    0    0    -1  
$EndComp
Connection ~ 6650 2900
Wire Wire Line
	6650 2900 6850 2900
$Comp
L power:+5V #PWR0132
U 1 1 605CC9CB
P 6650 2050
F 0 "#PWR0132" H 6650 1900 50  0001 C CNN
F 1 "+5V" H 6665 2223 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 605CCCAA
P 6650 2600
F 0 "#PWR0137" H 6650 2450 50  0001 C CNN
F 1 "+5V" H 6665 2773 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5950 6950 5950
Wire Wire Line
	6800 5400 6950 5400
$Comp
L Device:R R17
U 1 1 605D01E3
P 6950 5250
F 0 "R17" H 7020 5296 50  0000 L CNN
F 1 "10k" H 7020 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 5250 50  0001 C CNN
F 3 "~" H 6950 5250 50  0001 C CNN
F 4 "C25804" H 6950 5250 50  0001 C CNN "LCSC"
	1    6950 5250
	1    0    0    -1  
$EndComp
Connection ~ 6950 5400
Wire Wire Line
	6950 5400 7150 5400
$Comp
L Device:R R19
U 1 1 605D0451
P 6950 5800
F 0 "R19" H 7020 5846 50  0000 L CNN
F 1 "10k" H 7020 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 5800 50  0001 C CNN
F 3 "~" H 6950 5800 50  0001 C CNN
F 4 "C25804" H 6950 5800 50  0001 C CNN "LCSC"
	1    6950 5800
	1    0    0    -1  
$EndComp
Connection ~ 6950 5950
Wire Wire Line
	6950 5950 7150 5950
$Comp
L power:+5V #PWR0144
U 1 1 605D104E
P 6950 5650
F 0 "#PWR0144" H 6950 5500 50  0001 C CNN
F 1 "+5V" H 6965 5823 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 605D1323
P 6950 5100
F 0 "#PWR0145" H 6950 4950 50  0001 C CNN
F 1 "+5V" H 6965 5273 50  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
