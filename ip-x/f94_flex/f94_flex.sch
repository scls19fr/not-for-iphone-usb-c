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
Wire Wire Line
	4450 3350 4450 2350
NoConn ~ 5200 3800
NoConn ~ 3450 3700
Wire Wire Line
	3150 2900 2550 2900
Wire Wire Line
	3150 3450 3150 2900
Wire Wire Line
	3050 3350 3600 3350
Wire Wire Line
	2950 3250 3300 3250
Connection ~ 3600 3350
Wire Wire Line
	3300 3250 4350 3250
Connection ~ 3300 3250
NoConn ~ 2650 3450
Connection ~ 2200 2900
Wire Wire Line
	2200 2050 2200 2900
Wire Wire Line
	4200 2050 2200 2050
Wire Wire Line
	4200 1800 4200 2050
Wire Wire Line
	2200 3100 2200 2900
Connection ~ 2200 3100
Wire Wire Line
	1700 3100 1700 3150
Wire Wire Line
	2200 3100 1700 3100
Wire Wire Line
	2200 2900 2250 2900
Wire Wire Line
	2200 3700 2200 3100
Wire Wire Line
	2250 3700 2200 3700
NoConn ~ 2850 3950
Connection ~ 1900 3700
Wire Wire Line
	2950 4000 2950 3950
Wire Wire Line
	1900 4000 2950 4000
Wire Wire Line
	1900 3700 1900 4000
Wire Wire Line
	1900 3450 2550 3450
Wire Wire Line
	1900 3700 1900 3450
Wire Wire Line
	1700 3700 1900 3700
Connection ~ 3800 3950
Wire Wire Line
	3050 4000 3050 3950
Wire Wire Line
	3700 4000 3050 4000
Wire Wire Line
	3700 3950 3700 4000
Wire Wire Line
	3800 3950 3700 3950
Wire Wire Line
	3800 3650 3800 3950
NoConn ~ 5450 3450
Connection ~ 5600 3550
Wire Wire Line
	5600 4350 5600 3550
Wire Wire Line
	3150 4350 5600 4350
Wire Wire Line
	3150 3950 3150 4350
Wire Wire Line
	5600 3550 5450 3550
Wire Wire Line
	5600 2050 5600 3550
Wire Wire Line
	4300 2050 5600 2050
Wire Wire Line
	4300 1800 4300 2050
Wire Wire Line
	5500 3050 6050 3050
Wire Wire Line
	5500 3350 5500 3050
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	3600 2900 3600 3350
Connection ~ 3800 3350
Wire Wire Line
	3050 3350 3050 3450
Wire Wire Line
	3800 3350 3600 3350
Wire Wire Line
	4050 3350 4050 4250
Wire Wire Line
	4050 3350 3800 3350
Wire Wire Line
	4050 4250 3800 4250
Connection ~ 4050 4250
Wire Wire Line
	4450 4250 4050 4250
$Comp
L Device:D D1
U 1 1 60B138FD
P 3800 4100
F 0 "D1" V 3754 4180 50  0000 L CNN
F 1 "D" V 3845 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
Connection ~ 4450 3350
Wire Wire Line
	4600 2350 4600 1800
Wire Wire Line
	4450 2350 4600 2350
Wire Wire Line
	6050 3650 6050 3350
Connection ~ 6050 3650
Wire Wire Line
	5450 3650 6050 3650
Wire Wire Line
	4450 3650 4450 3550
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4950 3650
Wire Wire Line
	4450 3550 4450 3450
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4950 3550
Wire Wire Line
	4450 3450 4450 3350
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4950 3450
Connection ~ 4450 4250
Wire Wire Line
	4450 3350 4950 3350
Wire Wire Line
	4450 4250 4450 3650
Wire Wire Line
	6050 4250 6050 3650
Wire Wire Line
	4450 4250 6050 4250
Wire Wire Line
	4350 3250 4350 2350
Connection ~ 4350 3250
Wire Wire Line
	2950 3250 2950 3450
Wire Wire Line
	3300 2900 3300 3250
Wire Wire Line
	4350 2350 4100 2350
Wire Wire Line
	4500 2250 4500 1800
Wire Wire Line
	4250 2250 4500 2250
Wire Wire Line
	4400 2150 4400 1800
Wire Wire Line
	4150 2150 4400 2150
Wire Wire Line
	2100 4550 1700 4550
Connection ~ 2100 4550
Wire Wire Line
	1700 3550 1700 3450
Wire Wire Line
	2100 3550 1700 3550
Wire Wire Line
	2100 4550 2100 3550
Connection ~ 2550 4550
Wire Wire Line
	1700 4550 1700 4000
Wire Wire Line
	2550 4550 2100 4550
Wire Wire Line
	2750 4550 4050 4550
Connection ~ 2750 4550
Wire Wire Line
	2750 3950 2750 4550
Wire Wire Line
	2650 4550 2750 4550
Connection ~ 2650 4550
Wire Wire Line
	2550 4550 2650 4550
Wire Wire Line
	2650 3950 2650 4550
Wire Wire Line
	2550 3950 2550 4550
NoConn ~ 2750 3450
NoConn ~ 2850 3450
$Comp
L Device:C C2
U 1 1 60AFA0D4
P 6050 3200
F 0 "C2" H 6165 3246 50  0000 L CNN
F 1 "10 nF" H 6165 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6088 3050 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AF979B
P 3800 3500
F 0 "C1" H 3915 3546 50  0000 L CNN
F 1 "1 uF" H 3915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3838 3350 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AF7361
P 3450 2900
F 0 "R4" V 3657 2900 50  0000 C CNN
F 1 "5.1k" V 3566 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3380 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60AF6E1C
P 2400 2900
F 0 "R3" V 2607 2900 50  0000 C CNN
F 1 "1k" V 2516 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AF64C9
P 1700 3300
F 0 "R1" H 1770 3346 50  0000 L CNN
F 1 "150" H 1770 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1630 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 1450 6350 5550
Wire Notes Line
	6350 5550 1600 5550
Wire Notes Line
	1600 5550 1600 1450
Wire Notes Line
	1600 1450 6350 1450
$Comp
L Device:R R2
U 1 1 60AF531A
P 1700 3850
F 0 "R2" H 1770 3896 50  0000 L CNN
F 1 "100k" H 1770 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C52733
P 4450 5100
F 0 "#PWR02" H 4450 4850 50  0001 C CNN
F 1 "GND" H 4455 4927 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Text GLabel 4350 5100 3    50   Input ~ 0
CC
Text GLabel 4250 5100 3    50   Input ~ 0
D+
Text GLabel 4150 5100 3    50   Input ~ 0
D-
$Comp
L power:VCC #PWR01
U 1 1 60C52E5E
P 4050 5100
F 0 "#PWR01" H 4050 4950 50  0001 C CNN
F 1 "VCC" H 4065 5273 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4250 4450 5050
Wire Wire Line
	4350 3250 4350 4550
Wire Wire Line
	4250 2250 4250 4750
Wire Wire Line
	4150 2150 4150 4800
Wire Wire Line
	4050 4550 4050 5050
$Comp
L Connector:TestPoint GND1
U 1 1 60C81262
P 4700 5050
F 0 "GND1" V 4654 5238 50  0000 L CNN
F 1 "GND" V 4745 5238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4700 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VCC1
U 1 1 60C85678
P 3800 5050
F 0 "VCC1" V 3995 5122 50  0000 C CNN
F 1 "VCC" V 3904 5122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4000 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    3800 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5050 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4050 5100
Wire Wire Line
	4700 5050 4450 5050
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4450 5100
$Comp
L Connector:TestPoint CC3
U 1 1 60C95265
P 4700 4900
F 0 "CC3" V 4654 5088 50  0000 L CNN
F 1 "CC" V 4745 5088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4900 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4900 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 4350 5100
$Comp
L Connector:TestPoint D-1
U 1 1 60C9A202
P 4700 4750
F 0 "D-1" V 4654 4938 50  0000 L CNN
F 1 "D-" V 4745 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4900 4750 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4250 5100
$Comp
L Connector:TestPoint D+1
U 1 1 60CA4B1B
P 3800 4800
F 0 "D+1" V 3995 4872 50  0000 C CNN
F 1 "D+" V 3904 4872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    3800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4800 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4150 5100
Text Label 3250 2050 0    50   ~ 0
PWR
$Comp
L Connector:TestPoint CC1
U 1 1 60CC1853
P 4650 4550
F 0 "CC1" V 4604 4738 50  0000 L CNN
F 1 "CC" V 4695 4738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4850 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4550 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4350 4900
Wire Wire Line
	4100 1800 4100 2350
$Comp
L power:GND #PWR06
U 1 1 6103D3A4
P 3950 1850
F 0 "#PWR06" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3955 1677 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 3900 1850
Wire Wire Line
	3900 1850 3950 1850
Wire Wire Line
	4000 1800 4000 1850
Wire Wire Line
	4000 1850 3950 1850
Connection ~ 3950 1850
$Comp
L f94_fake:AS3616Afake U1
U 1 1 617BC00C
P 2900 3700
F 0 "U1" V 2854 4294 50  0000 L CNN
F 1 "AS3616Afake" V 2945 4294 50  0000 L CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
$Comp
L f94_fake:LightningIn U2
U 1 1 617CEA07
P 4250 1650
F 0 "U2" H 4678 1688 50  0000 L CNN
F 1 "LightningIn" H 4678 1597 50  0000 L CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L f94_fake:PD006 U3
U 1 1 617D594C
P 5200 3500
F 0 "U3" H 5200 3875 50  0000 C CNN
F 1 "PD006" H 5200 3784 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    50   ~ 0
Ken Pillonel 2021\nkenp.io
$Comp
L f94_fake:JAE_DX07S016JA1R1500 U4
U 1 1 617C61C7
P 8400 3500
F 0 "U4" H 9128 3196 50  0000 L CNN
F 1 "JAE_DX07S016JA1R1500" H 9128 3105 50  0000 L CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Connection ~ 8700 3250
Wire Wire Line
	8700 3300 8700 3250
Wire Wire Line
	9250 3250 8700 3250
$Comp
L Connector:TestPoint CC2
U 1 1 60CA9F15
P 9250 3250
F 0 "CC2" V 9204 3438 50  0000 L CNN
F 1 "CC2" V 9295 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2950 7650 2950
Connection ~ 8700 2950
Wire Wire Line
	8700 2950 8700 3000
$Comp
L Device:R R5
U 1 1 60CE2E9A
P 8700 3100
F 0 "R5" V 8907 3100 50  0000 C CNN
F 1 "5.1k" V 8816 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8630 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Connection ~ 7350 3100
Wire Wire Line
	7350 2850 7350 3100
Wire Wire Line
	8900 2850 7350 2850
Wire Wire Line
	8900 3300 8900 2850
Wire Wire Line
	7350 3100 7350 3250
Wire Wire Line
	8000 3100 8000 3300
Wire Wire Line
	8000 3100 7350 3100
Wire Wire Line
	7350 3250 7350 3450
Connection ~ 7350 3250
Wire Wire Line
	7650 2950 7650 3250
$Comp
L Device:C C3
U 1 1 60CB5190
P 7500 3250
F 0 "C3" H 7615 3296 50  0000 L CNN
F 1 "330 nF" H 7615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2500 8100 3300
Text GLabel 8100 2500 1    50   Input ~ 0
CC
Connection ~ 8500 3150
Wire Wire Line
	8500 2500 8500 3150
Text GLabel 8500 2500 1    50   Input ~ 0
D+
Connection ~ 8300 3050
Wire Wire Line
	8300 2500 8300 3050
Text GLabel 8300 2500 1    50   Input ~ 0
D-
$Comp
L power:VCC #PWR03
U 1 1 60C999AD
P 7350 3450
F 0 "#PWR03" H 7350 3300 50  0001 C CNN
F 1 "VCC" H 7365 3623 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
Connection ~ 7650 3250
Wire Wire Line
	9000 2950 8700 2950
Wire Wire Line
	9000 3300 9000 2950
NoConn ~ 8200 3300
NoConn ~ 8800 3300
Wire Wire Line
	7650 3250 7650 3450
Wire Wire Line
	7900 3250 7650 3250
Wire Wire Line
	7900 3300 7900 3250
$Comp
L power:GND #PWR04
U 1 1 60C0BA70
P 7650 3450
F 0 "#PWR04" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8350 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4550 8400 4450
Wire Wire Line
	8550 4450 8450 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4400 8550 4450
Wire Wire Line
	8450 4450 8400 4450
Connection ~ 8450 4450
Wire Wire Line
	8450 4400 8450 4450
Wire Wire Line
	8350 4450 8250 4450
Connection ~ 8350 4450
Wire Wire Line
	8350 4400 8350 4450
Wire Wire Line
	8250 4450 8150 4450
Connection ~ 8250 4450
Wire Wire Line
	8250 4400 8250 4450
Wire Wire Line
	8150 4450 8150 4400
Wire Wire Line
	8650 4450 8550 4450
Wire Wire Line
	8650 4400 8650 4450
$Comp
L power:GND #PWR05
U 1 1 60BF1490
P 8400 4550
F 0 "#PWR05" H 8400 4300 50  0001 C CNN
F 1 "GND" H 8405 4377 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3300
Wire Wire Line
	8300 3050 8600 3050
Wire Wire Line
	8300 3300 8300 3050
Wire Wire Line
	8500 3150 8500 3300
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	8400 3300 8400 3150
Wire Notes Line
	10200 2000 10200 4950
Wire Notes Line
	10200 4950 7000 4950
Wire Notes Line
	7000 4950 7000 2000
Wire Notes Line
	7000 2000 10200 2000
$EndSCHEMATC
