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
L R R14
U 1 1 590D5BED
P 2700 2650
F 0 "R14" H 2850 2600 50  0000 C CNN
F 1 "1k" V 2700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 590D5C38
P 2700 1950
F 0 "C18" H 2850 1900 50  0000 L CNN
F 1 "1uF" H 2850 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2738 1800 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2700 1800
Wire Wire Line
	2700 2100 2700 2500
$Comp
L LED D2
U 1 1 590D5EAD
P 7650 1700
F 0 "D2" V 7600 1950 50  0000 C CNN
F 1 "LED (Green-2)" V 7700 2150 50  0000 C CNN
F 2 "LEDs:LED_0402" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	0    -1   -1   0   
$EndComp
Text HLabel 7500 1450 0    30   Input ~ 0
LED
Text HLabel 1300 2450 0    30   Output ~ 0
BUTTON
$Comp
L CP C19
U 1 1 59108CA4
P 3950 2600
F 0 "C19" H 4100 2650 50  0000 L CNN
F 1 "1uF" H 4100 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 2450 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59108D3F
P 4450 2650
F 0 "BT1" H 4550 2750 50  0000 L CNN
F 1 "Battery_Cell" H 4550 2650 50  0000 L CNN
F 2 "Batteries:CoinCell_holder_1060x630" V 4450 2710 50  0001 C CNN
F 3 "" V 4450 2710 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 3950 2450
Wire Wire Line
	4450 2400 4450 2450
Wire Wire Line
	3950 2750 3950 2850
Connection ~ 3950 2800
$Comp
L +3.3V #PWR025
U 1 1 5901624D
P 2700 1550
F 0 "#PWR025" H 2700 1400 50  0001 C CNN
F 1 "+3.3V" H 2700 1690 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5901638D
P 2700 3200
F 0 "#PWR026" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2700 3050 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59016561
P 7650 2250
F 0 "#PWR027" H 7650 2000 50  0001 C CNN
F 1 "GND" H 7650 2100 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59016756
P 3950 2850
F 0 "#PWR028" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3950 2700 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 59016919
P 3950 2000
F 0 "#PWR029" H 3950 1850 50  0001 C CNN
F 1 "+3.3V" H 3950 2140 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 590E1CA1
P 3950 2200
F 0 "D3" V 3850 2400 50  0000 C CNN
F 1 "Power thru Battery" V 3950 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2400 4450 2400
Connection ~ 3950 2400
Wire Wire Line
	4450 2750 4450 2800
Wire Wire Line
	4450 2800 3950 2800
$Comp
L pb_v2 PB1
U 1 1 592303EC
P 2050 1950
F 0 "PB1" H 1800 1550 60  0000 C CNN
F 1 "pb_v2" H 2350 1550 60  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 2050 1950 60  0001 C CNN
F 3 "" H 2050 1950 60  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 2700 2450
Wire Wire Line
	1400 2250 1400 2500
Connection ~ 2700 2450
Wire Wire Line
	1400 2250 1450 2250
$Comp
L LED D1
U 1 1 5924EDD9
P 2700 3000
F 0 "D1" V 2700 3200 50  0000 C CNN
F 1 "LED (Green-1)" V 2800 3450 50  0000 C CNN
F 2 "LEDs:LED_0402" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 590D5F48
P 7650 2050
F 0 "R15" H 7800 2000 50  0000 C CNN
F 1 "1k" V 7650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7580 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7650 1450
Wire Wire Line
	7650 2250 7650 2200
Wire Wire Line
	7650 1850 7650 1900
Wire Wire Line
	7650 1450 7650 1550
Wire Wire Line
	3950 2050 3950 2000
Connection ~ 1400 2450
Wire Wire Line
	1450 1700 1400 1700
Wire Wire Line
	1400 1700 1400 1600
Wire Wire Line
	1400 1600 2700 1600
Text Notes 1050 4000 0    60   ~ 0
**BUTTON FUNCTIONALITY:\n     - When unpressed, button outputs LOW (0V) to uC\n     - When pressed, VSRC drives LED; ~1.8V measured\n             by uC [limited to ~1mA w/ 1.8V drop across LED]\n     - When released, charge drains through pulldown resistor
Text Notes 3600 1650 0    60   ~ 0
**BATTERY\n     + C = dQ/dV\n     - Schottky prevents reverse charging into battery
Text Notes 7000 2850 0    60   ~ 0
**LED INDICATOR\n     - Requires 1mA, sourced by uC
Text Notes 7750 2250 0    60   ~ 0
Not required, current limiter
Connection ~ 2700 1600
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2700 3150 2700 3200
$Comp
L R R17
U 1 1 5929FB74
P 1400 2650
F 0 "R17" H 1550 2600 50  0000 C CNN
F 1 "100k" V 1400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1330 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5929FDB6
P 1400 2850
F 0 "#PWR030" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1400 2700 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1400 2850
Wire Wire Line
	4350 2450 4350 2400
Connection ~ 4350 2400
$EndSCHEMATC
