EESchema Schematic File Version 4
LIBS:Raspberry-I2C-LCD-and-Keypad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7000 2900 2    50   Input ~ 0
5V
Text HLabel 7000 3200 2    50   Input ~ 0
3.3V
Text HLabel 7000 3450 2    50   Input ~ 0
SDA
Text HLabel 7000 3650 2    50   Input ~ 0
SCL
Text HLabel 7000 3850 2    50   Input ~ 0
~iNT
Text HLabel 7000 4100 2    50   Input ~ 0
GND
Wire Wire Line
	5800 3500 5800 3550
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 7000 4100
Wire Wire Line
	6100 3200 6250 3200
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D3A2BB9
P 3600 3500
F 0 "J1" H 3518 3917 50  0000 C CNN
F 1 "Conn_01x06" H 3518 3826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Horizontal" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 4400 3800
Wire Wire Line
	4400 3800 4400 4100
Wire Wire Line
	4400 4100 5800 4100
Text HLabel 7000 3550 2    50   Input ~ 0
SDG
Wire Wire Line
	4100 2900 4100 3300
Wire Wire Line
	4100 3300 3800 3300
Wire Wire Line
	4100 2900 5000 2900
Wire Wire Line
	5500 3200 5250 3200
Wire Wire Line
	5000 3200 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 7000 2900
Wire Wire Line
	3800 3400 4950 3400
Wire Wire Line
	7000 3650 6750 3650
Wire Wire Line
	4750 3600 3800 3600
Wire Wire Line
	3800 3500 4850 3500
Wire Wire Line
	4650 3950 6850 3950
Wire Wire Line
	3800 3700 4650 3700
$Comp
L Device:C C3
U 1 1 5D3A75FF
P 5250 3400
F 0 "C3" H 5365 3446 50  0000 L CNN
F 1 "100n" H 5365 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5288 3250 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D3A9385
P 6250 3400
F 0 "C4" H 6400 3500 50  0000 L CNN
F 1 "100n" H 6400 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6288 3250 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	6750 3650 6750 3850
Wire Wire Line
	4750 3850 6750 3850
Wire Wire Line
	6650 3550 6650 3750
Wire Wire Line
	4850 3750 6650 3750
Wire Wire Line
	6650 3550 7000 3550
Wire Wire Line
	6550 3450 6550 3650
Wire Wire Line
	6550 3650 4950 3650
Wire Wire Line
	4950 3400 4950 3650
Wire Wire Line
	6550 3450 7000 3450
Wire Wire Line
	4850 3500 4850 3750
Wire Wire Line
	4750 3600 4750 3850
Wire Wire Line
	4650 3700 4650 3950
Wire Wire Line
	5250 3250 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5000 3200
Wire Wire Line
	6250 3250 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 7000 3200
Wire Wire Line
	5250 3550 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 5800 4100
Wire Wire Line
	5800 3550 6250 3550
Text Notes 6000 4450 0    50   ~ 0
SDG denotes shield for i2c bus
$Comp
L Regulator_Linear:AP2204R-3.3 U3
U 1 1 5D3E59A3
P 5800 3200
F 0 "U3" H 5800 3442 50  0000 C CNN
F 1 "AP2204R-3.3" H 5800 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5800 3425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
