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
LIBS:915 PCB Antenna 01-cache
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
L CONN_01X02 P1
U 1 1 58C174BE
P 5550 3100
F 0 "P1" H 5550 3250 50  0000 C CNN
F 1 "CONN_01X02" V 5650 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 5550 3100 50  0000 C CNN
F 3 "" H 5550 3100 50  0000 C CNN
	1    5550 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58C199E4
P 6800 3100
F 0 "P2" H 6800 3250 50  0000 C CNN
F 1 "CONN_01X02" V 6900 3100 50  0000 C CNN
F 2 "915:915 PCB Antenna 01" H 6800 3100 50  0000 C CNN
F 3 "" H 6800 3100 50  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C19E9B
P 5850 3250
F 0 "#PWR01" H 5850 3000 50  0001 C CNN
F 1 "GND" H 5850 3100 50  0000 C CNN
F 2 "" H 5850 3250 50  0000 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3250
$Comp
L GND #PWR?
U 1 1 58C2F7ED
P 6600 3250
F 0 "#PWR?" H 6600 3000 50  0001 C CNN
F 1 "GND" H 6600 3100 50  0000 C CNN
F 2 "" H 6600 3250 50  0000 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6600 3250
$Comp
L C C1
U 1 1 590F9A4D
P 6400 3600
F 0 "C1" H 6550 3600 50  0000 L CNN
F 1 "13pF" H 6100 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 3450 50  0000 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 590F9ABC
P 6100 3050
F 0 "L1" V 6050 3050 50  0000 C CNN
F 1 "7.5nH" V 6175 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6100 3050 50  0000 C CNN
F 3 "" H 6100 3050 50  0000 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	6250 3050 6600 3050
Wire Wire Line
	6400 3450 6400 3050
Connection ~ 6400 3050
$Comp
L GND #PWR?
U 1 1 590F9C87
P 6400 3750
F 0 "#PWR?" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6400 3600 50  0000 C CNN
F 2 "" H 6400 3750 50  0000 C CNN
F 3 "" H 6400 3750 50  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
