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
U 1 1 58E3E9F3
P 6000 2900
F 0 "P2" H 6000 3050 50  0000 C CNN
F 1 "CONN_01X02" V 6100 2900 50  0000 C CNN
F 2 "MyFootprints:ChipAntenna" H 6000 2900 50  0000 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58E3EA4E
P 5050 2900
F 0 "P1" H 5050 3050 50  0000 C CNN
F 1 "CONN_01X02" V 5150 2900 50  0000 C CNN
F 2 ".pretty:Vertical SMA" H 5050 2900 50  0000 C CNN
F 3 "" H 5050 2900 50  0000 C CNN
	1    5050 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5800 2850
$Comp
L GND #PWR01
U 1 1 58E3EB19
P 5350 3050
F 0 "#PWR01" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5350 2900 50  0000 C CNN
F 2 "" H 5350 3050 50  0000 C CNN
F 3 "" H 5350 3050 50  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	5350 2950 5350 3050
$EndSCHEMATC
