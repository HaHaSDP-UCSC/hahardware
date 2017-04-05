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
U 1 1 58A4C75B
P 4000 3600
F 0 "P1" H 4000 3750 50  0000 C CNN
F 1 "SMA" V 4100 3600 50  0000 C CNN
F 2 "Misc:Molex_SMA_Jack_Edge_Mount" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	-1   0    0    -1  
$EndComp
Text Label 6350 3525 2    60   ~ 0
SIG
$Comp
L GND #PWR01
U 1 1 58A4CD98
P 4200 3800
F 0 "#PWR01" H 4200 3550 50  0001 C CNN
F 1 "GND" H 4200 3650 50  0000 C CNN
F 2 "" H 4200 3800 50  0000 C CNN
F 3 "" H 4200 3800 50  0000 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 58E57C0B
P 6350 3325
F 0 "AE1" H 6275 3500 50  0000 R CNN
F 1 "Antenna_Shield" H 6275 3425 50  0000 R CNN
F 2 "Antennas:Patch_Antenna_2.4GHz" H 6350 3425 50  0001 C CNN
F 3 "" H 6350 3425 50  0001 C CNN
	1    6350 3325
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58E58397
P 4475 3550
F 0 "C1" H 4485 3620 50  0000 L CNN
F 1 "C_Small" H 4485 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4475 3550 50  0001 C CNN
F 3 "" H 4475 3550 50  0000 C CNN
	1    4475 3550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 58E583D2
P 4700 3675
F 0 "C2" H 4710 3745 50  0000 L CNN
F 1 "C_Small" H 4710 3595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4700 3675 50  0001 C CNN
F 3 "" H 4700 3675 50  0000 C CNN
	1    4700 3675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58E58447
P 4925 3550
F 0 "C3" H 4935 3620 50  0000 L CNN
F 1 "C_Small" H 4935 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4925 3550 50  0001 C CNN
F 3 "" H 4925 3550 50  0000 C CNN
	1    4925 3550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 58E585FB
P 5150 3675
F 0 "C4" H 5160 3745 50  0000 L CNN
F 1 "C_Small" H 5160 3595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 3675 50  0001 C CNN
F 3 "" H 5150 3675 50  0000 C CNN
	1    5150 3675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58E5875E
P 5475 3675
F 0 "C5" H 5485 3745 50  0000 L CNN
F 1 "C_Small" H 5485 3595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5475 3675 50  0001 C CNN
F 3 "" H 5475 3675 50  0000 C CNN
	1    5475 3675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58E58764
P 5700 3550
F 0 "C6" H 5710 3620 50  0000 L CNN
F 1 "C_Small" H 5710 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0000 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 58E5876A
P 5925 3675
F 0 "C7" H 5935 3745 50  0000 L CNN
F 1 "C_Small" H 5935 3595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5925 3675 50  0001 C CNN
F 3 "" H 5925 3675 50  0000 C CNN
	1    5925 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4375 3550
Wire Wire Line
	4575 3550 4825 3550
Wire Wire Line
	4700 3575 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	5025 3550 5600 3550
Wire Wire Line
	5150 3575 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5475 3575 5475 3550
Connection ~ 5475 3550
Wire Wire Line
	5800 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3525
Wire Wire Line
	5925 3575 5925 3550
Connection ~ 5925 3550
Wire Wire Line
	4200 3800 4200 3650
Wire Wire Line
	4200 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3525
Wire Wire Line
	5925 3800 5925 3775
Connection ~ 5925 3800
Wire Wire Line
	5475 3775 5475 3800
Connection ~ 5475 3800
Wire Wire Line
	5150 3800 5150 3775
Connection ~ 5150 3800
Wire Wire Line
	4700 3775 4700 3800
Connection ~ 4700 3800
$EndSCHEMATC
