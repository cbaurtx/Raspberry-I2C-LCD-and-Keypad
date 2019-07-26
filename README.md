# Raspberry-I2C-LCD-and-Keypad
LCD Display and Keypad controller connected to Raspberry Pi via i2c
KiCAD (http://www.kicad-pcb.org) is used for schematics and PCB layout

Connection to the Raspberry Pi:

RasPi pin | Keypad / LCD Signal|Description
----------|--------------------|-----------
2|5V|power
3|SCL|serial clock
6|SDG|serial ground / shield
5|SDA|serial data
6|GND|ground
12|INT|interrupt

You can populate the PCB partially if only the LCD display or the keypad
controller is needed.

Created using KiCAD 5.1.3
Conceived using information from: https://5volt-junkie.net/i2c-keypad/  
