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
LIBS:coin_cells
LIBS:misc
LIBS:uCs
LIBS:button-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L GND #PWR022
U 1 1 590A169C
P 6250 2600
F 0 "#PWR022" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6250 2450 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2600
Text HLabel 4000 3050 0    30   UnSpc ~ 0
RF0
Text HLabel 4000 3350 0    30   UnSpc ~ 0
RF1
$Comp
L STBNR1_balun BAL1
U 1 1 59040956
P 4600 3200
F 0 "BAL1" H 4350 2900 60  0000 C CNN
F 1 "STBNR1_balun" H 4550 2800 60  0000 C CNN
F 2 "Miscellaneous:BNRG1_balun" H 4600 3200 60  0001 C CNN
F 3 "" H 4600 3200 60  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4100 3050
Wire Wire Line
	4000 3350 4100 3350
$Comp
L GND #PWR023
U 1 1 59041AB0
P 5700 3400
F 0 "#PWR023" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5700 3250 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3350 5700 3400
$Comp
L C C16
U 1 1 590E3E96
P 5200 3200
F 0 "C16" H 5150 2950 50  0000 L CNN
F 1 "TBD" H 5150 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 3050 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 590E3EE4
P 5700 3200
F 0 "C17" V 5450 3100 50  0000 L CNN
F 1 "TBD" V 5550 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 3050 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3350 5700 3350
Connection ~ 5200 3350
Connection ~ 5200 3050
Wire Wire Line
	6150 3050 6150 2000
Wire Wire Line
	6150 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2300
Wire Wire Line
	7200 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2350
Wire Wire Line
	6250 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2400
Wire Wire Line
	7200 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	6250 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2500
Wire Wire Line
	7200 2500 6250 2500
Connection ~ 5700 3050
$Comp
L L L2
U 1 1 592770C3
P 5450 3050
F 0 "L2" V 5400 3050 50  0000 C CNN
F 1 "L" V 5525 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	5600 3050 6150 3050
$EndSCHEMATC
