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
LIBS:rf_transceivers
LIBS:displays
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LCD16X4 DS1
U 1 1 58DB96DE
P 5850 3500
F 0 "DS1" H 5050 4000 50  0000 C CNN
F 1 "LCD16X4" H 6550 4000 50  0000 C CNN
F 2 "CFAH1604A" H 5850 3450 50  0001 C CIN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58DBA50D
P 5850 4050
F 0 "#PWR029" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5850 3900 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Text HLabel 4850 3150 0    30   Input ~ 0
DATA_0
Text HLabel 4850 3200 0    30   Input ~ 0
DATA_1
Text HLabel 4850 3250 0    30   Input ~ 0
DATA_2
Text HLabel 4850 3300 0    30   Input ~ 0
DATA_3
Text HLabel 4850 3350 0    30   Input ~ 0
DATA_4
Text HLabel 4850 3400 0    30   Input ~ 0
DATA_5
Text HLabel 4850 3450 0    30   Input ~ 0
DATA_6
Text HLabel 4850 3700 0    30   Input ~ 0
REG_SEL
Text HLabel 4850 3750 0    30   Input ~ 0
READ_WRITE
Text HLabel 4850 3800 0    30   Input ~ 0
ENABLE
Text HLabel 5850 2625 1    30   Input ~ 0
VCC
Text HLabel 5400 2950 1    30   Input ~ 0
DISP_LGHT
$Comp
L R_Small R4
U 1 1 58DC9BBD
P 6200 2850
F 0 "R4" H 6050 2900 50  0000 L CNN
F 1 "100" H 6025 2825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58DCAC87
P 6400 2725
F 0 "#PWR030" H 6400 2475 50  0001 C CNN
F 1 "GND" H 6400 2575 50  0000 C CNN
F 2 "" H 6400 2725 50  0001 C CNN
F 3 "" H 6400 2725 50  0001 C CNN
	1    6400 2725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 58DCAD0E
P 5700 2750
F 0 "C23" H 5475 2750 50  0000 L CNN
F 1 "C_Small" H 5710 2670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 58DCDD1C
P 5700 2850
F 0 "#PWR031" H 5700 2600 50  0001 C CNN
F 1 "GND" H 5700 2700 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6200 2750
Wire Wire Line
	6300 2950 6300 2650
Wire Wire Line
	6300 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2725
Wire Wire Line
	5850 2625 5850 2950
Wire Wire Line
	5700 2650 6200 2650
Connection ~ 5850 2650
Text Notes 7325 7500 0    60   ~ 0
Base - Display
Text Notes 8125 7650 0    60   ~ 0
March 28, 2017
Text Notes 10550 7650 0    60   ~ 0
0.1
Text HLabel 4850 3500 0    30   Input ~ 0
DATA_7
$EndSCHEMATC
