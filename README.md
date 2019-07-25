# Raspberry-I2C-LCD-and-Keypad
LCD Display and Keypad controller connected to Raspberry Pi via i2c
KiCAD (http://www.kicad-pcb.org) is used for schematics and PCB layout

Connection to the Raspberry Pi:

RasPi pin | Keypad / LCD Signal
----------|--------------------
2|5V
3|SCL
5|SDA
6|GND
12|INT

You can populate the PCB partially if only the LCD display or the keypad
controller is needed.
Created using information from: https://5volt-junkie.net/i2c-keypad/  
