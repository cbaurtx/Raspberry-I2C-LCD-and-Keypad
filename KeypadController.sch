EESchema Schematic File Version 4
LIBS:Raspberry-I2C-LCD-and-Keypad-cache
EELAYER 29 0
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
L RasPiInterface:TCA8418 U10
U 1 1 5D3B5E8E
P 4200 2750
F 0 "U10" H 4150 3531 50  0000 C CNN
F 1 "TCA8418" H 4150 3440 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.65x2.65mm" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Text HLabel 3050 2250 0    50   Input ~ 0
SDA
Text HLabel 3050 2550 0    50   Input ~ 0
SCL
Text HLabel 3050 2700 0    50   Input ~ 0
~INT
Text HLabel 3050 2050 0    50   Input ~ 0
3.3V
Text HLabel 3150 4450 0    50   Input ~ 0
GND
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	4150 4450 4150 4350
Wire Wire Line
	3050 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2150
Wire Wire Line
	3050 2550 3450 2550
Wire Wire Line
	3050 2700 3450 2700
Wire Wire Line
	3050 2950 3450 2950
Wire Wire Line
	3450 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2250
Wire Wire Line
	3300 2250 3050 2250
Text HLabel 3050 2400 0    50   Input ~ 0
SDG
Wire Wire Line
	3200 2400 3050 2400
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5D3BAFF2
P 8650 5350
F 0 "J11" H 8730 5342 50  0000 L CNN
F 1 "Conn_01x08" H 8730 5251 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 8650 5350 50  0001 C CNN
F 3 "~" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
Text Notes 8950 3050 0    50   ~ 0
Keypad1\n16 Keys
Text Notes 8900 5800 0    50   ~ 0
Keypad2\n16 Keys
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 5D3C4F83
P 8650 4050
F 0 "J12" H 8730 4042 50  0000 L CNN
F 1 "Conn_01x08" H 8730 3951 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 8650 4050 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Text Notes 8950 4500 0    50   ~ 0
GPIO1\n8 IO
Wire Wire Line
	4850 2350 6100 2350
Wire Wire Line
	4850 2450 6000 2450
Wire Wire Line
	4850 2550 5900 2550
Wire Wire Line
	4850 2650 5800 2650
Wire Wire Line
	6750 3250 6750 2750
Wire Wire Line
	6850 2850 6850 3350
Wire Wire Line
	7050 3550 7050 3050
Wire Wire Line
	4850 3550 7050 3550
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5D3B9F95
P 8650 2650
F 0 "J10" H 8730 2642 50  0000 L CNN
F 1 "Conn_01x08" H 8730 2551 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 2950
Wire Wire Line
	4850 3450 6950 3450
Wire Wire Line
	4850 3350 6850 3350
Wire Wire Line
	4850 3250 6750 3250
Wire Wire Line
	4850 2750 6550 2750
Wire Wire Line
	4850 2850 6450 2850
Wire Wire Line
	4850 2950 6350 2950
Wire Wire Line
	4850 3050 6250 3050
Wire Wire Line
	6550 2750 6550 3850
Wire Wire Line
	6450 2850 6450 3950
Wire Wire Line
	6350 2950 6350 4050
Wire Wire Line
	6250 3050 6250 4150
Wire Wire Line
	5000 4050 5000 4250
Wire Wire Line
	4900 4150 4900 4350
Connection ~ 4150 4450
Wire Wire Line
	4900 4150 4850 4150
Wire Wire Line
	5000 4050 4850 4050
Wire Wire Line
	6100 2350 6100 5050
Connection ~ 6100 2350
Wire Wire Line
	6000 2450 6000 5150
Connection ~ 6000 2450
Wire Wire Line
	5900 2550 5900 5250
Connection ~ 5900 2550
Wire Wire Line
	5800 2650 5800 5350
Connection ~ 5800 2650
Wire Wire Line
	4850 3650 5600 3650
Wire Wire Line
	5600 3650 5600 5450
Wire Wire Line
	4850 3750 5500 3750
Wire Wire Line
	5500 3750 5500 5550
Wire Wire Line
	4850 3850 5400 3850
Wire Wire Line
	5400 3850 5400 5650
Wire Wire Line
	4850 3950 5300 3950
Wire Wire Line
	5300 3950 5300 5750
$Comp
L power:+3.3V #PWR0101
U 1 1 5D3FD12F
P 6900 3750
F 0 "#PWR0101" H 6900 3600 50  0001 C CNN
F 1 "+3.3V" V 6915 3878 50  0000 L CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D3FF481
P 4000 1800
F 0 "#PWR0102" H 4000 1650 50  0001 C CNN
F 1 "+3.3V" V 4015 1928 50  0000 L CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1800 3850 1800
Wire Wire Line
	3850 1800 3850 2050
Connection ~ 3850 2050
$Comp
L Device:R_Network06_US RN1
U 1 1 5D4089DD
P 7700 3450
F 0 "RN1" H 7988 3496 50  0000 L CNN
F 1 "R_Network06_US" H 7988 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 8075 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 7200 3750
Wire Wire Line
	7400 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 8450 3750
Wire Wire Line
	6550 3850 7400 3850
Wire Wire Line
	6450 3950 7500 3950
Wire Wire Line
	6350 4050 7600 4050
Wire Wire Line
	6250 4150 7700 4150
Wire Wire Line
	4900 4350 7900 4350
Wire Wire Line
	4150 4450 8450 4450
Wire Wire Line
	7400 3650 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 8450 3850
Wire Wire Line
	7500 3650 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 8450 3950
Wire Wire Line
	7600 3650 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4050 8450 4050
Wire Wire Line
	7700 3650 7700 4150
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 8450 4150
Wire Wire Line
	7800 3650 7800 4250
Wire Wire Line
	5000 4250 7800 4250
Connection ~ 7800 4250
Wire Wire Line
	7800 4250 8450 4250
Wire Wire Line
	7900 3650 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 8450 4350
Wire Wire Line
	6100 2350 8450 2350
Wire Wire Line
	6000 2450 8450 2450
Wire Wire Line
	5900 2550 8450 2550
Wire Wire Line
	5800 2650 8450 2650
Wire Wire Line
	6750 2750 8450 2750
Wire Wire Line
	6850 2850 8450 2850
Wire Wire Line
	6950 2950 8450 2950
Wire Wire Line
	8450 3050 7050 3050
Wire Wire Line
	6100 5050 8450 5050
Wire Wire Line
	6000 5150 8450 5150
Wire Wire Line
	5900 5250 8450 5250
Wire Wire Line
	5800 5350 8450 5350
Wire Wire Line
	5600 5450 8450 5450
Wire Wire Line
	5500 5550 8450 5550
Wire Wire Line
	5400 5650 8450 5650
Wire Wire Line
	5300 5750 8450 5750
$Comp
L Device:C C10
U 1 1 5D4616B7
P 3250 4250
F 0 "C10" H 3365 4296 50  0000 L CNN
F 1 "100n" H 3365 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3288 4100 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4400
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 4150 4450
$Comp
L power:+3.3V #PWR0103
U 1 1 5D465443
P 3250 4000
F 0 "#PWR0103" H 3250 3850 50  0001 C CNN
F 1 "+3.3V" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3250 4000
$EndSCHEMATC