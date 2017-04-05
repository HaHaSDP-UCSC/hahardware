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
Sheet 1 3
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
Base - Central
Text Notes 8150 7650 0    60   ~ 0
March 28, 2017
Text Notes 10600 7650 0    60   ~ 0
0.2
$Comp
L GND #PWR01
U 1 1 58BA111C
P 5850 4650
F 0 "#PWR01" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5850 4500 50  0000 C CNN
F 2 "" H 5850 4650 50  0000 C CNN
F 3 "" H 5850 4650 50  0000 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58BA84F8
P 4350 4100
F 0 "C6" H 4225 4025 50  0000 L CNN
F 1 "C_Small" H 4360 4020 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58BA84FE
P 4900 4100
F 0 "C7" H 4925 4025 50  0000 L CNN
F 1 "C_Small" H 4910 4020 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0000 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BA8504
P 4625 4200
F 0 "#PWR02" H 4625 3950 50  0001 C CNN
F 1 "GND" H 4625 4075 50  0000 C CNN
F 2 "" H 4625 4200 50  0000 C CNN
F 3 "" H 4625 4200 50  0000 C CNN
	1    4625 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58BA899A
P 4850 3050
F 0 "C5" V 4725 3000 50  0000 L CNN
F 1 "3.9pF" V 4975 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 58BA8CC3
P 4550 3175
F 0 "C4" H 4575 3250 50  0000 L CNN
F 1 "DNI" H 4575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 3175 50  0001 C CNN
F 3 "" H 4550 3175 50  0000 C CNN
	1    4550 3175
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 58BA9342
P 4250 3050
F 0 "L2" V 4325 3000 50  0000 L CNN
F 1 "3nH" V 4200 2975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 58BAA9F2
P 3950 3175
F 0 "C3" H 3825 3250 50  0000 L CNN
F 1 "1.1pF" H 3725 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3950 3175 50  0001 C CNN
F 3 "" H 3950 3175 50  0000 C CNN
	1    3950 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58BAAAB0
P 3350 3175
F 0 "C2" H 3375 3250 50  0000 L CNN
F 1 "DNI" H 3375 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3350 3175 50  0001 C CNN
F 3 "" H 3350 3175 50  0000 C CNN
	1    3350 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58BAAB1F
P 2750 3175
F 0 "C1" H 2625 3250 50  0000 L CNN
F 1 "DNI" H 2600 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 3175 50  0001 C CNN
F 3 "" H 2750 3175 50  0000 C CNN
	1    2750 3175
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58BAB810
P 3050 3050
F 0 "L1" V 3125 3000 50  0000 L CNN
F 1 "L_Small" V 3000 2950 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0000 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58BAEAE3
P 2750 3350
F 0 "#PWR03" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2750 3225 50  0000 C CNN
F 2 "" H 2750 3350 50  0000 C CNN
F 3 "" H 2750 3350 50  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BAEBFC
P 3350 3350
F 0 "#PWR04" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3350 3225 50  0000 C CNN
F 2 "" H 3350 3350 50  0000 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58BAEC7B
P 3950 3350
F 0 "#PWR05" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3950 3225 50  0000 C CNN
F 2 "" H 3950 3350 50  0000 C CNN
F 3 "" H 3950 3350 50  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58BAECB3
P 4550 3350
F 0 "#PWR06" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3225 50  0000 C CNN
F 2 "" H 4550 3350 50  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
NoConn ~ 8175 4800
NoConn ~ 7675 4900
NoConn ~ 7675 5000
NoConn ~ 7675 5300
NoConn ~ 7675 5600
$Comp
L GND #PWR07
U 1 1 58BBBCA3
P 8175 5700
F 0 "#PWR07" H 8175 5450 50  0001 C CNN
F 1 "GND" H 8175 5550 50  0000 C CNN
F 2 "" H 8175 5700 50  0000 C CNN
F 3 "" H 8175 5700 50  0000 C CNN
	1    8175 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58BB38DF
P 5950 2275
F 0 "#PWR08" H 5950 2025 50  0001 C CNN
F 1 "GND" H 5950 2150 50  0000 C CNN
F 2 "" H 5950 2275 50  0000 C CNN
F 3 "" H 5950 2275 50  0000 C CNN
	1    5950 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58BB3BF8
P 6125 2275
F 0 "#PWR09" H 6125 2025 50  0001 C CNN
F 1 "GND" H 6125 2150 50  0000 C CNN
F 2 "" H 6125 2275 50  0000 C CNN
F 3 "" H 6125 2275 50  0000 C CNN
	1    6125 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58BB3E12
P 6350 2275
F 0 "#PWR010" H 6350 2025 50  0001 C CNN
F 1 "GND" H 6350 2150 50  0000 C CNN
F 2 "" H 6350 2275 50  0000 C CNN
F 3 "" H 6350 2275 50  0000 C CNN
	1    6350 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58BB3E50
P 5750 2275
F 0 "#PWR011" H 5750 2025 50  0001 C CNN
F 1 "GND" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2275 50  0000 C CNN
F 3 "" H 5750 2275 50  0000 C CNN
	1    5750 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58BB3F6D
P 5750 2175
F 0 "C15" V 5700 2200 50  0000 L CNN
F 1 "0.1uF" V 5800 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5750 2175 50  0001 C CNN
F 3 "" H 5750 2175 50  0000 C CNN
	1    5750 2175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 58BB4926
P 5950 2175
F 0 "C16" V 5900 2200 50  0000 L CNN
F 1 "2.2uF 6.3V" V 6000 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5950 2175 50  0001 C CNN
F 3 "" H 5950 2175 50  0000 C CNN
	1    5950 2175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 58BB497F
P 6125 2175
F 0 "C17" V 6075 2200 50  0000 L CNN
F 1 "0.01uF" V 6175 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6125 2175 50  0001 C CNN
F 3 "" H 6125 2175 50  0000 C CNN
	1    6125 2175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 58BB49D3
P 6350 2175
F 0 "C18" V 6300 2200 50  0000 L CNN
F 1 "1.0uF" V 6400 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6350 2175 50  0001 C CNN
F 3 "" H 6350 2175 50  0000 C CNN
	1    6350 2175
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 58BB7BAA
P 5450 2250
F 0 "L3" V 5575 2200 50  0000 L CNN
F 1 "9.1nH" V 5500 2125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0000 C CNN
	1    5450 2250
	-1   0    0    1   
$EndComp
$Comp
L L_Small L4
U 1 1 58BB7C1F
P 5450 1975
F 0 "L4" V 5575 1925 50  0000 L CNN
F 1 "4.7uH" V 5500 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5450 1975 50  0001 C CNN
F 3 "" H 5450 1975 50  0000 C CNN
	1    5450 1975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 58BB7D62
P 5550 2275
F 0 "#PWR012" H 5550 2025 50  0001 C CNN
F 1 "GND" H 5550 2150 50  0000 C CNN
F 2 "" H 5550 2275 50  0000 C CNN
F 3 "" H 5550 2275 50  0000 C CNN
	1    5550 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 58BB7D68
P 5550 2175
F 0 "C14" V 5500 2200 50  0000 L CNN
F 1 "4.7uF 6.3V" V 5600 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5550 2175 50  0001 C CNN
F 3 "" H 5550 2175 50  0000 C CNN
	1    5550 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58BC1891
P 4650 2300
F 0 "#PWR013" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4650 2175 50  0000 C CNN
F 2 "" H 4650 2300 50  0000 C CNN
F 3 "" H 4650 2300 50  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 58BC1897
P 4650 2200
F 0 "C13" H 4725 2250 50  0000 L CNN
F 1 "0.1uF" H 4725 2175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small FB1
U 1 1 58BC1A6A
P 4550 1925
F 0 "FB1" H 4625 1975 50  0000 L CNN
F 1 "BLM03AG121SN1" H 4625 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4480 1925 50  0001 C CNN
F 3 "" H 4550 1925 50  0000 C CNN
	1    4550 1925
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58BC847A
P 4250 1725
F 0 "R1" V 4175 1675 50  0000 L CNN
F 1 "0" V 4325 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 1725 50  0001 C CNN
F 3 "" H 4250 1725 50  0000 C CNN
	1    4250 1725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58BCD298
P 4300 2600
F 0 "#PWR014" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4300 2475 50  0000 C CNN
F 2 "" H 4300 2600 50  0000 C CNN
F 3 "" H 4300 2600 50  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 58BCD29E
P 4300 2500
F 0 "C12" V 4250 2525 50  0000 L CNN
F 1 "0.1uF" V 4350 2525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58BCD310
P 4125 2600
F 0 "#PWR015" H 4125 2350 50  0001 C CNN
F 1 "GND" H 4125 2475 50  0000 C CNN
F 2 "" H 4125 2600 50  0000 C CNN
F 3 "" H 4125 2600 50  0000 C CNN
	1    4125 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58BCD316
P 4125 2500
F 0 "C11" V 4075 2525 50  0000 L CNN
F 1 "0.1uF" V 4175 2525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4125 2500 50  0001 C CNN
F 3 "" H 4125 2500 50  0000 C CNN
	1    4125 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58BCD378
P 3950 2600
F 0 "#PWR016" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3950 2475 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58BCD37E
P 3950 2500
F 0 "C10" V 3900 2525 50  0000 L CNN
F 1 "1.0uF" V 4000 2525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Text Label 5850 1050 0    60   ~ 0
+3.3V
Text Label 2200 3050 0    60   ~ 0
SIG_2.4G
$Comp
L CONN_02X10 P1
U 1 1 58BBB586
P 7925 5250
F 0 "P1" H 7925 5800 50  0000 C CNN
F 1 "J-Link SWD" V 7925 5250 50  0000 C CNN
F 2 "Misc:Socket_Strip_Straight_2x10_Pitch2.54mm_Drill0.64mm" H 7925 4050 50  0001 C CNN
F 3 "" H 7925 4050 50  0000 C CNN
	1    7925 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58BDCD68
P 6350 4800
F 0 "R2" V 6425 4750 50  0000 L CNN
F 1 "10k" V 6275 4725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0000 C CNN
	1    6350 4800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C19
U 1 1 58BE0856
P 6650 4900
F 0 "C19" H 6725 4950 50  0000 L CNN
F 1 "C_Small" H 6725 4875 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0000 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58BE1A8E
P 6650 5000
F 0 "#PWR017" H 6650 4750 50  0001 C CNN
F 1 "GND" H 6650 4875 50  0000 C CNN
F 2 "" H 6650 5000 50  0000 C CNN
F 3 "" H 6650 5000 50  0000 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58BE2BB1
P 7375 4950
F 0 "R3" H 7425 5000 50  0000 L CNN
F 1 "100k" H 7425 4925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7375 4950 50  0001 C CNN
F 3 "" H 7375 4950 50  0000 C CNN
	1    7375 4950
	1    0    0    -1  
$EndComp
Text Label 6950 5200 0    30   ~ 0
SWDCLK
Text Label 6975 5100 0    30   ~ 0
SWDIO
Text Label 7675 4800 2    60   ~ 0
+3.3V
Text Notes 1875 1900 0    60   ~ 0
Place C10 as close as possible to pin 4.\nPlace C11 as close as possible to pin 48.\nPlace C12 as close as possible to pin 1.\nPlace C13 as close as possible to pin 2.
Text Label 7675 5700 2    30   ~ 0
+5V
Text Label 7675 5400 2    30   ~ 0
SWO
Text Label 6750 3000 0    30   ~ 0
UART_RTS
Text Label 6750 2950 0    30   ~ 0
UART_CTS
Text Label 6750 3850 0    30   ~ 0
DISP_B5
Text Label 6750 3900 0    30   ~ 0
DISP_B4
Text Label 5625 4925 3    30   ~ 0
Wake
Text Notes 4650 5225 0    60   ~ 0
If Wake function is not used,\nconnect AO_GPIO_0 to GND.
$Sheet
S 9875 575  1250 850 
U 58C0BD85
F0 "base-transceiver" 60
F1 "base-transceiver.sch" 60
F2 "VCC" I L 9875 625 60 
F3 "Reset" I L 9875 1375 60 
F4 "VREF" I L 9875 775 60 
F5 "CTS" I L 9875 1150 60 
F6 "RTS" I L 9875 1225 60 
F7 "UART_DIN" I L 9875 925 60 
F8 "UART_DOUT" I L 9875 1000 60 
$EndSheet
Text Label 9850 625  2    60   ~ 0
+3.3V
Text Label 9850 1225 2    30   ~ 0
UART_RTS
Text Label 9850 1150 2    30   ~ 0
UART_CTS
Text Label 9850 925  2    30   ~ 0
UART_TX
Text Label 9850 1000 2    30   ~ 0
UART_RX
$Comp
L CONN_01X02 P3
U 1 1 58C3866F
P 5500 1100
F 0 "P3" H 5500 1250 50  0000 C CNN
F 1 "Power Source" V 5600 1100 50  0000 C CNN
F 2 "Misc:Socket_Strip_Straight_1x02_Pitch2.54mm_Drill0.64mm" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0000 C CNN
	1    5500 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58C38B83
P 5700 1150
F 0 "#PWR018" H 5700 900 50  0001 C CNN
F 1 "GND" H 5700 1000 50  0000 C CNN
F 2 "" H 5700 1150 50  0000 C CNN
F 3 "" H 5700 1150 50  0000 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24_Small Y2
U 1 1 58BE100B
P 4650 4625
F 0 "Y2" V 4475 4725 50  0000 L CNN
F 1 "26MHz" V 4550 4650 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 4650 4625 50  0001 C CNN
F 3 "" H 4650 4625 50  0000 C CNN
	1    4650 4625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58BE3DF0
P 4850 4700
F 0 "#PWR019" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4850 4575 50  0000 C CNN
F 2 "" H 4850 4700 50  0000 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58BE3F81
P 4450 4700
F 0 "#PWR020" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4450 4575 50  0000 C CNN
F 2 "" H 4450 4700 50  0000 C CNN
F 3 "" H 4450 4700 50  0000 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58BE4649
P 4450 4950
F 0 "C9" V 4575 4900 50  0000 L CNN
F 1 "C_Small" H 4460 4870 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0000 C CNN
	1    4450 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58BE7820
P 4450 4400
F 0 "C8" V 4575 4350 50  0000 L CNN
F 1 "C_Small" H 4460 4320 50  0001 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0000 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58BEA1FE
P 4625 4000
F 0 "Y1" H 4625 4100 50  0000 C CNN
F 1 "32.768kHz" H 4625 3900 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 4625 4000 50  0001 C CNN
F 3 "" H 4625 4000 50  0000 C CNN
	1    4625 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58BE1BD4
P 1800 3100
F 0 "P2" H 1800 3250 50  0000 C CNN
F 1 "SMA" V 1900 3100 50  0000 C CNN
F 2 "Misc:Molex_SMA_Jack_Edge_Mount" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0000 C CNN
	1    1800 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58BE519F
P 2000 3150
F 0 "#PWR021" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2000 3025 50  0000 C CNN
F 2 "" H 2000 3150 50  0000 C CNN
F 3 "" H 2000 3150 50  0000 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4600
NoConn ~ 5350 4600
NoConn ~ 5525 4600
NoConn ~ 5575 4600
Text Label 6750 2850 0    30   ~ 0
UART_TX
Text Label 6750 2900 0    30   ~ 0
UART_RX
Text Label 6750 4100 0    30   ~ 0
DISP_B0
Text Label 6750 4050 0    30   ~ 0
DISP_B1
Text Label 6750 4000 0    30   ~ 0
DISP_B2
Text Label 6750 3950 0    30   ~ 0
DISP_B3
Text Label 6750 3800 0    30   ~ 0
DISP_B6
Text Label 6750 3750 0    30   ~ 0
DISP_B7
$Comp
L GND #PWR022
U 1 1 58C42CEE
P 6850 3150
F 0 "#PWR022" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6850 3025 50  0000 C CNN
F 2 "" H 6850 3150 50  0000 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L SAMB11G18A-edit U1
U 1 1 58C5ED8B
P 5850 3500
F 0 "U1" H 5850 3500 50  0000 C CNN
F 1 "SAMB11G18A-edit" H 6400 2450 50  0000 C CNN
F 2 "QFN-48-1EP_6x6mm_Pitch0.4mm" H 6800 2375 50  0001 C CIN
F 3 "" H 5850 3500 50  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58C65889
P 6850 2600
F 0 "#PWR023" H 6850 2350 50  0001 C CNN
F 1 "GND" H 6850 2475 50  0000 C CNN
F 2 "" H 6850 2600 50  0000 C CNN
F 3 "" H 6850 2600 50  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Text Notes 7050 2675 0    60   ~ 0
Pins 41, 42, and 43 lie above crystal\nplacement. If possible, leave unused.
Text Notes 7050 2150 0    60   ~ 0
Any unused pins will be connected to ground.
Wire Wire Line
	3150 3050 4150 3050
Wire Wire Line
	8175 4900 8175 5700
Connection ~ 8175 5000
Connection ~ 8175 5100
Connection ~ 8175 5200
Connection ~ 8175 5300
Connection ~ 8175 5400
Connection ~ 8175 5500
Connection ~ 8175 5600
Wire Wire Line
	6250 1725 6250 2400
Wire Wire Line
	6350 1725 6350 2075
Wire Wire Line
	6125 1725 6125 2075
Wire Wire Line
	5950 1725 5950 2075
Wire Wire Line
	5650 1725 5650 2400
Wire Wire Line
	5750 1725 5750 2075
Wire Wire Line
	5550 1725 5550 2075
Wire Wire Line
	5450 2400 5450 2350
Wire Wire Line
	5450 2075 5450 2150
Wire Wire Line
	5275 2400 5400 2400
Wire Wire Line
	5275 1725 5275 2400
Wire Wire Line
	5450 1725 5450 1875
Connection ~ 5450 1725
Wire Wire Line
	5650 1725 6125 1725
Connection ~ 5850 1725
Connection ~ 5750 1725
Connection ~ 5950 1725
Wire Wire Line
	3950 3275 3950 3350
Wire Wire Line
	4550 3275 4550 3350
Wire Wire Line
	3350 3350 3350 3275
Wire Wire Line
	2750 3350 2750 3275
Wire Wire Line
	5850 4600 5850 4650
Connection ~ 5275 1725
Wire Wire Line
	4550 2550 4950 2550
Wire Wire Line
	4350 3050 4750 3050
Wire Wire Line
	4550 3075 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	3950 3050 3950 3075
Connection ~ 3950 3050
Wire Wire Line
	2750 3050 2750 3075
Wire Wire Line
	2175 3050 2950 3050
Wire Wire Line
	3350 3075 3350 3050
Connection ~ 3350 3050
Connection ~ 2750 3050
Wire Wire Line
	4350 1725 5550 1725
Wire Wire Line
	4550 1725 4550 1825
Wire Wire Line
	4550 2025 4550 2550
Connection ~ 4550 2100
Wire Wire Line
	4550 2100 4650 2100
Connection ~ 4550 1725
Wire Wire Line
	4150 1725 3950 1725
Wire Wire Line
	4125 2225 4125 2400
Wire Wire Line
	4300 2225 4300 2400
Wire Wire Line
	3950 2225 4450 2225
Connection ~ 4300 2225
Wire Wire Line
	3950 1725 3950 2400
Connection ~ 4125 2225
Connection ~ 3950 2225
Wire Wire Line
	4450 2750 4950 2750
Wire Wire Line
	4450 2225 4450 2750
Wire Wire Line
	4950 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4950 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	6050 4600 6050 5500
Wire Wire Line
	6050 4800 6250 4800
Wire Wire Line
	6750 4450 6925 4450
Wire Wire Line
	6750 4400 6950 4400
Connection ~ 6650 4800
Wire Wire Line
	6950 4400 6950 5100
Wire Wire Line
	6925 4450 6925 5200
Connection ~ 6050 4800
Wire Wire Line
	7375 5100 7375 5050
Connection ~ 7375 5100
Wire Wire Line
	7375 4800 7375 4850
Connection ~ 7375 4800
Wire Wire Line
	6450 4800 7675 4800
Wire Wire Line
	6950 5100 7675 5100
Wire Wire Line
	6925 5200 7675 5200
Wire Wire Line
	6050 5500 7675 5500
Wire Wire Line
	9875 625  9850 625 
Wire Wire Line
	9875 925  9850 925 
Wire Wire Line
	9875 1000 9850 1000
Wire Wire Line
	9875 1150 9850 1150
Wire Wire Line
	9875 1225 9850 1225
Wire Wire Line
	4775 4625 4850 4625
Wire Wire Line
	4850 4625 4850 4700
Wire Wire Line
	4450 4700 4450 4625
Wire Wire Line
	4325 4625 4525 4625
Wire Wire Line
	4550 4950 4950 4950
Wire Wire Line
	4650 4950 4650 4725
Connection ~ 4450 4625
Wire Wire Line
	4325 4950 4350 4950
Wire Wire Line
	4325 4400 4325 4950
Connection ~ 4325 4625
Wire Wire Line
	4325 4400 4350 4400
Wire Wire Line
	4550 4400 4950 4400
Wire Wire Line
	4650 4525 4650 4400
Connection ~ 4650 4400
Connection ~ 4650 4950
Wire Wire Line
	4950 4950 4950 4450
Wire Wire Line
	4350 4200 4900 4200
Connection ~ 4625 4200
Wire Wire Line
	4725 4000 4950 4000
Wire Wire Line
	4525 4000 4350 4000
Connection ~ 4900 4000
Wire Wire Line
	4950 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3850
Wire Wire Line
	4900 3850 4350 3850
Wire Wire Line
	4350 3850 4350 4000
Wire Wire Line
	6350 1725 6250 1725
Wire Wire Line
	5850 1050 5850 2400
Wire Wire Line
	5850 1050 5700 1050
Wire Wire Line
	5625 4600 5850 4600
Connection ~ 5675 4600
Wire Wire Line
	5625 4800 5625 4925
Wire Wire Line
	6750 3150 6750 3300
Connection ~ 6750 3250
Connection ~ 6750 3200
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6750 2600 6750 2700
Connection ~ 6750 2650
Wire Wire Line
	6750 2600 6850 2600
Wire Wire Line
	9875 1725 9850 1725
Wire Wire Line
	9875 1875 9850 1875
Wire Wire Line
	9875 2025 9850 2025
Wire Wire Line
	9875 2100 9850 2100
Wire Wire Line
	9875 2175 9850 2175
Wire Wire Line
	9875 2250 9850 2250
Wire Wire Line
	9875 2325 9850 2325
Wire Wire Line
	9875 2400 9850 2400
Wire Wire Line
	9875 2475 9850 2475
Wire Wire Line
	9875 2550 9850 2550
Wire Wire Line
	9875 2700 9850 2700
Wire Wire Line
	9875 2775 9850 2775
$Sheet
S 9875 1675 1225 1225
U 58DB875D
F0 "base-display" 60
F1 "base-display.sch" 60
F2 "DATA_0" I L 9875 2025 60 
F3 "DATA_1" I L 9875 2100 60 
F4 "DATA_2" I L 9875 2175 60 
F5 "DATA_3" I L 9875 2250 60 
F6 "DATA_4" I L 9875 2325 60 
F7 "DATA_5" I L 9875 2400 60 
F8 "DATA_6" I L 9875 2475 60 
F9 "REG_SEL" I L 9875 2700 60 
F10 "READ_WRITE" I L 9875 2775 60 
F11 "ENABLE" I L 9875 2850 60 
F12 "VCC" I L 9875 1725 60 
F13 "DISP_LGHT" I L 9875 1875 60 
F14 "DATA_7" I L 9875 2550 60 
$EndSheet
Text Notes 7750 4350 0    60   ~ 0
Pins 5, 6, 10, 11, 36, and 37\ncannot be configured as SPI.\n
Text Label 9850 1725 2    60   ~ 0
+5V
Text Label 9850 2025 2    30   ~ 0
DISP_B0
Text Label 9850 2100 2    30   ~ 0
DISP_B1
Text Label 9850 2175 2    30   ~ 0
DISP_B2
Text Label 9850 2250 2    30   ~ 0
DISP_B3
Text Label 9850 2325 2    30   ~ 0
DISP_B4
Text Label 9850 2400 2    30   ~ 0
DISP_B5
Text Label 9850 2475 2    30   ~ 0
DISP_B6
Text Label 9850 2550 2    30   ~ 0
DISP_B7
Wire Wire Line
	9850 2850 9875 2850
Text Label 9850 2700 2    30   ~ 0
DISP_REG
Text Label 9850 2775 2    30   ~ 0
DISP_RW
Text Label 9850 2850 2    30   ~ 0
DISP_E
Text Label 6750 4150 0    30   ~ 0
DISP_E
Text Label 6750 4200 0    30   ~ 0
DISP_RW
Text Label 6750 4250 0    30   ~ 0
DISP_REG
Wire Wire Line
	2175 2750 2175 3050
$Comp
L Antenna_Shield AE1
U 1 1 58E312C3
P 2175 2550
F 0 "AE1" H 2100 2725 50  0000 R CNN
F 1 "Antenna_Shield" H 2100 2650 50  0000 R CNN
F 2 "Antennas:Patch_Antenna_2.4GHz" H 2175 2650 50  0001 C CNN
F 3 "" H 2175 2650 50  0001 C CNN
	1    2175 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E322FD
P 2075 2750
F 0 "#PWR?" H 2075 2500 50  0001 C CNN
F 1 "GND" H 2075 2625 50  0000 C CNN
F 2 "" H 2075 2750 50  0000 C CNN
F 3 "" H 2075 2750 50  0000 C CNN
	1    2075 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
