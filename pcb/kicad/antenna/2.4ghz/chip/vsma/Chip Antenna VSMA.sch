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
LIBS:Chip Antenna VSMA-cache
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
P 6600 2900
F 0 "P2" H 6600 3050 50  0000 C CNN
F 1 "CONN_01X02" V 6700 2900 50  0000 C CNN
F 2 "MyFootprints:ChipAntenna" H 6600 2900 50  0000 C CNN
F 3 "" H 6600 2900 50  0000 C CNN
	1    6600 2900
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
$Comp
L C C1
U 1 1 590F6A88
P 6000 3150
F 0 "C1" H 6150 3150 50  0000 L CNN
F 1 "1 pF" H 5700 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 3000 50  0000 C CNN
F 3 "" H 6000 3150 50  0000 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 590F6AD4
P 5600 2850
F 0 "L1" V 5550 2850 50  0000 C CNN
F 1 "4.7 nH" V 5675 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 2850 50  0000 C CNN
F 3 "" H 5600 2850 50  0000 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2850 5450 2850
Wire Wire Line
	6400 2850 5750 2850
Wire Wire Line
	6000 3000 6000 2850
Connection ~ 6000 2850
$Comp
L GND #PWR02
U 1 1 590F6B84
P 6000 3300
F 0 "#PWR02" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6000 3150 50  0000 C CNN
F 2 "" H 6000 3300 50  0000 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
