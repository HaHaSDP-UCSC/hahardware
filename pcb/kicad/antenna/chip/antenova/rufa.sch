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
LIBS:rufa-cache
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
U 1 1 58AFF1E9
P 4350 3350
F 0 "P1" H 4350 3500 50  0000 C CNN
F 1 "CONN_01X02" V 4450 3350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 4350 3350 50  0000 C CNN
F 3 "" H 4350 3350 50  0000 C CNN
	1    4350 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58AFF2AE
P 4750 3450
F 0 "C1" H 4775 3550 50  0000 L CNN
F 1 "C" H 4775 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 3300 50  0000 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58AFF321
P 5100 3300
F 0 "C2" H 5125 3400 50  0000 L CNN
F 1 "C" H 5125 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 3150 50  0000 C CNN
F 3 "" H 5100 3300 50  0000 C CNN
	1    5100 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 58AFF346
P 5450 3450
F 0 "C3" H 5475 3550 50  0000 L CNN
F 1 "C" H 5475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5488 3300 50  0000 C CNN
F 3 "" H 5450 3450 50  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58AFF68A
P 4550 3600
F 0 "#PWR01" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4550 3450 50  0000 C CNN
F 2 "" H 4550 3600 50  0000 C CNN
F 3 "" H 4550 3600 50  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4550 3600
$Comp
L CONN_01X03 P2
U 1 1 58AFFE4A
P 5850 3400
F 0 "P2" H 5850 3600 50  0000 C CNN
F 1 "CONN_01X03" V 5950 3400 50  0000 C CNN
F 2 "Chip_Antennas:Antenova_Rufa_A5887" H 5850 3400 50  0000 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5650 3400
Wire Wire Line
	4550 3600 5650 3600
Connection ~ 4750 3600
Wire Wire Line
	5650 3600 5650 3500
Connection ~ 5450 3600
Wire Wire Line
	5250 3300 5650 3300
Connection ~ 5450 3300
Wire Wire Line
	4550 3300 4950 3300
Connection ~ 4750 3300
$EndSCHEMATC
