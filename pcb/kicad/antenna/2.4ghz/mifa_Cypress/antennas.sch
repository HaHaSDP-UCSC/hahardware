EESchema Schematic File Version 2
LIBS:antennas-rescue
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
LIBS:misc
LIBS:rfcom
LIBS:antennas-cache
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
L GND #PWR01
U 1 1 58AB82E8
P 1550 2250
F 0 "#PWR01" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1650 2250 50  0000 C CNN
F 2 "" H 1550 2250 50  0000 C CNN
F 3 "" H 1550 2250 50  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2200
Wire Wire Line
	1550 2200 1400 2200
Wire Wire Line
	1850 2000 1850 2600
Connection ~ 1850 2000
Wire Wire Line
	1650 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2100
Wire Wire Line
	2650 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2200
Wire Wire Line
	1950 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2300
Wire Wire Line
	2650 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2400
Wire Wire Line
	1950 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2500
Wire Wire Line
	2650 2500 1950 2500
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	1950 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2850
$Comp
L GND #PWR02
U 1 1 58AB844D
P 1850 2600
F 0 "#PWR02" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0000 C CNN
F 3 "" H 1850 2600 50  0000 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L SMA_JPXSTEM1 SMA1
U 1 1 58AB8622
P 1250 2000
F 0 "SMA1" H 1850 2100 60  0000 C CNN
F 1 "SMA_JPXSTEM1" H 1350 2250 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 1250 2000 60  0001 C CNN
F 3 "" H 1250 2000 60  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
