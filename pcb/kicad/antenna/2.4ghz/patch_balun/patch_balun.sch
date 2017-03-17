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
LIBS:patch_balun-cache
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
L CONN_02X02-RESCUE-patch_balun P2
U 1 1 58CB1C3C
P 5350 3350
F 0 "P2" H 5350 3500 50  0000 C CNN
F 1 "Balun" H 5350 3200 50  0000 C CNN
F 2 "Misc:TDK_Balun_HHM1902B1" H 5350 3050 50  0000 C CNN
F 3 "" H 5350 2150 50  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58CB1CBC
P 4400 3350
F 0 "P1" H 4400 3500 50  0000 C CNN
F 1 "SMA" V 4500 3350 50  0000 C CNN
F 2 "Misc:Molex_SMA_Jack_Edge_Mount" H 4400 3600 50  0000 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4400 3350
	-1   0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 58CB1D57
P 6000 3100
F 0 "AE1" H 5925 3275 50  0000 R CNN
F 1 "Antenna_Shield" H 5925 3200 50  0000 R CNN
F 2 "Antennas:Patch_Antenna_2.4GHz" H 6000 3350 50  0000 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 5100 3300
Wire Wire Line
	5100 3400 4600 3400
$Comp
L GND #PWR01
U 1 1 58CB1F35
P 5050 3400
F 0 "#PWR01" H 5050 3150 50  0001 C CNN
F 1 "GND" H 5050 3250 50  0000 C CNN
F 2 "" H 5050 3400 50  0000 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 6000 3300
Wire Wire Line
	5600 3400 6100 3400
Text Label 4600 3300 0    60   ~ 0
SIG_UNBAL
Text Label 5600 3300 0    60   ~ 0
SIG_BAL
Wire Wire Line
	6100 3400 6100 3300
$Comp
L GND #PWR02
U 1 1 58CB3C11
P 5650 3400
F 0 "#PWR02" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5650 3250 50  0000 C CNN
F 2 "" H 5650 3400 50  0000 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Text Label 4900 3400 0    60   ~ 0
GND
Text Label 5600 3400 0    60   ~ 0
GND
$EndSCHEMATC
