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
Text Notes 7350 7500 0    60   ~ 0
Base
$Comp
L GND #PWR01
U 1 1 58BA111C
P 4850 4350
F 0 "#PWR01" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4850 4225 50  0000 C CNN
F 2 "" H 4850 4350 50  0000 C CNN
F 3 "" H 4850 4350 50  0000 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58BA84F8
P 3350 3850
F 0 "C6" H 3250 3775 50  0000 L CNN
F 1 "DNI" H 3225 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0000 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58BA84FE
P 3900 3850
F 0 "C7" H 3900 3775 50  0000 L CNN
F 1 "DNI" H 3900 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BA8504
P 3625 3950
F 0 "#PWR02" H 3625 3700 50  0001 C CNN
F 1 "GND" H 3625 3825 50  0000 C CNN
F 2 "" H 3625 3950 50  0000 C CNN
F 3 "" H 3625 3950 50  0000 C CNN
	1    3625 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58BA899A
P 3850 2800
F 0 "C5" V 3725 2750 50  0000 L CNN
F 1 "3.9pF" V 3975 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0000 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 58BA8CC3
P 3550 2925
F 0 "C4" H 3575 3000 50  0000 L CNN
F 1 "DNI" H 3575 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3550 2925 50  0001 C CNN
F 3 "" H 3550 2925 50  0000 C CNN
	1    3550 2925
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 58BA9342
P 3250 2800
F 0 "L2" V 3325 2750 50  0000 L CNN
F 1 "3nH" V 3200 2725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0000 C CNN
	1    3250 2800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 58BAA9F2
P 2950 2925
F 0 "C3" H 2825 3000 50  0000 L CNN
F 1 "1.1pF" H 2725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 2925 50  0001 C CNN
F 3 "" H 2950 2925 50  0000 C CNN
	1    2950 2925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58BAAAB0
P 2050 2925
F 0 "C2" H 2075 3000 50  0000 L CNN
F 1 "DNI" H 2075 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2050 2925 50  0001 C CNN
F 3 "" H 2050 2925 50  0000 C CNN
	1    2050 2925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58BAAB1F
P 1450 2925
F 0 "C1" H 1325 3000 50  0000 L CNN
F 1 "DNI" H 1300 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1450 2925 50  0001 C CNN
F 3 "" H 1450 2925 50  0000 C CNN
	1    1450 2925
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58BAB810
P 1750 2800
F 0 "L1" V 1825 2750 50  0000 L CNN
F 1 "0" V 1700 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0000 C CNN
	1    1750 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58BAEAE3
P 1450 3100
F 0 "#PWR03" H 1450 2850 50  0001 C CNN
F 1 "GND" H 1450 2975 50  0000 C CNN
F 2 "" H 1450 3100 50  0000 C CNN
F 3 "" H 1450 3100 50  0000 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BAEBFC
P 2050 3100
F 0 "#PWR04" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2050 2975 50  0000 C CNN
F 2 "" H 2050 3100 50  0000 C CNN
F 3 "" H 2050 3100 50  0000 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58BAEC7B
P 2950 3100
F 0 "#PWR05" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2975 50  0000 C CNN
F 2 "" H 2950 3100 50  0000 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58BAECB3
P 3550 3100
F 0 "#PWR06" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3550 2975 50  0000 C CNN
F 2 "" H 3550 3100 50  0000 C CNN
F 3 "" H 3550 3100 50  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6725 4525
NoConn ~ 6225 4625
NoConn ~ 6225 4725
NoConn ~ 6225 5025
NoConn ~ 6225 5325
$Comp
L GND #PWR07
U 1 1 58BBBCA3
P 6725 5425
F 0 "#PWR07" H 6725 5175 50  0001 C CNN
F 1 "GND" H 6725 5300 50  0000 C CNN
F 2 "" H 6725 5425 50  0000 C CNN
F 3 "" H 6725 5425 50  0000 C CNN
	1    6725 5425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58BB38DF
P 4950 2025
F 0 "#PWR08" H 4950 1775 50  0001 C CNN
F 1 "GND" H 4950 1900 50  0000 C CNN
F 2 "" H 4950 2025 50  0000 C CNN
F 3 "" H 4950 2025 50  0000 C CNN
	1    4950 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58BB3BF8
P 5125 2025
F 0 "#PWR09" H 5125 1775 50  0001 C CNN
F 1 "GND" H 5125 1900 50  0000 C CNN
F 2 "" H 5125 2025 50  0000 C CNN
F 3 "" H 5125 2025 50  0000 C CNN
	1    5125 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58BB3E12
P 5350 2025
F 0 "#PWR010" H 5350 1775 50  0001 C CNN
F 1 "GND" H 5350 1900 50  0000 C CNN
F 2 "" H 5350 2025 50  0000 C CNN
F 3 "" H 5350 2025 50  0000 C CNN
	1    5350 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58BB3E50
P 4750 2025
F 0 "#PWR011" H 4750 1775 50  0001 C CNN
F 1 "GND" H 4750 1900 50  0000 C CNN
F 2 "" H 4750 2025 50  0000 C CNN
F 3 "" H 4750 2025 50  0000 C CNN
	1    4750 2025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58BB3F6D
P 4750 1925
F 0 "C15" V 4700 1950 50  0000 L CNN
F 1 "0.1uF" V 4800 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 1925 50  0001 C CNN
F 3 "" H 4750 1925 50  0000 C CNN
	1    4750 1925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 58BB4926
P 4950 1925
F 0 "C16" V 4900 1950 50  0000 L CNN
F 1 "2.2uF 6.3V" V 5000 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4950 1925 50  0001 C CNN
F 3 "" H 4950 1925 50  0000 C CNN
	1    4950 1925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 58BB497F
P 5125 1925
F 0 "C17" V 5075 1950 50  0000 L CNN
F 1 "0.01uF" V 5175 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5125 1925 50  0001 C CNN
F 3 "" H 5125 1925 50  0000 C CNN
	1    5125 1925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58BB49D3
P 5350 1925
F 0 "C18" V 5300 1950 50  0000 L CNN
F 1 "1.0uF" V 5400 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5350 1925 50  0001 C CNN
F 3 "" H 5350 1925 50  0000 C CNN
	1    5350 1925
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 58BB7BAA
P 4450 2000
F 0 "L3" V 4575 1950 50  0000 L CNN
F 1 "9.1nH" V 4500 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0000 C CNN
	1    4450 2000
	-1   0    0    1   
$EndComp
$Comp
L L_Small L4
U 1 1 58BB7C1F
P 4450 1725
F 0 "L4" V 4575 1675 50  0000 L CNN
F 1 "4.7uH" V 4500 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 1725 50  0001 C CNN
F 3 "" H 4450 1725 50  0000 C CNN
	1    4450 1725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 58BB7D62
P 4550 2025
F 0 "#PWR012" H 4550 1775 50  0001 C CNN
F 1 "GND" H 4550 1900 50  0000 C CNN
F 2 "" H 4550 2025 50  0000 C CNN
F 3 "" H 4550 2025 50  0000 C CNN
	1    4550 2025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 58BB7D68
P 4550 1925
F 0 "C14" V 4500 1950 50  0000 L CNN
F 1 "4.7uF 6.3V" V 4600 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 1925 50  0001 C CNN
F 3 "" H 4550 1925 50  0000 C CNN
	1    4550 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58BC1891
P 3650 2050
F 0 "#PWR013" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3650 1925 50  0000 C CNN
F 2 "" H 3650 2050 50  0000 C CNN
F 3 "" H 3650 2050 50  0000 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 58BC1897
P 3650 1950
F 0 "C13" H 3725 2000 50  0000 L CNN
F 1 "0.1uF" H 3725 1925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small FB1
U 1 1 58BC1A6A
P 3550 1675
F 0 "FB1" H 3625 1725 50  0000 L CNN
F 1 "BLM03AG121SN1" H 3625 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3480 1675 50  0001 C CNN
F 3 "" H 3550 1675 50  0000 C CNN
	1    3550 1675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58BC847A
P 3250 1475
F 0 "R1" V 3175 1425 50  0000 L CNN
F 1 "0" V 3325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 1475 50  0001 C CNN
F 3 "" H 3250 1475 50  0000 C CNN
	1    3250 1475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58BCD298
P 3300 2350
F 0 "#PWR014" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3300 2225 50  0000 C CNN
F 2 "" H 3300 2350 50  0000 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58BCD29E
P 3300 2250
F 0 "C12" V 3250 2275 50  0000 L CNN
F 1 "0.1uF" V 3350 2275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58BCD310
P 3125 2350
F 0 "#PWR015" H 3125 2100 50  0001 C CNN
F 1 "GND" H 3125 2225 50  0000 C CNN
F 2 "" H 3125 2350 50  0000 C CNN
F 3 "" H 3125 2350 50  0000 C CNN
	1    3125 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58BCD316
P 3125 2250
F 0 "C11" V 3075 2275 50  0000 L CNN
F 1 "0.1uF" V 3175 2275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3125 2250 50  0001 C CNN
F 3 "" H 3125 2250 50  0000 C CNN
	1    3125 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58BCD378
P 2950 2350
F 0 "#PWR016" H 2950 2100 50  0001 C CNN
F 1 "GND" H 2950 2225 50  0000 C CNN
F 2 "" H 2950 2350 50  0000 C CNN
F 3 "" H 2950 2350 50  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58BCD37E
P 2950 2250
F 0 "C10" V 2900 2275 50  0000 L CNN
F 1 "1.0uF" V 3000 2275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Text Label 1000 7325 0    60   ~ 0
+3.3V
Text Label 925  2800 0    60   ~ 0
SIG_2.4G
$Comp
L R_Small R2
U 1 1 58BDCD68
P 5225 4525
F 0 "R2" V 5300 4475 50  0000 L CNN
F 1 "10k" V 5150 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5225 4525 50  0001 C CNN
F 3 "" H 5225 4525 50  0000 C CNN
	1    5225 4525
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C19
U 1 1 58BE0856
P 5400 4625
F 0 "C19" H 5475 4675 50  0000 L CNN
F 1 "1.0uF" H 5475 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5400 4625 50  0001 C CNN
F 3 "" H 5400 4625 50  0000 C CNN
	1    5400 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58BE1A8E
P 5400 4725
F 0 "#PWR017" H 5400 4475 50  0001 C CNN
F 1 "GND" H 5400 4600 50  0000 C CNN
F 2 "" H 5400 4725 50  0000 C CNN
F 3 "" H 5400 4725 50  0000 C CNN
	1    5400 4725
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58BE2BB1
P 5925 4675
F 0 "R3" H 5975 4725 50  0000 L CNN
F 1 "100k" H 5975 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5925 4675 50  0001 C CNN
F 3 "" H 5925 4675 50  0000 C CNN
	1    5925 4675
	1    0    0    -1  
$EndComp
Text Notes 900  1650 0    60   ~ 0
Place C10 as close as possible to pin 4.\nPlace C11 as close as possible to pin 48.\nPlace C12 as close as possible to pin 1.\nPlace C13 as close as possible to pin 2.
Text Label 5750 3075 0    30   ~ 0
UART_RTS
Text Label 5750 3025 0    30   ~ 0
UART_CTS
$Comp
L CONN_01X02 P1
U 1 1 58C3866F
P 800 7375
F 0 "P1" H 800 7525 50  0000 C CNN
F 1 "CONN_01X02" V 900 7375 50  0000 C CNN
F 2 "Misc:Socket_Strip_Straight_1x02_Pitch2.54mm_Drill0.762mm" H 800 7375 50  0001 C CNN
F 3 "" H 800 7375 50  0000 C CNN
	1    800  7375
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58C38B83
P 1000 7425
F 0 "#PWR018" H 1000 7175 50  0001 C CNN
F 1 "GND" H 1000 7300 50  0000 C CNN
F 2 "" H 1000 7425 50  0000 C CNN
F 3 "" H 1000 7425 50  0000 C CNN
	1    1000 7425
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24_Small Y2
U 1 1 58BE100B
P 3650 4375
F 0 "Y2" V 3475 4475 50  0000 L CNN
F 1 "26MHz" V 3550 4400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2520-4pin_2.5x2.0mm" H 3650 4375 50  0001 C CNN
F 3 "" H 3650 4375 50  0000 C CNN
	1    3650 4375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58BE3DF0
P 3850 4375
F 0 "#PWR019" H 3850 4125 50  0001 C CNN
F 1 "GND" H 3850 4250 50  0000 C CNN
F 2 "" H 3850 4375 50  0000 C CNN
F 3 "" H 3850 4375 50  0000 C CNN
	1    3850 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58BE3F81
P 3450 4375
F 0 "#PWR020" H 3450 4125 50  0001 C CNN
F 1 "GND" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4375 50  0000 C CNN
F 3 "" H 3450 4375 50  0000 C CNN
	1    3450 4375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58BE4649
P 3450 4650
F 0 "C9" V 3425 4425 50  0000 L CNN
F 1 "C_Small" V 3500 4225 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58BE7820
P 3450 4150
F 0 "C8" V 3400 3925 50  0000 L CNN
F 1 "C_Small" V 3475 3725 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0000 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58BEA1FE
P 3625 3750
F 0 "Y1" H 3625 3850 50  0000 C CNN
F 1 "32.768kHz" H 3625 3650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 3625 3750 50  0001 C CNN
F 3 "" H 3625 3750 50  0000 C CNN
	1    3625 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 S1
U 1 1 58BE1BD4
P 2400 2850
F 0 "S1" H 2400 3000 50  0000 C CNN
F 1 "SMA" V 2500 2850 50  0000 C CNN
F 2 "Misc:Linx_SMA_Jack_Vert_Mount" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0000 C CNN
	1    2400 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58BE519F
P 2600 2900
F 0 "#PWR021" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2600 2775 50  0000 C CNN
F 2 "" H 2600 2900 50  0000 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4350
NoConn ~ 4350 4350
NoConn ~ 4525 4350
NoConn ~ 4575 4350
Text Label 5750 2975 0    30   ~ 0
UART_TX
Text Label 5750 2925 0    30   ~ 0
UART_RX
Text Label 5750 2600 0    30   ~ 0
DISP_B4
Text Label 5750 2650 0    30   ~ 0
DISP_B5
Text Label 5750 2700 0    30   ~ 0
DISP_B6
Text Label 5750 2750 0    30   ~ 0
DISP_B7
Text Label 5750 2550 0    30   ~ 0
DISP_E
Text Label 5750 2500 0    30   ~ 0
DISP_RS
$Comp
L Antenna_Shield AE1
U 1 1 58E312C3
P 900 2300
F 0 "AE1" H 825 2475 50  0000 R CNN
F 1 "Antenna_Shield" H 825 2400 50  0000 R CNN
F 2 "Antennas:Patch_Antenna_2.4GHz" H 900 2400 50  0001 C CNN
F 3 "" H 900 2400 50  0001 C CNN
	1    900  2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58E322FD
P 800 2500
F 0 "#PWR022" H 800 2250 50  0001 C CNN
F 1 "GND" H 800 2375 50  0000 C CNN
F 2 "" H 800 2500 50  0000 C CNN
F 3 "" H 800 2500 50  0000 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
Text Label 6225 5425 2    30   ~ 0
+5V_DEBUG
Text Label 5750 2800 0    30   ~ 0
DISP_BRIGHT
Text Label 7950 2400 2    30   ~ 0
DISP_RS
Text Label 7950 2500 2    30   ~ 0
DISP_E
Text Label 7950 2150 2    30   ~ 0
DISP_B6
Text Label 7950 2200 2    30   ~ 0
DISP_B7
Text Label 7950 2100 2    30   ~ 0
DISP_B5
Text Label 7950 2050 2    30   ~ 0
DISP_B4
$Comp
L CONN_01X05 H2
U 1 1 58E7535F
P 6475 4000
F 0 "H2" H 6475 4300 50  0000 C CNN
F 1 "USB Micro B" V 6575 4000 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_10118194-000XLF" H 6475 4000 50  0001 C CNN
F 3 "" H 6475 4000 50  0000 C CNN
	1    6475 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6275 4100
Text Label 6275 3900 2    30   ~ 0
Data-
Text Label 6275 4000 2    30   ~ 0
Data+
Text Label 6275 3800 2    30   ~ 0
+5V_USB
$Comp
L GND #PWR023
U 1 1 58E83B3B
P 6275 4200
F 0 "#PWR023" H 6275 3950 50  0001 C CNN
F 1 "GND" H 6275 4075 50  0000 C CNN
F 2 "" H 6275 4200 50  0000 C CNN
F 3 "" H 6275 4200 50  0000 C CNN
	1    6275 4200
	1    0    0    -1  
$EndComp
Text Label 9650 975  1    30   ~ 0
DISP_BRIGHT
$Comp
L CONN_02X01 B1
U 1 1 58E891CA
P 4300 6100
F 0 "B1" H 4300 6200 50  0000 C CNN
F 1 "Button" H 4300 6000 50  0000 C CNN
F 2 "Misc:E-Switch_KS01Q01" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0000 C CNN
	1    4300 6100
	0    1    1    0   
$EndComp
Text Label 5750 3200 0    30   ~ 0
AUDIO_SIG
$Comp
L SAMB11G18A-edit U1
U 1 1 58C5ED8B
P 4850 3250
F 0 "U1" H 4850 3250 50  0000 C CNN
F 1 "SAMB11G18A-edit" H 5425 2200 50  0000 C CNN
F 2 "Housings:QFN-48-1EP_6x6mm_Pitch0.4mm" H 5800 2125 50  0001 C CIN
F 3 "" H 4850 3250 50  0000 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4625 4350
$Comp
L CONN_02X01 B3
U 1 1 58ED6A9B
P 4850 6100
F 0 "B3" H 4850 6200 50  0000 C CNN
F 1 "Button" H 4850 6000 50  0000 C CNN
F 2 "Misc:E-Switch_KS01Q01" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0000 C CNN
	1    4850 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X01 B2
U 1 1 58ED6BB6
P 4575 6100
F 0 "B2" H 4575 6200 50  0000 C CNN
F 1 "Button" H 4575 6000 50  0000 C CNN
F 2 "Misc:E-Switch_KS01Q01" H 4575 4900 50  0001 C CNN
F 3 "" H 4575 4900 50  0000 C CNN
	1    4575 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X01 B4
U 1 1 58ED7110
P 5125 6100
F 0 "B4" H 5125 6200 50  0000 C CNN
F 1 "Button" H 5125 6000 50  0000 C CNN
F 2 "Misc:E-Switch_KS01Q01" H 5125 4900 50  0001 C CNN
F 3 "" H 5125 4900 50  0000 C CNN
	1    5125 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X01 B5
U 1 1 58ED7A7A
P 5400 6100
F 0 "B5" H 5400 6200 50  0000 C CNN
F 1 "Button" H 5400 6000 50  0000 C CNN
F 2 "Misc:E-Switch_KS01Q01" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0000 C CNN
	1    5400 6100
	0    1    1    0   
$EndComp
Text Label 4300 5850 1    30   ~ 0
BTN_HELP
Text Label 5400 5850 1    30   ~ 0
BTN_RIGHT
Text Label 4575 5850 1    30   ~ 0
BTN_UP
Text Label 4850 5850 1    30   ~ 0
BTN_DOWN
Text Label 5125 5850 1    30   ~ 0
BTN_LEFT
Text Label 5750 3325 0    30   ~ 0
BTN_RIGHT
Text Label 5750 3375 0    30   ~ 0
BTN_UP
Text Label 5750 3425 0    30   ~ 0
BTN_DOWN
Text Label 5750 3475 0    30   ~ 0
BTN_LEFT
$Comp
L CONN_01X02 P3
U 1 1 58E94ECD
P 7175 3250
F 0 "P3" H 7175 3400 50  0000 C CNN
F 1 "CONN_01X02" V 7275 3250 50  0000 C CNN
F 2 "Misc:Socket_Strip_Straight_1x02_Pitch2.54mm_Drill0.762mm" H 7175 3250 50  0001 C CNN
F 3 "" H 7175 3250 50  0000 C CNN
	1    7175 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58E97BCF
P 6975 3300
F 0 "#PWR024" H 6975 3050 50  0001 C CNN
F 1 "GND" H 6975 3150 50  0000 C CNN
F 2 "" H 6975 3300 50  0000 C CNN
F 3 "" H 6975 3300 50  0000 C CNN
	1    6975 3300
	1    0    0    -1  
$EndComp
Text Label 6975 3200 2    30   ~ 0
AUDIO_SIG
$Comp
L GND #PWR025
U 1 1 58EA125A
P 4850 6350
F 0 "#PWR025" H 4850 6100 50  0001 C CNN
F 1 "GND" H 4850 6200 50  0000 C CNN
F 2 "" H 4850 6350 50  0000 C CNN
F 3 "" H 4850 6350 50  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58EB82D6
P 1575 7375
F 0 "P2" H 1575 7525 50  0000 C CNN
F 1 "CONN_01X02" V 1675 7375 50  0000 C CNN
F 2 "Misc:Socket_Strip_Straight_1x02_Pitch2.54mm_Drill0.762mm" H 1575 7375 50  0001 C CNN
F 3 "" H 1575 7375 50  0000 C CNN
	1    1575 7375
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58EB898D
P 1775 7425
F 0 "#PWR026" H 1775 7175 50  0001 C CNN
F 1 "GND" H 1775 7300 50  0000 C CNN
F 2 "" H 1775 7425 50  0000 C CNN
F 3 "" H 1775 7425 50  0000 C CNN
	1    1775 7425
	1    0    0    -1  
$EndComp
Text Label 1775 7325 0    60   ~ 0
+5V
Text Notes 5750 2075 0    60   ~ 0
LP_GPIO_3, 4, 22, 23 configured\nwith internal pull-up resistors.\nAll other GPIOs configured\nwith internal pull-down resistors.
$Comp
L CONN_02X10 H1
U 1 1 58BBB586
P 6475 4975
F 0 "H1" H 6475 5525 50  0000 C CNN
F 1 "J-Link SWD" V 6475 4975 50  0000 C CNN
F 2 "Misc:Socket_Strip_Straight_2x10_Pitch2.54mm_Drill0.762mm" H 6475 3775 50  0001 C CNN
F 3 "" H 6475 3775 50  0000 C CNN
	1    6475 4975
	1    0    0    -1  
$EndComp
Text Label 6000 4825 0    30   ~ 0
SWDIO
Text Label 5975 4925 0    30   ~ 0
SWDCLK
Text Label 5950 5125 0    30   ~ 0
SWO
Text Label 5925 5225 0    30   ~ 0
RESET
$Comp
L XBee-PRO_900HP U2
U 1 1 590BE7D5
P 8950 4675
F 0 "U2" H 8950 4675 50  0000 C CNN
F 1 "XBee-PRO_900HP" H 9400 4125 50  0000 C CNN
F 2 "RF_Modules:Digi_XBee-PRO_TH" H 9400 4050 50  0001 C CIN
F 3 "" H 8950 4675 50  0000 C CNN
	1    8950 4675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 590C12A9
P 9050 3850
F 0 "C21" V 9000 3875 50  0000 L CNN
F 1 "47pF" V 9100 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 590C1C68
P 9225 3850
F 0 "C22" V 9175 3875 50  0000 L CNN
F 1 "1.0uF" V 9275 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9225 3850 50  0001 C CNN
F 3 "" H 9225 3850 50  0000 C CNN
	1    9225 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 590C1D8D
P 9400 3850
F 0 "C23" V 9350 3875 50  0000 L CNN
F 1 "10uF" V 9450 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Text Notes 9550 3875 0    60   ~ 0
Place C20, C21, and C22\nas close as possible\nto pin 1, in that order.
Text Notes 8750 5525 2    60   ~ 0
915MHz antenna connects\nthrough on-module SMA.
$Comp
L GND #PWR027
U 1 1 590CB859
P 9050 3950
F 0 "#PWR027" H 9050 3700 50  0001 C CNN
F 1 "GND" H 9050 3825 50  0000 C CNN
F 2 "" H 9050 3950 50  0000 C CNN
F 3 "" H 9050 3950 50  0000 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 590D783A
P 9225 3950
F 0 "#PWR028" H 9225 3700 50  0001 C CNN
F 1 "GND" H 9225 3825 50  0000 C CNN
F 2 "" H 9225 3950 50  0000 C CNN
F 3 "" H 9225 3950 50  0000 C CNN
	1    9225 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 590D7923
P 9400 3950
F 0 "#PWR029" H 9400 3700 50  0001 C CNN
F 1 "GND" H 9400 3825 50  0000 C CNN
F 2 "" H 9400 3950 50  0000 C CNN
F 3 "" H 9400 3950 50  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 590D7A0C
P 8950 5275
F 0 "#PWR030" H 8950 5025 50  0001 C CNN
F 1 "GND" H 8950 5150 50  0000 C CNN
F 2 "" H 8950 5275 50  0000 C CNN
F 3 "" H 8950 5275 50  0000 C CNN
	1    8950 5275
	1    0    0    -1  
$EndComp
Text Notes 8150 7650 0    60   ~ 0
May 5, 2017
Text Notes 10600 7650 0    60   ~ 0
1.0
Text Label 9650 4975 0    30   ~ 0
UART_RX
Text Label 9650 4925 0    30   ~ 0
UART_TX
Text Label 8250 4975 2    30   ~ 0
UART_RTS
Text Label 8250 4925 2    30   ~ 0
UART_CTS
$Comp
L LCD16X4 DS1
U 1 1 59107C23
P 8950 2200
F 0 "DS1" H 8150 2700 50  0000 C CNN
F 1 "LCD16X4" H 9650 2700 50  0000 C CNN
F 2 "Displays:CFAH1604A" H 8950 2150 50  0001 C CIN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q1
U 1 1 591088FB
P 9600 1375
F 0 "Q1" V 9500 1075 50  0000 L CNN
F 1 "IRLML2502" V 9575 775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 1300 50  0001 L CIN
F 3 "" H 9600 1375 50  0000 L CNN
	1    9600 1375
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5910B247
P 8750 1525
F 0 "#PWR031" H 8750 1275 50  0001 C CNN
F 1 "GND" H 8750 1400 50  0000 C CNN
F 2 "" H 8750 1525 50  0000 C CNN
F 3 "" H 8750 1525 50  0000 C CNN
	1    8750 1525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5910B24D
P 8750 1425
F 0 "C20" V 8700 1450 50  0000 L CNN
F 1 "1.0uF" V 8800 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8750 1425 50  0001 C CNN
F 3 "" H 8750 1425 50  0000 C CNN
	1    8750 1425
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5910C1C9
P 8500 1175
F 0 "RV1" V 8325 1175 50  0000 C CNN
F 1 "10k" V 8400 1175 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 8500 1175 50  0001 C CNN
F 3 "" H 8500 1175 50  0000 C CNN
	1    8500 1175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5910CE1C
P 9800 1475
F 0 "#PWR032" H 9800 1225 50  0001 C CNN
F 1 "GND" H 9800 1350 50  0000 C CNN
F 2 "" H 9800 1475 50  0000 C CNN
F 3 "" H 9800 1475 50  0000 C CNN
	1    9800 1475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5910E1C7
P 9300 1425
F 0 "R4" H 9150 1475 50  0000 L CNN
F 1 "100" H 9100 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9300 1425 50  0001 C CNN
F 3 "" H 9300 1425 50  0000 C CNN
	1    9300 1425
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5910F123
P 9650 1075
F 0 "R5" H 9700 1125 50  0000 L CNN
F 1 "1k" H 9700 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9650 1075 50  0001 C CNN
F 3 "" H 9650 1075 50  0000 C CNN
	1    9650 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59114E02
P 8350 1525
F 0 "#PWR033" H 8350 1275 50  0001 C CNN
F 1 "GND" H 8350 1400 50  0000 C CNN
F 2 "" H 8350 1525 50  0000 C CNN
F 3 "" H 8350 1525 50  0000 C CNN
	1    8350 1525
	1    0    0    -1  
$EndComp
Text Label 8950 3400 1    60   ~ 0
+3.3V
Text Label 8950 975  1    60   ~ 0
+5V
Text Notes 8050 1250 2    60   ~ 0
Text contrast controlled\nwith potentiometer.
Text Notes 9850 875  0    60   ~ 0
LCD brightness controlled\nthrough PWM.
$Comp
L GND #PWR034
U 1 1 59124F1F
P 7725 2450
F 0 "#PWR034" H 7725 2200 50  0001 C CNN
F 1 "GND" H 7725 2325 50  0000 C CNN
F 2 "" H 7725 2450 50  0000 C CNN
F 3 "" H 7725 2450 50  0000 C CNN
	1    7725 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59125B86
P 8950 2750
F 0 "#PWR035" H 8950 2500 50  0001 C CNN
F 1 "GND" H 8950 2625 50  0000 C CNN
F 2 "" H 8950 2750 50  0000 C CNN
F 3 "" H 8950 2750 50  0000 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
Text Label 6225 4525 2    60   ~ 0
+3.3V
Text Label 4850 1275 1    60   ~ 0
+3.3V
Wire Wire Line
	1850 2800 2050 2800
Wire Wire Line
	2600 2800 3150 2800
Wire Wire Line
	6725 4625 6725 5425
Wire Wire Line
	5250 1475 5250 2150
Wire Wire Line
	5350 1475 5350 1825
Wire Wire Line
	5125 1475 5125 1825
Wire Wire Line
	4950 1475 4950 1825
Wire Wire Line
	4650 1475 4650 2150
Wire Wire Line
	4750 1475 4750 1825
Wire Wire Line
	4550 1475 4550 1825
Wire Wire Line
	4450 2150 4450 2100
Wire Wire Line
	4450 1825 4450 1900
Wire Wire Line
	4275 2150 4400 2150
Wire Wire Line
	4275 1475 4275 2150
Wire Wire Line
	4450 1475 4450 1625
Connection ~ 4450 1475
Wire Wire Line
	4650 1475 5125 1475
Connection ~ 4850 1475
Connection ~ 4750 1475
Connection ~ 4950 1475
Wire Wire Line
	2950 3025 2950 3100
Wire Wire Line
	3550 3025 3550 3100
Wire Wire Line
	2050 3100 2050 3025
Wire Wire Line
	1450 3100 1450 3025
Connection ~ 4275 1475
Wire Wire Line
	3550 2300 3950 2300
Wire Wire Line
	3350 2800 3750 2800
Wire Wire Line
	3550 2825 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	2950 2800 2950 2825
Connection ~ 2950 2800
Wire Wire Line
	2050 2625 2050 2825
Connection ~ 2050 2800
Wire Wire Line
	3350 1475 4550 1475
Wire Wire Line
	3550 1475 3550 1575
Wire Wire Line
	3550 1775 3550 2300
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3650 1850
Connection ~ 3550 1475
Wire Wire Line
	3150 1475 2950 1475
Wire Wire Line
	3125 1975 3125 2150
Wire Wire Line
	3300 1975 3300 2150
Wire Wire Line
	2950 1975 3450 1975
Connection ~ 3300 1975
Wire Wire Line
	2950 1475 2950 2150
Connection ~ 3125 1975
Connection ~ 2950 1975
Wire Wire Line
	3450 2500 3950 2500
Wire Wire Line
	3450 1975 3450 2500
Wire Wire Line
	3950 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3950 2350 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3550 4650 3950 4650
Wire Wire Line
	3650 4650 3650 4475
Wire Wire Line
	3325 4650 3350 4650
Wire Wire Line
	3325 4150 3325 4650
Connection ~ 3325 4375
Wire Wire Line
	3325 4150 3350 4150
Wire Wire Line
	3550 4150 3950 4150
Wire Wire Line
	3650 4275 3650 4150
Connection ~ 3650 4150
Connection ~ 3650 4650
Wire Wire Line
	3950 4650 3950 4200
Wire Wire Line
	3350 3950 3900 3950
Connection ~ 3625 3950
Wire Wire Line
	3725 3750 3950 3750
Wire Wire Line
	3525 3750 3350 3750
Connection ~ 3900 3750
Wire Wire Line
	3950 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3600
Wire Wire Line
	3900 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3750
Wire Wire Line
	5350 1475 5250 1475
Wire Wire Line
	4850 1275 4850 2150
Wire Wire Line
	4675 4350 4850 4350
Wire Wire Line
	3775 4375 3850 4375
Wire Wire Line
	3325 4375 3525 4375
Connection ~ 3450 4375
Wire Wire Line
	5750 4200 5800 4200
Wire Wire Line
	5750 4150 5825 4150
Wire Wire Line
	5750 4100 5850 4100
Wire Wire Line
	5050 4350 5050 5225
Wire Wire Line
	5050 4525 5125 4525
Wire Wire Line
	5325 4525 6225 4525
Connection ~ 5400 4525
Wire Wire Line
	5850 4100 5850 4825
Wire Wire Line
	5850 4825 6225 4825
Wire Wire Line
	5925 4575 5925 4525
Connection ~ 5925 4525
Wire Wire Line
	5925 4775 5925 4825
Connection ~ 5925 4825
Wire Wire Line
	5825 4150 5825 4925
Wire Wire Line
	5825 4925 6225 4925
Wire Wire Line
	5800 4200 5800 5125
Wire Wire Line
	5800 5125 6225 5125
Wire Wire Line
	5050 5225 6225 5225
Connection ~ 5050 4525
Connection ~ 6725 4725
Connection ~ 6725 4825
Connection ~ 6725 4925
Connection ~ 6725 5025
Connection ~ 6725 5125
Connection ~ 6725 5325
Connection ~ 6725 5225
Wire Wire Line
	5750 3975 6100 3975
Wire Wire Line
	6100 3975 6100 3900
Wire Wire Line
	6100 3900 6275 3900
Wire Wire Line
	5750 3925 6125 3925
Wire Wire Line
	6125 3925 6125 4000
Wire Wire Line
	6125 4000 6275 4000
Wire Wire Line
	4300 6350 5400 6350
Connection ~ 4575 6350
Connection ~ 4850 6350
Connection ~ 5125 6350
Wire Wire Line
	8950 3400 8950 4075
Wire Wire Line
	8950 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3750
Wire Wire Line
	9050 3750 9050 3600
Connection ~ 9050 3600
Wire Wire Line
	9225 3750 9225 3600
Connection ~ 9225 3600
Wire Wire Line
	9400 1650 9400 1475
Wire Wire Line
	8500 1325 8500 1650
Wire Wire Line
	8750 1325 8750 1175
Wire Wire Line
	8650 1175 9300 1175
Wire Wire Line
	9300 1650 9300 1525
Wire Wire Line
	9300 1175 9300 1325
Connection ~ 8750 1175
Connection ~ 8950 1175
Wire Wire Line
	8350 1525 8350 1175
Connection ~ 8950 3600
Wire Wire Line
	8950 975  8950 1650
Wire Wire Line
	7725 2450 7950 2450
Wire Wire Line
	900  2500 900  2800
Wire Wire Line
	900  2800 1650 2800
Wire Wire Line
	1450 2825 1450 2800
Connection ~ 1450 2800
$Comp
L GND #PWR036
U 1 1 590F9EAC
P 6025 2300
F 0 "#PWR036" H 6025 2050 50  0001 C CNN
F 1 "GND" H 6025 2175 50  0000 C CNN
F 2 "" H 6025 2300 50  0000 C CNN
F 3 "" H 6025 2300 50  0000 C CNN
	1    6025 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	2050 2625 2600 2625
Wire Wire Line
	2600 2625 2600 2800
$EndSCHEMATC
