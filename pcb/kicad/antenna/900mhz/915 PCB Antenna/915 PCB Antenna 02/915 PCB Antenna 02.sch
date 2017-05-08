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
P 5100 2900
F 0 "P2" H 5100 3050 50  0000 C CNN
F 1 "CONN_01X02" V 5200 2900 50  0000 C CNN
F 2 "915 PCB Antenna 01:915 PCB Antenna 01" H 5100 2900 50  0000 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C1E7AA
P 4350 3050
F 0 "#PWR01" H 4350 2800 50  0001 C CNN
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
$Comp
L C C1
U 1 1 590FA8DA
P 4750 3250
F 0 "C1" H 4775 3350 50  0000 L CNN
F 1 "C" H 4775 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 3100 50  0000 C CNN
F 3 "" H 4750 3250 50  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 590FA90B
P 4500 2850
F 0 "L1" V 4450 2850 50  0000 C CNN
F 1 "L" V 4575 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4500 2850 50  0000 C CNN
F 3 "" H 4500 2850 50  0000 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2850 4350 2850
Wire Wire Line
	4650 2850 4900 2850
Wire Wire Line
	4750 3100 4750 2850
Connection ~ 4750 2850
$Comp
L GND #PWR02
U 1 1 590FAA81
P 4750 3400
F 0 "#PWR02" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4750 3250 50  0000 C CNN
F 2 "" H 4750 3400 50  0000 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
