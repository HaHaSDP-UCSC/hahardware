EESchema Schematic File Version 2
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
LIBS:915 Chip Antenna-cache
EELAYER 25 0
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
$Comp
L CONN_01X02 P2
U 1 1 58E42FB2
P 6700 3350
F 0 "P2" H 6700 3500 50  0000 C CNN
F 1 "CONN_01X02" V 6800 3350 50  0000 C CNN
F 2 "915Chip:915 Chip Antenna" H 6700 3350 50  0000 C CNN
F 3 "" H 6700 3350 50  0000 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58E43019
P 5900 3350
F 0 "P1" H 5900 3500 50  0000 C CNN
F 1 "CONN_01X02" V 6000 3350 50  0000 C CNN
F 2 "VSMA:Vertical SMA" H 5900 3350 50  0000 C CNN
F 3 "" H 5900 3350 50  0000 C CNN
	1    5900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6500 3300
$Comp
L GND #PWR01
U 1 1 58E4309B
P 6150 3500
F 0 "#PWR01" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6150 3350 50  0000 C CNN
F 2 "" H 6150 3500 50  0000 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
$EndSCHEMATC
