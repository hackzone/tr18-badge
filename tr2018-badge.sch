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
P 1500 1000
F 0 "BT1" H 1600 1100 50  0000 L CNN
F 1 "Battery_Cell" H 1600 1000 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 1500 1060 50  0001 C CNN
F 3 "" V 1500 1060 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5B72CE39
P 5900 2850
F 0 "D3" H 5900 2950 50  0000 C CNN
F 1 "LED" H 5900 2750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5B72CEFE
P 6200 2850
F 0 "D4" H 6200 2950 50  0000 C CNN
F 1 "LED" H 6200 2750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B72D019
P 5600 2850
F 0 "D2" H 5600 2950 50  0000 C CNN
F 1 "LED" H 5600 2750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5B72D059
P 6500 2850
F 0 "D5" H 6500 2950 50  0000 C CNN
F 1 "LED" H 6500 2750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B72D096
P 5300 2850
F 0 "D1" H 5300 2950 50  0000 C CNN
F 1 "LED" H 5300 2750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
Text GLabel 1500 800  1    60   Output ~ 0
VCC
Text GLabel 1500 2000 3    60   Output ~ 0
GND
Text GLabel 4950 2700 0    60   Input ~ 0
VCC
Text GLabel 4950 3000 0    60   Input ~ 0
GND
$Comp
L Badgelife_shitty_connector X1
U 1 1 5B72D374
P 9900 2800
F 0 "X1" H 10000 2600 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 9900 3200 60  0000 C CNN
F 2 "ShittyAddOn:Badgelife-Shitty-2x2" H 9900 2800 60  0001 C CNN
F 3 "" H 9900 2800 60  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L ESP-12F U1
U 1 1 5B72D419
P 5750 1300
F 0 "U1" H 5750 1200 50  0000 C CNN
F 1 "ESP-12F" H 5750 1400 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Text GLabel 6650 1300 2    60   Output ~ 0
SDA
Text GLabel 6650 1200 2    60   Output ~ 0
SCL
Text GLabel 6650 1700 2    60   Output ~ 0
GND
Text GLabel 4850 1700 0    60   Input ~ 0
VCC
Text GLabel 9550 2700 0    60   Input ~ 0
VCC
Text GLabel 9550 2900 0    60   Input ~ 0
GND
Text GLabel 10450 2700 2    60   Input ~ 0
SDA
Text GLabel 10450 2900 2    60   Input ~ 0
SCL
NoConn ~ 6650 1000
NoConn ~ 6650 1100
NoConn ~ 4850 1100
NoConn ~ 4850 1300
NoConn ~ 4850 1400
NoConn ~ 4850 1500
NoConn ~ 4850 1600
NoConn ~ 5500 2200
NoConn ~ 5600 2200
NoConn ~ 5700 2200
NoConn ~ 5800 2200
NoConn ~ 5900 2200
NoConn ~ 6000 2200
$Comp
L R R5
U 1 1 5B72D490
P 7100 1700
F 0 "R5" V 7180 1700 50  0000 C CNN
F 1 "10k" V 7100 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B72D53C
P 7100 1500
F 0 "R4" V 7180 1500 50  0000 C CNN
F 1 "10k" V 7100 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B72D56A
P 7100 1300
F 0 "R3" V 7180 1300 50  0000 C CNN
F 1 "10k" V 7100 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	0    1    1    0   
$EndComp
Text GLabel 7250 1700 2    60   Input ~ 0
GND
Text GLabel 7250 1500 2    60   Input ~ 0
VCC
Text GLabel 7000 1150 2    60   Input ~ 0
FLASH_EN
Text GLabel 7250 1300 2    60   Input ~ 0
VCC
$Comp
L R R1
U 1 1 5B72D906
P 4700 1000
F 0 "R1" V 4780 1000 50  0000 C CNN
F 1 "10k" V 4700 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B72D97E
P 4700 1200
F 0 "R2" V 4780 1200 50  0000 C CNN
F 1 "10k" V 4700 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    1    1    0   
$EndComp
Text GLabel 4550 1000 0    60   Input ~ 0
VCC
Text GLabel 4550 1200 0    60   Input ~ 0
VCC
Text Notes 8150 1700 0    60   ~ 0
TODO:\n\n- Add power toggle switch (SMD + through-hole)\n- Break out pins required for flashing ESP-12\n- Break out other interesting GPIOs
$Comp
L SW_SPDT SW1
U 1 1 5B7EBD37
P 1200 1450
F 0 "SW1" H 1200 1620 50  0000 C CNN
F 1 "SW_SPDT" H 1200 1250 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5B7EBDC2
P 1800 1450
F 0 "SW2" H 1800 1620 50  0000 C CNN
F 1 "SW_SPDT" H 1800 1250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5B7EC316
P 2200 3550
F 0 "D6" H 2200 3650 50  0000 C CNN
F 1 "LED" H 2200 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	-1   0    0    1   
$EndComp
Text GLabel 1350 3550 0    60   Input ~ 0
GND
Text GLabel 2600 3550 2    60   Input ~ 0
VCC
$Comp
L SW_Push SW3
U 1 1 5B7EC31F
P 1700 3550
F 0 "SW3" H 1750 3650 50  0000 L CNN
F 1 "SW_Push" H 1700 3490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Text GLabel 1350 4000 0    60   Input ~ 0
GND
Text GLabel 3350 3850 2    60   Input ~ 0
VCC
$Comp
L SW_Push SW4
U 1 1 5B7EC394
P 1700 4000
F 0 "SW4" H 1750 4100 50  0000 L CNN
F 1 "SW_Push" H 1700 3940 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Text GLabel 3350 4200 2    60   Input ~ 0
VCC
NoConn ~ 1100 1250
NoConn ~ 1700 1250
$Comp
L SW_SPDT SW5
U 1 1 5B7ED280
P 2200 4000
F 0 "SW5" H 2200 4170 50  0000 C CNN
F 1 "SW_SPDT" H 2200 3800 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2650 4200
Wire Wire Line
	2400 4100 2650 4100
Wire Wire Line
	2650 3900 2650 3850
Wire Wire Line
	2400 3900 2650 3900
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	3250 4200 3350 4200
Wire Wire Line
	3250 3850 3350 3850
Wire Wire Line
	2650 4200 2750 4200
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	1500 4000 1350 4000
Wire Wire Line
	1500 3550 1350 3550
Wire Wire Line
	1900 3550 2050 3550
Wire Wire Line
	2600 3550 2350 3550
Wire Wire Line
	1800 1950 1800 1650
Wire Wire Line
	1200 1950 1200 1650
Wire Wire Line
	1200 1950 1800 1950
Connection ~ 1500 1100
Wire Wire Line
	1900 1100 1900 1250
Wire Wire Line
	1300 1100 1900 1100
Wire Wire Line
	1300 1250 1300 1100
Connection ~ 6950 1300
Wire Wire Line
	6950 1150 7000 1150
Wire Wire Line
	6950 1150 6950 1400
Wire Wire Line
	6950 1600 6950 1700
Wire Wire Line
	6650 1600 6950 1600
Wire Wire Line
	6950 1500 6650 1500
Wire Wire Line
	6950 1400 6650 1400
Connection ~ 5300 3000
Connection ~ 5300 2700
Connection ~ 5600 2700
Connection ~ 5900 2700
Connection ~ 6200 2700
Wire Wire Line
	4950 2700 6500 2700
Connection ~ 5600 3000
Connection ~ 5900 3000
Connection ~ 6200 3000
Wire Wire Line
	4950 3000 6500 3000
$Comp
L Conn_02x01_Row_Letter_First J1
U 1 1 5B7EDBD4
P 2950 3850
F 0 "J1" H 3000 3950 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_First" H 3000 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01_Pitch2.54mm" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x01_Row_Letter_First J2
U 1 1 5B7EDC50
P 2950 4200
F 0 "J2" H 3000 4300 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_First" H 3000 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01_Pitch2.54mm" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
