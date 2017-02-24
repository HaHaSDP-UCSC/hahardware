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
LIBS:Chip Antenna-cache
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
U 1 1 58ACD906
P 4400 2750
F 0 "P1" H 4400 2900 50  0000 C CNN
F 1 "CONN_01X02" V 4500 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 4400 2750 50  0000 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58ACE827
P 4600 2900
F 0 "#PWR03" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2900 50  0000 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4600 2900
$Comp
L CONN_01X02 P2
U 1 1 58AF0B4C
P 5400 2750
F 0 "P2" H 5400 2900 50  0000 C CNN
F 1 "CONN_01X02" V 5500 2750 50  0000 C CNN
F 2 "MyFootprints:ChipAntenna" H 5400 2750 50  0000 C CNN
F 3 "" H 5400 2750 50  0000 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 5200 2700
$EndSCHEMATC
