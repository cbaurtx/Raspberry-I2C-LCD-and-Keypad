EESchema Schematic File Version 4
LIBS:Raspberry-I2C-LCD-and-Keypad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L RasPiInterface:LCD_HD44780 U21
U 1 1 5D3AE541
P 8450 3600
F 0 "U21" H 9278 3796 50  0000 L CNN
F 1 "LCD_HD44780" H 9278 3705 50  0000 L CNN
F 2 "Raspberry-I2C-LCD-and-Keypad:QC2004A" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574A U20
U 1 1 5D3AF7D6
P 5400 4300
F 0 "U20" H 5600 5100 50  0000 C CNN
F 1 "PCF8574A" H 5700 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 4300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 7550 3900
Wire Wire Line
	7550 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4000
Wire Wire Line
	7350 4000 5900 4000
Wire Wire Line
	7550 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4100
Wire Wire Line
	7150 4100 5900 4100
Wire Wire Line
	6850 4350 6850 4200
Wire Wire Line
	6850 4200 5900 4200
Wire Wire Line
	7550 3000 6700 3000
Wire Wire Line
	6700 3000 6700 4500
Wire Wire Line
	6700 4500 5900 4500
Wire Wire Line
	5900 4400 6600 4400
Wire Wire Line
	6600 4400 6600 2850
Wire Wire Line
	6600 2850 7550 2850
Wire Wire Line
	7550 2700 6500 2700
Wire Wire Line
	6500 2700 6500 4300
Wire Wire Line
	6500 4300 5900 4300
Wire Wire Line
	6850 4350 7550 4350
$Comp
L Device:Q_PNP_CBE Q20
U 1 1 5D3B5E1B
P 6800 4750
F 0 "Q20" V 6800 5050 50  0000 C CNN
F 1 "BC557" V 6700 5050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Horizontal1" H 7000 4850 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D3B66FB
P 7300 4650
F 0 "R3" V 7095 4650 50  0000 C CNN
F 1 "180" V 7186 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7340 4640 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4650 7450 4650
$Comp
L Device:R_US R1
U 1 1 5D3B7A4D
P 6350 4950
F 0 "R1" V 6145 4950 50  0000 C CNN
F 1 "4k7" V 6236 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6390 4940 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D3B81D6
P 5950 5000
F 0 "R2" V 5745 5000 50  0000 C CNN
F 1 "1k" V 5836 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5990 4990 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5300 6600 5300
Wire Wire Line
	6500 4950 6600 4950
Wire Wire Line
	6600 4950 6600 5300
$Comp
L Device:LED D1
U 1 1 5D3BC4E4
P 6350 5300
F 0 "D1" V 6297 5379 50  0000 L CNN
F 1 "green" V 6388 5379 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 6350 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5950 4600
Wire Wire Line
	6100 4950 6200 4950
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5D3C068C
P 6850 1950
F 0 "RV1" V 7000 2100 50  0000 C CNN
F 1 "10k" V 6750 1950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2100 7550 2100
Wire Wire Line
	6700 1950 6550 1950
$Comp
L Device:CP1 C2
U 1 1 5D3C8426
P 6100 1950
F 0 "C2" H 5985 1904 50  0000 R CNN
F 1 "10µ" H 5985 1995 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2100 6100 2250
Wire Wire Line
	6100 1800 6100 1700
Connection ~ 6100 2250
Wire Wire Line
	6100 1700 7300 1700
Wire Wire Line
	7300 1700 7300 1950
Wire Wire Line
	6100 2250 6550 2250
Wire Wire Line
	6550 1950 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 7550 2250
Wire Wire Line
	6850 2400 7550 2400
Wire Wire Line
	6850 2100 6850 2400
Wire Wire Line
	7000 1950 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7300 1950 7300 2100
Text HLabel 4100 2250 0    50   Input ~ 0
5V
Text HLabel 4100 2550 0    50   Input ~ 0
3.3V
Wire Wire Line
	4100 2550 5400 2550
Wire Wire Line
	6100 2250 4100 2250
Wire Wire Line
	5400 2550 5400 2800
Text HLabel 4100 2000 0    50   Input ~ 0
GND
Wire Wire Line
	6100 1700 5400 1700
Wire Wire Line
	5400 1700 5400 2000
Wire Wire Line
	5400 2000 4100 2000
Connection ~ 6100 1700
Text HLabel 4100 4000 0    50   Input ~ 0
SDA
Wire Wire Line
	4900 4000 4100 4000
Text HLabel 4100 3600 0    50   Input ~ 0
SCL
Wire Wire Line
	4900 3900 4500 3900
Wire Wire Line
	4500 3600 4100 3600
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5D3DD88B
P 4300 4550
F 0 "JP3" V 4300 4651 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 4255 4652 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5D3E0747
P 3800 4550
F 0 "JP2" V 3800 4651 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3755 4652 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5D3E1291
P 3350 4550
F 0 "JP1" V 3350 4652 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3305 4652 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4400
Wire Wire Line
	4650 4400 4900 4400
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4200
Wire Wire Line
	4000 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 4300 4900 4300
Wire Wire Line
	3450 4550 3500 4550
Wire Wire Line
	3500 4100 4700 4100
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	5400 5000 5400 5300
Wire Wire Line
	3350 4800 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 3100 5300
Wire Wire Line
	3800 4800 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3350 5300
Wire Wire Line
	4300 4800 4300 5300
Wire Wire Line
	3800 5300 4300 5300
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4800 5300
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	3500 4100 3500 4550
Wire Wire Line
	4300 4300 3800 4300
Wire Wire Line
	3800 4300 3350 4300
Connection ~ 3800 4300
Text Label 3100 5300 0    50   ~ 0
GND
Wire Wire Line
	3150 4300 3350 4300
Connection ~ 3350 4300
Text Label 3150 4300 0    50   ~ 0
3.3V
Text Label 4850 2800 0    50   ~ 0
3.3V
Wire Wire Line
	4850 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5400 3300
Text Label 4800 1700 0    50   ~ 0
GND
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 4800 1700
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6100 4950
Wire Wire Line
	6100 2250 6100 4650
Wire Wire Line
	7000 4650 7150 4650
Wire Wire Line
	6800 4950 6800 5300
Wire Wire Line
	6100 4650 6600 4650
$Comp
L Device:C C?
U 1 1 5D4228BB
P 5050 3300
AR Path="/5D399061/5D4228BB" Ref="C?"  Part="1" 
AR Path="/5D399320/5D4228BB" Ref="C1"  Part="1" 
F 0 "C1" H 5165 3346 50  0000 L CNN
F 1 "100n" H 5165 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5088 3150 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5400 3600
Wire Wire Line
	4900 3300 4800 3300
Wire Wire Line
	4800 5300 4800 3300
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 5400 5300
Wire Wire Line
	7550 4800 7300 4800
Wire Wire Line
	7300 4800 7300 5450
Wire Wire Line
	7300 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	6600 5300 6500 5300
Connection ~ 6600 5300
Wire Wire Line
	6200 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5150
Wire Wire Line
	5950 4600 5950 4850
Wire Wire Line
	4500 3600 4500 3900
Text HLabel 4100 3800 0    50   Input ~ 0
SDG
Wire Wire Line
	4400 3800 4100 3800
$EndSCHEMATC
