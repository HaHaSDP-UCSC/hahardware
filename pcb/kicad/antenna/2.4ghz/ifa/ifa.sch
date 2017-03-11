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
LIBS:ifa-cache
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
U 1 1 58AA3B9E
P 5350 3350
F 0 "P1" H 5350 3500 50  0000 C CNN
F 1 "CONN_01X02" V 5450 3350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SMA_Jack_Edge_Mount" H 5350 3350 50  0000 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5350 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58AA3BCF
P 5550 3400
F 0 "#PWR01" H 5550 3150 50  0001 C CNN
F 1 "GND" H 5550 3250 50  0000 C CNN
F 2 "" H 5550 3400 50  0000 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3300 5550 3400
Text Label 5550 3300 0    60   ~ 0
SIG
$EndSCHEMATC
