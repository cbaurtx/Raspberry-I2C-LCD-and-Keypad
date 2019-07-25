EESchema Schematic File Version 4
LIBS:Raspberry-I2C-LCD-and-Keypad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4050 1700 2550 2450
U 5D399320
F0 "DisplayController" 50
F1 "DisplayController.sch" 50
$EndSheet
$Sheet
S 1850 1650 1400 2450
U 5D399389
F0 "RasPiInterface" 50
F1 "RasPiInterface.sch" 50
F2 "5V" I R 3250 1850 50 
F3 "3.3V" I R 3250 2000 50 
F4 "SDA" I R 3250 2200 50 
F5 "SCL" I R 3250 2400 50 
F6 "~iNT" I R 3250 2600 50 
F7 "GND" I R 3250 3000 50 
F8 "SDG" I R 3250 2300 50 
$EndSheet
Wire Wire Line
	7600 2000 7400 2000
Wire Wire Line
	3400 2000 3250 2000
Wire Wire Line
	3400 1100 7400 1100
Wire Wire Line
	7600 2200 7300 2200
Wire Wire Line
	7300 1200 3500 1200
Wire Wire Line
	3500 2200 3250 2200
Wire Wire Line
	7100 2400 7600 2400
$Sheet
S 7600 1750 2400 2400
U 5D399061
F0 "KeypadController" 50
F1 "KeypadController.sch" 50
F2 "SDA" I L 7600 2200 50 
F3 "SCL" I L 7600 2400 50 
F4 "~INT" I L 7600 2500 50 
F5 "3.3V" I L 7600 2000 50 
F6 "GND" I L 7600 2800 50 
F7 "SDG" I L 7600 2300 50 
$EndSheet
Wire Wire Line
	7000 2500 7600 2500
Wire Wire Line
	7600 2300 7200 2300
Wire Wire Line
	7300 1200 7300 2200
Wire Wire Line
	7400 1100 7400 2000
Wire Wire Line
	3500 1200 3500 2200
Wire Wire Line
	3400 1100 3400 2000
Wire Wire Line
	3250 2600 3800 2600
Wire Wire Line
	3250 2400 3700 2400
Wire Wire Line
	3250 2300 3600 2300
Wire Wire Line
	3800 1500 3800 2600
Wire Wire Line
	3700 1400 3700 2400
Wire Wire Line
	3600 1300 3600 2300
Wire Wire Line
	7200 1300 7200 2300
Wire Wire Line
	7100 1400 7100 2400
Wire Wire Line
	7000 1500 7000 2500
Wire Wire Line
	3800 1500 7000 1500
Wire Wire Line
	3700 1400 7100 1400
Wire Wire Line
	3600 1300 7200 1300
Wire Wire Line
	3250 3000 3800 3000
Wire Wire Line
	3800 3000 3800 4650
Wire Wire Line
	3800 4650 7000 4650
Wire Wire Line
	7000 4650 7000 2800
Wire Wire Line
	7000 2800 7600 2800
$EndSCHEMATC
