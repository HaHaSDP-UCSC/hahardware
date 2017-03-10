EESchema Schematic File Version 2
LIBS:base-rescue
LIBS:power
LIBS:device
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
LIBS:rf_transceivers
LIBS:base-cache
EELAYER 25 0
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
Text Notes 7350 7500 0    60   ~ 0
Base - Transceiver
Text Notes 8150 7650 0    60   ~ 0
March 4, 2017
Text Notes 10600 7650 0    60   ~ 0
1.0
$Comp
L XBee-PRO_900HP U2
U 1 1 58C1A9C8
P 5850 3500
F 0 "U2" H 5850 3500 50  0000 C CNN
F 1 "XBee-PRO_900HP" H 6300 2950 50  0000 C CNN
F 2 "RF_Modules:Digi_XBee-PRO_TH" H 6300 2875 50  0001 C CIN
F 3 "" H 5850 3500 50  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58C1BBBE
P 5850 4150
F 0 "#PWR024" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5850 4000 50  0000 C CNN
F 2 "" H 5850 4150 50  0000 C CNN
F 3 "" H 5850 4150 50  0000 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 4150
$Comp
L C_Small C20
U 1 1 58C1C67F
P 5950 2675
F 0 "C20" V 5900 2725 50  0000 L CNN
F 1 "47pF" V 6000 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5950 2675 50  0001 C CNN
F 3 "" H 5950 2675 50  0000 C CNN
	1    5950 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58C1C6E4
P 5950 2775
F 0 "#PWR025" H 5950 2525 50  0001 C CNN
F 1 "GND" H 5950 2650 50  0000 C CNN
F 2 "" H 5950 2775 50  0000 C CNN
F 3 "" H 5950 2775 50  0000 C CNN
	1    5950 2775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 58C1CE04
P 6125 2675
F 0 "C21" V 6075 2725 50  0000 L CNN
F 1 "1.0uF" V 6175 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6125 2675 50  0001 C CNN
F 3 "" H 6125 2675 50  0000 C CNN
	1    6125 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58C1CE0A
P 6125 2775
F 0 "#PWR026" H 6125 2525 50  0001 C CNN
F 1 "GND" H 6125 2650 50  0000 C CNN
F 2 "" H 6125 2775 50  0000 C CNN
F 3 "" H 6125 2775 50  0000 C CNN
	1    6125 2775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 58C1CE31
P 6300 2675
F 0 "C22" V 6250 2725 50  0000 L CNN
F 1 "10uF" V 6350 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 2675 50  0001 C CNN
F 3 "" H 6300 2675 50  0000 C CNN
	1    6300 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58C1CE37
P 6300 2775
F 0 "#PWR027" H 6300 2525 50  0001 C CNN
F 1 "GND" H 6300 2650 50  0000 C CNN
F 2 "" H 6300 2775 50  0000 C CNN
F 3 "" H 6300 2775 50  0000 C CNN
	1    6300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2275 5850 2900
Wire Wire Line
	5850 2400 6300 2400
Wire Wire Line
	5950 2400 5950 2575
Wire Wire Line
	6125 2400 6125 2575
Connection ~ 5950 2400
Wire Wire Line
	6300 2400 6300 2575
Connection ~ 6125 2400
Connection ~ 5850 2400
Text HLabel 5850 2275 1    60   Input ~ 0
VCC
Text Notes 3800 2500 0    60   ~ 0
Antenna needs to be connected\nthrough the on-chip SMA connector.
Text HLabel 6550 3750 2    30   Input ~ 0
UART_DIN
Text HLabel 6550 3800 2    30   Input ~ 0
UART_DOUT
Text HLabel 5150 3950 0    30   Input ~ 0
Reset
Text HLabel 5150 3050 0    30   Input ~ 0
VREF
Text HLabel 5150 3750 0    30   Input ~ 0
CTS
Text HLabel 5150 3800 0    30   Input ~ 0
RTS
Text Notes 6400 2375 0    60   ~ 0
Place C20, C21, and C22 as close\nas possible to pin 1, in that order.
$EndSCHEMATC
