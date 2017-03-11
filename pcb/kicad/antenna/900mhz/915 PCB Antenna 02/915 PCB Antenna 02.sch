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
LIBS:915 PCB Antenna 02-cache
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
U 1 1 58C1E6D0
P 4050 2900
F 0 "P1" H 4050 3050 50  0000 C CNN
F 1 "CONN_01X02" V 4150 2900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 4050 2900 50  0000 C CNN
F 3 "" H 4050 2900 50  0000 C CNN
	1    4050 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58C1E75E
P 4850 2900
F 0 "P2" H 4850 3050 50  0000 C CNN
F 1 "CONN_01X02" V 4950 2900 50  0000 C CNN
F 2 "915 PCB Antenna 01:915 PCB Antenna 01" H 4850 2900 50  0000 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C1E7AA
P 4350 3050
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4350 2900 50  0000 C CNN
F 2 "" H 4350 3050 50  0000 C CNN
F 3 "" H 4350 3050 50  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3050
Wire Wire Line
	4250 2850 4650 2850
$EndSCHEMATC
