EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:badgelife_shitty_connector
LIBS:ESP8266
LIBS:tr2018-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "The Reality 2018 Badge"
Date "2018-08-14"
Rev "0.0.1"
Comp "HackZone"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Cell BT1
U 1 1 5B72CDE3
P 4250 5700
F 0 "BT1" H 4350 5800 50  0000 L CNN
F 1 "Battery_Cell" H 4350 5700 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 4250 5760 50  0001 C CNN
F 3 "" V 4250 5760 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5B72CE39
P 4350 4650
F 0 "D3" H 4350 4750 50  0000 C CNN
F 1 "LED" H 4350 4550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5B72CEFE
P 4650 4650
F 0 "D4" H 4650 4750 50  0000 C CNN
F 1 "LED" H 4650 4550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B72D019
P 4050 4650
F 0 "D2" H 4050 4750 50  0000 C CNN
F 1 "LED" H 4050 4550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5B72D059
P 4950 4650
F 0 "D5" H 4950 4750 50  0000 C CNN
F 1 "LED" H 4950 4550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B72D096
P 3750 4650
F 0 "D1" H 3750 4750 50  0000 C CNN
F 1 "LED" H 3750 4550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
Text GLabel 4250 5500 1    60   Output ~ 0
VCC
Text GLabel 4250 5800 3    60   Output ~ 0
GND
Wire Wire Line
	3400 4800 4950 4800
Connection ~ 4650 4800
Connection ~ 4350 4800
Connection ~ 4050 4800
Wire Wire Line
	3400 4500 4950 4500
Connection ~ 4650 4500
Connection ~ 4350 4500
Connection ~ 4050 4500
Connection ~ 3750 4500
Connection ~ 3750 4800
Text GLabel 3400 4500 0    60   Input ~ 0
VCC
Text GLabel 3400 4800 0    60   Input ~ 0
GND
$Comp
L Badgelife_shitty_connector X1
U 1 1 5B72D374
P 7350 4650
F 0 "X1" H 7450 4450 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 7350 5050 60  0000 C CNN
F 2 "ShittyAddOn:Badgelife-Shitty-2x2" H 7350 4650 60  0001 C CNN
F 3 "" H 7350 4650 60  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L ESP-12F U1
U 1 1 5B72D419
P 5500 2500
F 0 "U1" H 5500 2400 50  0000 C CNN
F 1 "ESP-12F" H 5500 2600 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Text GLabel 6400 2500 2    60   Output ~ 0
SDA
Text GLabel 6400 2400 2    60   Output ~ 0
SCL
Text GLabel 6400 2900 2    60   Output ~ 0
GND
Text GLabel 4600 2900 0    60   Input ~ 0
VCC
Text GLabel 7000 4550 0    60   Input ~ 0
VCC
Text GLabel 7000 4750 0    60   Input ~ 0
GND
Text GLabel 7900 4550 2    60   Input ~ 0
SDA
Text GLabel 7900 4750 2    60   Input ~ 0
SCL
NoConn ~ 6400 2200
NoConn ~ 6400 2300
NoConn ~ 4600 2300
NoConn ~ 4600 2500
NoConn ~ 4600 2600
NoConn ~ 4600 2700
NoConn ~ 4600 2800
NoConn ~ 5250 3400
NoConn ~ 5350 3400
NoConn ~ 5450 3400
NoConn ~ 5550 3400
NoConn ~ 5650 3400
NoConn ~ 5750 3400
$Comp
L R R5
U 1 1 5B72D490
P 6850 2900
F 0 "R5" V 6930 2900 50  0000 C CNN
F 1 "10k" V 6850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B72D53C
P 6850 2700
F 0 "R4" V 6930 2700 50  0000 C CNN
F 1 "10k" V 6850 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B72D56A
P 6850 2500
F 0 "R3" V 6930 2500 50  0000 C CNN
F 1 "10k" V 6850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2600 6400 2600
Wire Wire Line
	6700 2700 6400 2700
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	6700 2350 6700 2600
Text GLabel 7000 2900 2    60   Input ~ 0
GND
Text GLabel 7000 2700 2    60   Input ~ 0
VCC
Text GLabel 6750 2350 2    60   Input ~ 0
FLASH_EN
Text GLabel 7000 2500 2    60   Input ~ 0
VCC
Wire Wire Line
	6700 2350 6750 2350
Connection ~ 6700 2500
$Comp
L R R1
U 1 1 5B72D906
P 4450 2200
F 0 "R1" V 4530 2200 50  0000 C CNN
F 1 "10k" V 4450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B72D97E
P 4450 2400
F 0 "R2" V 4530 2400 50  0000 C CNN
F 1 "10k" V 4450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
Text GLabel 4300 2200 0    60   Input ~ 0
VCC
Text GLabel 4300 2400 0    60   Input ~ 0
VCC
Text Notes 8150 1700 0    60   ~ 0
TODO:\n\n- Add power toggle switch (SMD + through-hole)\n- Break out pins required for flashing ESP-12\n- Break out other interesting GPIOs
$EndSCHEMATC
