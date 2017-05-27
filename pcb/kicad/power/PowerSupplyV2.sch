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
LIBS:PowerSupplyV2-cache
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
L LM2574 U3
U 1 1 58BCD228
P 4850 4200
F 0 "U3" H 5050 5150 60  0000 C CNN
F 1 "LM2574" H 5050 5050 60  0000 C CNN
F 2 "Power_Integrations:PDIP-8" H 4850 4200 60  0001 C CNN
F 3 "" H 4850 4200 60  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 58BCD68C
P 850 3750
F 0 "J1" H 850 4000 50  0000 C TNN
F 1 "12VWallWartVin" V 700 3750 50  0000 C TNN
F 2 "Connectors:BARREL_JACK" H 850 3525 50  0001 C CNN
F 3 "" H 825 3750 50  0001 C CNN
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L CP 22u1
U 1 1 58BCD6CC
P 4450 3850
F 0 "22u1" H 4475 3950 50  0000 L CNN
F 1 "CP" H 4475 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4488 3700 50  0001 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58BCD703
P 4450 4100
F 0 "#PWR01" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4450 3950 50  0000 C CNN
F 2 "" H 4450 4100 50  0000 C CNN
F 3 "" H 4450 4100 50  0000 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BCD720
P 5250 4550
F 0 "#PWR02" H 5250 4300 50  0001 C CNN
F 1 "GND" H 5250 4400 50  0000 C CNN
F 2 "" H 5250 4550 50  0000 C CNN
F 3 "" H 5250 4550 50  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58BCD73D
P 5550 4550
F 0 "#PWR03" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5550 4400 50  0000 C CNN
F 2 "" H 5550 4550 50  0000 C CNN
F 3 "" H 5550 4550 50  0000 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BCD75A
P 6050 4300
F 0 "#PWR04" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6050 4150 50  0000 C CNN
F 2 "" H 6050 4300 50  0000 C CNN
F 3 "" H 6050 4300 50  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58BCD777
P 6550 4300
F 0 "#PWR05" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6550 4150 50  0000 C CNN
F 2 "" H 6550 4300 50  0000 C CNN
F 3 "" H 6550 4300 50  0000 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small_ALT D6
U 1 1 58BCD794
P 6050 4100
F 0 "D6" H 6050 4200 50  0000 L CNN
F 1 "11DQ05" H 5770 4020 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" V 6050 4100 50  0001 C CNN
F 3 "" V 6050 4100 50  0000 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L CP 220u1
U 1 1 58BCD7E5
P 6550 4000
F 0 "220u1" H 6575 4100 50  0000 L CNN
F 1 "CP" H 6575 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 6588 3850 50  0001 C CNN
F 3 "" H 6550 4000 50  0000 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58BCD821
P 6250 3850
F 0 "L1" V 6200 3850 50  0000 C CNN
F 1 "330u" V 6325 3850 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_12x12mm_h4.5mm" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0000 C CNN
	1    6250 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58BCD953
P 1050 3950
F 0 "#PWR06" H 1050 3700 50  0001 C CNN
F 1 "GND" H 1050 3800 50  0000 C CNN
F 2 "" H 1050 3950 50  0000 C CNN
F 3 "" H 1050 3950 50  0000 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58BCD979
P 5000 4550
F 0 "#PWR07" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5000 4400 50  0000 C CNN
F 2 "" H 5000 4550 50  0000 C CNN
F 3 "" H 5000 4550 50  0000 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J8
U 1 1 58BCDBC3
P 8000 3950
F 0 "J8" H 8000 4200 50  0000 C TNN
F 1 "Ucontroller3.3" V 7850 3950 50  0000 C TNN
F 2 "Footprints:BlockTerminal3.5mm" H 8000 3725 50  0001 C CNN
F 3 "" H 7975 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58BCDD41
P 7800 4250
F 0 "#PWR08" H 7800 4000 50  0001 C CNN
F 1 "GND" H 7800 4100 50  0000 C CNN
F 2 "" H 7800 4250 50  0000 C CNN
F 3 "" H 7800 4250 50  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58BCE46B
P 6900 3850
F 0 "F1" V 6980 3850 50  0000 C CNN
F 1 "0.5Amp" V 6825 3850 50  0000 C CNN
F 2 "Footprints:FuseTH500mA" V 6830 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small_ALT D2
U 1 1 58BCE7F6
P 2100 4050
F 0 "D2" H 2050 4130 50  0000 L CNN
F 1 "11DQ05" H 2000 3900 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" V 2100 4050 50  0001 C CNN
F 3 "" V 2100 4050 50  0000 C CNN
	1    2100 4050
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small_ALT D4
U 1 1 58BCE83C
P 2950 4050
F 0 "D4" H 2900 4130 50  0000 L CNN
F 1 "11DQ05" H 2900 3900 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" V 2950 4050 50  0001 C CNN
F 3 "" V 2950 4050 50  0000 C CNN
	1    2950 4050
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small_ALT D3
U 1 1 58BCE876
P 2500 3650
F 0 "D3" H 2450 3730 50  0000 L CNN
F 1 "11DQ05" H 2400 3550 50  0000 L CNN
F 2 "Diodes_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" V 2500 3650 50  0001 C CNN
F 3 "" V 2500 3650 50  0000 C CNN
	1    2500 3650
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 58BCED0A
P 700 5650
F 0 "J3" H 700 5900 50  0000 C TNN
F 1 "BackUpPower12V" V 550 5650 50  0000 C TNN
F 2 "Footprints:NIMH4.8V" H 700 5425 50  0001 C CNN
F 3 "" H 675 5650 50  0001 C CNN
	1    700  5650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58BCEE1F
P 1400 4350
F 0 "D1" H 1400 4450 50  0000 C CNN
F 1 "LED" H 1400 4250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0000 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BCEFF6
P 1650 4200
F 0 "R2" V 1730 4200 50  0000 C CNN
F 1 "1k" V 1650 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1580 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0000 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BCF051
P 1650 3850
F 0 "R1" V 1730 3850 50  0000 C CNN
F 1 "220" V 1650 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1580 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0000 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58BCF8AD
P 1200 4350
F 0 "#PWR09" H 1200 4100 50  0001 C CNN
F 1 "GND" H 1200 4200 50  0000 C CNN
F 2 "" H 1200 4350 50  0000 C CNN
F 3 "" H 1200 4350 50  0000 C CNN
	1    1200 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58BCF9E9
P 900 5850
F 0 "#PWR010" H 900 5600 50  0001 C CNN
F 1 "GND" H 900 5700 50  0000 C CNN
F 2 "" H 900 5850 50  0000 C CNN
F 3 "" H 900 5850 50  0000 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
Text Label 8250 4000 0    60   ~ 0
3.3Voutput
Text Label 1400 3250 0    60   ~ 0
12Vinput
$Comp
L C C8
U 1 1 58C20C62
P 7300 4050
F 0 "C8" H 7325 4150 50  0000 L CNN
F 1 "1u" H 7325 3950 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7338 3900 50  0001 C CNN
F 3 "" H 7300 4050 50  0000 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58C20C68
P 7600 4050
F 0 "C10" H 7625 4150 50  0000 L CNN
F 1 "0.1u" H 7625 3950 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7638 3900 50  0001 C CNN
F 3 "" H 7600 4050 50  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58C21430
P 7300 4350
F 0 "#PWR011" H 7300 4100 50  0001 C CNN
F 1 "GND" H 7300 4200 50  0000 C CNN
F 2 "" H 7300 4350 50  0000 C CNN
F 3 "" H 7300 4350 50  0000 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58C214AD
P 7600 4350
F 0 "#PWR012" H 7600 4100 50  0001 C CNN
F 1 "GND" H 7600 4200 50  0000 C CNN
F 2 "" H 7600 4350 50  0000 C CNN
F 3 "" H 7600 4350 50  0000 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58ED3FA6
P 8450 3200
F 0 "C2" H 8475 3300 50  0000 L CNN
F 1 "1u" H 8475 3100 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8488 3050 50  0001 C CNN
F 3 "" H 8450 3200 50  0000 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58ED4010
P 8750 3200
F 0 "C4" H 8775 3300 50  0000 L CNN
F 1 "0.1u" H 8775 3100 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8788 3050 50  0001 C CNN
F 3 "" H 8750 3200 50  0000 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 58ED4080
P 9100 3000
F 0 "J4" H 9100 3250 50  0000 C TNN
F 1 "Display5V" V 8950 3000 50  0000 C TNN
F 2 "Footprints:BlockTerminal3.5mm" H 9100 2775 50  0001 C CNN
F 3 "" H 9075 3000 50  0001 C CNN
	1    9100 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58ED44EF
P 8450 3450
F 0 "#PWR013" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8450 3300 50  0000 C CNN
F 2 "" H 8450 3450 50  0000 C CNN
F 3 "" H 8450 3450 50  0000 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58ED454E
P 8750 3450
F 0 "#PWR014" H 8750 3200 50  0001 C CNN
F 1 "GND" H 8750 3300 50  0000 C CNN
F 2 "" H 8750 3450 50  0000 C CNN
F 3 "" H 8750 3450 50  0000 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58ED486A
P 8900 3400
F 0 "#PWR015" H 8900 3150 50  0001 C CNN
F 1 "GND" H 8900 3250 50  0000 C CNN
F 2 "" H 8900 3400 50  0000 C CNN
F 3 "" H 8900 3400 50  0000 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Text Label 9400 3000 0    60   ~ 0
5Voutput
$Comp
L LM386 U1
U 1 1 5908E30E
P 5800 1650
F 0 "U1" H 5850 1950 50  0000 L CNN
F 1 "LM386" H 5850 1850 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5900 1750 50  0001 C CNN
F 3 "" H 6000 1850 50  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5908E469
P 5350 2000
F 0 "RV1" V 5175 2000 50  0000 C CNN
F 1 "10k" V 5250 2000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Vertical" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0000 C CNN
	1    5350 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5908E4F3
P 5250 1300
F 0 "C3" H 5275 1400 50  0000 L CNN
F 1 "0.1u" H 5275 1200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5288 1150 50  0001 C CNN
F 3 "" H 5250 1300 50  0000 C CNN
	1    5250 1300
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5908E5DA
P 4950 1300
F 0 "C1" H 4975 1400 50  0000 L CNN
F 1 "1u" H 4975 1200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4988 1150 50  0001 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5908E646
P 5900 1000
F 0 "C6" H 5925 1100 50  0000 L CNN
F 1 "0.1u" H 5925 900 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5938 850 50  0001 C CNN
F 3 "" H 5900 1000 50  0000 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5908E6BC
P 6400 1900
F 0 "C7" H 6425 2000 50  0000 L CNN
F 1 "0.05u" H 6425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 1750 50  0001 C CNN
F 3 "" H 6400 1900 50  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5908E75A
P 5800 2350
F 0 "C5" H 5825 2450 50  0000 L CNN
F 1 "10u" H 5825 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5838 2200 50  0001 C CNN
F 3 "" H 5800 2350 50  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5908E870
P 7150 1650
F 0 "C9" H 7175 1750 50  0000 L CNN
F 1 "250u" H 7175 1550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7188 1500 50  0001 C CNN
F 3 "" H 7150 1650 50  0000 C CNN
	1    7150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Speaker LS1
U 1 1 5908E8F6
P 7650 1800
F 0 "LS1" H 7700 2025 50  0000 R CNN
F 1 "Speaker" H 7700 1950 50  0000 R CNN
F 2 "Footprints:BlockTerminal3.5mm" H 7650 1600 50  0001 C CNN
F 3 "" H 7640 1750 50  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5908EA03
P 6400 2300
F 0 "R5" V 6480 2300 50  0000 C CNN
F 1 "10" V 6400 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59090C22
P 6400 2550
F 0 "#PWR016" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6400 2400 50  0000 C CNN
F 2 "" H 6400 2550 50  0000 C CNN
F 3 "" H 6400 2550 50  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59090C96
P 4950 1500
F 0 "#PWR017" H 4950 1250 50  0001 C CNN
F 1 "GND" H 4950 1350 50  0000 C CNN
F 2 "" H 4950 1500 50  0000 C CNN
F 3 "" H 4950 1500 50  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59090D0A
P 5250 1500
F 0 "#PWR018" H 5250 1250 50  0001 C CNN
F 1 "GND" H 5250 1350 50  0000 C CNN
F 2 "" H 5250 1500 50  0000 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59090D7E
P 5550 2100
F 0 "#PWR019" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5550 1950 50  0000 C CNN
F 2 "" H 5550 2100 50  0000 C CNN
F 3 "" H 5550 2100 50  0000 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59090DF2
P 7450 2050
F 0 "#PWR020" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7450 1900 50  0000 C CNN
F 2 "" H 7450 2050 50  0000 C CNN
F 3 "" H 7450 2050 50  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59091297
P 5700 850
F 0 "#PWR021" H 5700 600 50  0001 C CNN
F 1 "GND" H 5700 700 50  0000 C CNN
F 2 "" H 5700 850 50  0000 C CNN
F 3 "" H 5700 850 50  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59091892
P 4750 2100
F 0 "J2" H 4750 2350 50  0000 C TNN
F 1 "AudioInput" V 4600 2100 50  0000 C TNN
F 2 "Footprints:BlockTerminal3.5mm" H 4750 1875 50  0001 C CNN
F 3 "" H 4725 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59091928
P 4950 2350
F 0 "#PWR022" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4950 2200 50  0000 C CNN
F 2 "" H 4950 2350 50  0000 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5909309A
P 5900 5700
F 0 "R6" V 5980 5700 50  0000 C CNN
F 1 "660" V 5900 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5830 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0000 C CNN
	1    5900 5700
	0    -1   1    0   
$EndComp
$Comp
L Q_TRIAC_GAA D7
U 1 1 59093127
P 7350 5800
F 0 "D7" H 7475 5825 50  0000 L CNN
F 1 "15AmpTriac" H 7475 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 7425 5825 50  0001 C CNN
F 3 "" V 7350 5800 50  0000 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 5909377B
P 8050 6100
F 0 "F2" V 8130 6100 50  0000 C CNN
F 1 "0.5Amps" V 7975 6100 50  0000 C CNN
F 2 "Footprints:FuseTH500mA" V 7980 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0000 C CNN
	1    8050 6100
	0    -1   1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J7
U 1 1 59093929
P 5400 5800
F 0 "J7" H 5400 6050 50  0000 C TNN
F 1 "Uc3.3VSignal" V 5250 5850 50  0000 C TNN
F 2 "Footprints:BlockTerminal3.5mm" H 5400 5575 50  0001 C CNN
F 3 "" H 5375 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    1   
$EndComp
Text Label 7550 5650 2    60   ~ 0
MT2
Text Label 7550 6050 2    60   ~ 0
MT1
Text Label 8550 5300 0    60   ~ 0
ACLOAD
Text Label 8250 6250 0    60   ~ 0
ACNEUTRAL
$Comp
L D_Zener D10
U 1 1 59097357
P 8200 3200
F 0 "D10" H 8200 3300 50  0000 C CNN
F 1 "5Vz" H 8200 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0000 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
$Comp
L D_Zener D9
U 1 1 59097598
P 7100 4050
F 0 "D9" H 7100 4150 50  0000 C CNN
F 1 "3.3Vz" H 7100 3950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0000 C CNN
	1    7100 4050
	0    1    1    0   
$EndComp
$Comp
L D_Zener D8
U 1 1 5909763D
P 4650 1350
F 0 "D8" H 4650 1450 50  0000 C CNN
F 1 "12Vz" H 4650 1250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0000 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 590979D4
P 4650 1600
F 0 "#PWR023" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4650 1450 50  0000 C CNN
F 2 "" H 4650 1600 50  0000 C CNN
F 3 "" H 4650 1600 50  0000 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59097A69
P 8200 3450
F 0 "#PWR024" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8200 3300 50  0000 C CNN
F 2 "" H 8200 3450 50  0000 C CNN
F 3 "" H 8200 3450 50  0000 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59097AFE
P 7100 4300
F 0 "#PWR025" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7100 4150 50  0000 C CNN
F 2 "" H 7100 4300 50  0000 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Text Label 4900 650  0    60   ~ 0
AudioAmplifier12V
Text Label 5150 3100 0    60   ~ 0
BuckConverter
Text Label 6900 2650 0    60   ~ 0
LinearRegulator
Text Label 700  3050 0    60   ~ 0
WallWartConverts120ACto12V
Text Label 1600 6850 0    60   ~ 0
CircuitryforBattery
Text Label 5750 4900 0    60   ~ 0
TriacCircuitforACswitch
Text Label 6500 6400 0    60   ~ 0
UcGroundConnectedtoACneutral
Text Label 7400 7500 0    60   ~ 0
P.SupplyV4.2
Text Label 8350 7650 0    60   ~ 0
5/7/17
Text Label 8000 -1100 0    79   ~ 0
PowerSupply&Peripherals
$Comp
L GND #PWR026
U 1 1 591E682D
P 5700 2000
F 0 "#PWR026" H 5700 1750 50  0001 C CNN
F 1 "GND" H 5700 1850 50  0000 C CNN
F 2 "" H 5700 2000 50  0000 C CNN
F 3 "" H 5700 2000 50  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L BoostConv U11
U 1 1 5920D5AC
P 1500 4800
F 0 "U11" H 1800 3600 60  0000 C CNN
F 1 "BoostConv" H 1750 4800 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1500 4800 60  0001 C CNN
F 3 "" H 1500 4800 60  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5920FDB6
P 1350 6350
F 0 "R9" V 1430 6350 50  0000 C CNN
F 1 "1k" V 1350 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1280 6350 50  0001 C CNN
F 3 "" H 1350 6350 50  0000 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5920FE39
P 1750 6150
F 0 "R10" V 1830 6150 50  0000 C CNN
F 1 "10k" V 1750 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1680 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0000 C CNN
	1    1750 6150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5920FEC0
P 1100 5350
F 0 "R7" V 1200 5350 50  0000 C CNN
F 1 "0.22" V 1100 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1030 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0000 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5920FF38
P 1250 5100
F 0 "R8" V 1150 5150 50  0000 C CNN
F 1 "180" V 1250 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1180 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0000 C CNN
	1    1250 5100
	0    1    1    0   
$EndComp
$Comp
L CP C13
U 1 1 5920FFAE
P 2550 6350
F 0 "C13" H 2575 6450 50  0000 L CNN
F 1 "330uF" H 2575 6250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 6200 50  0001 C CNN
F 3 "" H 2550 6350 50  0000 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5921003B
P 1100 5750
F 0 "C11" H 1125 5850 50  0000 L CNN
F 1 "100uF" H 1125 5650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 1138 5600 50  0001 C CNN
F 3 "" H 1100 5750 50  0000 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 592100C6
P 2300 5750
F 0 "C12" H 2325 5850 50  0000 L CNN
F 1 "1500pF" H 2325 5650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2338 5600 50  0001 C CNN
F 3 "" H 2300 5750 50  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D11
U 1 1 5921015F
P 2550 5300
F 0 "D11" H 2550 5400 50  0000 C CNN
F 1 "1N5819" H 2550 5200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 2550 5300 50  0001 C CNN
F 3 "" H 2550 5300 50  0000 C CNN
	1    2550 5300
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 592101EE
P 1750 4600
F 0 "L2" V 1700 4600 50  0000 C CNN
F 1 "160uH" V 1825 4600 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_12x12mm_h4.5mm" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0000 C CNN
	1    1750 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 592126B0
P 2150 5350
F 0 "#PWR027" H 2150 5100 50  0001 C CNN
F 1 "GND" H 2150 5200 50  0000 C CNN
F 2 "" H 2150 5350 50  0000 C CNN
F 3 "" H 2150 5350 50  0000 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59212763
P 2150 5800
F 0 "#PWR028" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2150 5650 50  0000 C CNN
F 2 "" H 2150 5800 50  0000 C CNN
F 3 "" H 2150 5800 50  0000 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59212816
P 1350 6550
F 0 "#PWR029" H 1350 6300 50  0001 C CNN
F 1 "GND" H 1350 6400 50  0000 C CNN
F 2 "" H 1350 6550 50  0000 C CNN
F 3 "" H 1350 6550 50  0000 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 592128C9
P 2550 6550
F 0 "#PWR030" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2550 6400 50  0000 C CNN
F 2 "" H 2550 6550 50  0000 C CNN
F 3 "" H 2550 6550 50  0000 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5921297C
P 1100 5950
F 0 "#PWR031" H 1100 5700 50  0001 C CNN
F 1 "GND" H 1100 5800 50  0000 C CNN
F 2 "" H 1100 5950 50  0000 C CNN
F 3 "" H 1100 5950 50  0000 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5921385A
P 2300 5950
F 0 "#PWR032" H 2300 5700 50  0001 C CNN
F 1 "GND" H 2300 5800 50  0000 C CNN
F 2 "" H 2300 5950 50  0000 C CNN
F 3 "" H 2300 5950 50  0000 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Text Label 2900 6400 0    60   ~ 0
Vout=1.25(1+R2/R1)
Text Label 1650 6600 0    60   ~ 0
BoostConverter
Wire Wire Line
	2600 3650 3350 3650
Wire Wire Line
	4250 3650 4650 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 4100 4450 4000
Wire Wire Line
	5000 4550 5000 4400
Wire Wire Line
	5250 4550 5250 4400
Wire Wire Line
	5550 4550 5550 4400
Wire Wire Line
	6000 3850 6100 3850
Wire Wire Line
	6400 3850 6750 3850
Wire Wire Line
	6050 4000 6050 3850
Connection ~ 6050 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 4300 6550 4150
Wire Wire Line
	6550 3850 6550 3550
Wire Wire Line
	6550 3550 6000 3550
Wire Wire Line
	6050 4300 6050 4200
Wire Wire Line
	1650 4000 1650 4050
Wire Wire Line
	3150 4050 3050 4050
Wire Wire Line
	3150 3650 3150 4050
Connection ~ 3150 3650
Wire Wire Line
	1650 4050 2000 4050
Wire Wire Line
	1050 3650 2400 3650
Wire Wire Line
	1650 3700 1650 3650
Connection ~ 1650 3650
Wire Wire Line
	1200 4350 1250 4350
Wire Wire Line
	900  5850 900  5750
Wire Wire Line
	7050 3850 7800 3850
Wire Wire Line
	7600 3850 7600 3900
Connection ~ 7600 3850
Wire Wire Line
	7300 3900 7300 3850
Connection ~ 7300 3850
Connection ~ 7150 3850
Wire Wire Line
	7300 4350 7300 4200
Wire Wire Line
	7600 4350 7600 4200
Wire Wire Line
	7450 2900 8900 2900
Wire Wire Line
	8450 3050 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8750 2900 8750 3050
Connection ~ 8750 2900
Wire Wire Line
	8450 3450 8450 3350
Wire Wire Line
	8750 3450 8750 3350
Wire Wire Line
	4450 2900 6650 2900
Connection ~ 4450 2900
Wire Wire Line
	5800 2200 5800 1950
Wire Wire Line
	5800 2500 5800 2600
Wire Wire Line
	5800 2600 5950 2600
Wire Wire Line
	5950 2600 5950 1950
Wire Wire Line
	5950 1950 5900 1950
Wire Wire Line
	6100 1650 7000 1650
Wire Wire Line
	6400 1750 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 2150 6400 2050
Wire Wire Line
	7450 1800 7450 1650
Wire Wire Line
	7450 1650 7300 1650
Wire Wire Line
	4450 1150 5700 1150
Connection ~ 4950 1150
Wire Wire Line
	5700 1150 5700 1350
Connection ~ 5250 1150
Wire Wire Line
	5800 1350 5900 1350
Wire Wire Line
	5900 1350 5900 1150
Wire Wire Line
	4450 2000 4450 3700
Wire Wire Line
	5550 2100 5550 2000
Wire Wire Line
	5550 2000 5500 2000
Wire Wire Line
	5350 1850 5350 1750
Wire Wire Line
	5350 1750 5500 1750
Wire Wire Line
	5500 1550 5500 1500
Wire Wire Line
	5500 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1450
Wire Wire Line
	4950 1500 4950 1450
Wire Wire Line
	5900 850  5700 850 
Wire Wire Line
	7450 2050 7450 1900
Wire Wire Line
	6400 2550 6400 2450
Wire Wire Line
	4950 2350 4950 2200
Wire Wire Line
	5200 2000 4950 2000
Wire Wire Line
	7350 5350 7350 5650
Wire Wire Line
	7200 6100 7900 6100
Wire Wire Line
	7350 6100 7350 5950
Connection ~ 7350 6100
Wire Wire Line
	8800 6100 8200 6100
Connection ~ 8800 6100
Wire Wire Line
	4650 1600 4650 1500
Wire Wire Line
	4650 1200 4650 1150
Connection ~ 4650 1150
Wire Wire Line
	8200 3050 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 3450 8200 3350
Wire Wire Line
	7100 4300 7100 4200
Wire Wire Line
	7100 3900 7100 3850
Connection ~ 7100 3850
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	2050 5100 2550 5100
Wire Wire Line
	2550 4600 2550 5150
Wire Wire Line
	1500 5100 1400 5100
Wire Wire Line
	1100 4600 1100 5200
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1100 4600 1600 4600
Connection ~ 1100 5100
Wire Wire Line
	2550 4600 1900 4600
Connection ~ 2550 5100
Wire Wire Line
	2300 5600 2300 5550
Wire Wire Line
	2300 5550 2050 5550
Wire Wire Line
	1350 5750 1350 6200
Wire Wire Line
	1350 5750 1500 5750
Wire Wire Line
	1600 6150 1350 6150
Connection ~ 1350 6150
Wire Wire Line
	2550 5450 2550 6200
Wire Wire Line
	1900 6150 2700 6150
Connection ~ 2550 6150
Wire Wire Line
	1500 5300 1300 5300
Wire Wire Line
	1300 5300 1300 5200
Wire Wire Line
	1300 5200 1100 5200
Wire Wire Line
	900  5550 1500 5550
Connection ~ 1100 5550
Wire Wire Line
	2150 5350 2150 5300
Wire Wire Line
	2150 5300 2050 5300
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5800
Wire Wire Line
	2300 5950 2300 5900
Wire Wire Line
	2550 6550 2550 6500
Wire Wire Line
	1350 6550 1350 6500
Wire Wire Line
	1100 5950 1100 5900
Wire Wire Line
	2200 4050 2850 4050
Wire Wire Line
	1650 4350 1550 4350
Wire Wire Line
	2700 6150 2700 4050
Connection ~ 2700 4050
$Comp
L R R11
U 1 1 5921BFBD
P 4450 1850
F 0 "R11" V 4530 1850 50  0000 C CNN
F 1 "1k" V 4450 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 4380 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4450 1150
Text Label 3300 1900 0    60   ~ 0
LoadResistorForZener
$Comp
L MOC3043M U2
U 1 1 5921FA11
P 6450 5800
F 0 "U2" H 6550 5600 50  0000 L CNN
F 1 "MOC3043M" H 6250 6050 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6250 5600 50  0000 L CIN
F 3 "" H 6415 5800 50  0000 L CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 592200FB
P 7050 5350
F 0 "R12" V 7130 5350 50  0000 C CNN
F 1 "180" V 7050 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6980 5350 50  0001 C CNN
F 3 "" H 7050 5350 50  0000 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 592201C2
P 7050 6100
F 0 "R13" V 7130 6100 50  0000 C CNN
F 1 "1k" V 7050 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6980 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0000 C CNN
	1    7050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5700 6050 5700
Wire Wire Line
	5750 5700 5600 5700
Wire Wire Line
	5600 5900 6150 5900
Connection ~ 7350 5350
Wire Wire Line
	6750 5700 6750 5350
Wire Wire Line
	6750 5350 6900 5350
Wire Wire Line
	6750 5900 7200 5900
Wire Wire Line
	6900 6100 6900 5900
Connection ~ 6900 5900
Text Label 9250 5700 0    60   ~ 0
120Vinput
Text Label 9100 2600 0    60   ~ 0
TERMINAL BLOCK 3.5MM 2POS PCB
Text Label 9600 2700 0    60   ~ 0
OSTTE020104
Text Label 2050 4900 0    60   ~ 0
MC33063A
$Comp
L ExternalLightACPlug U4
U 1 1 592274AB
P 8000 5350
F 0 "U4" H 7100 5100 60  0000 C CNN
F 1 "ExternalLightACPlug" H 8000 4800 60  0000 C CNN
F 2 "Footprints:739W-X203" H 8000 5350 60  0001 C CNN
F 3 "" H 8000 5350 60  0001 C CNN
	1    8000 5350
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x03 J5
U 1 1 59227F00
P 9100 5750
F 0 "J5" H 9100 6100 50  0000 C TNN
F 1 "120Vinput" V 8950 5750 50  0000 C TNN
F 2 "Footprints:703w0053" H 9100 5425 50  0001 C CNN
F 3 "" H 9075 5850 50  0001 C CNN
	1    9100 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5350 7650 5350
Wire Wire Line
	8350 5350 8800 5350
Wire Wire Line
	8800 5350 8800 5550
Wire Wire Line
	8800 5550 8900 5550
Wire Wire Line
	8900 5750 8800 5750
Wire Wire Line
	8800 5750 8800 6100
Wire Wire Line
	8900 5950 8900 6200
Wire Wire Line
	8000 5000 8000 4900
Text Label 7600 5050 0    60   ~ 0
ACGND
Wire Wire Line
	8900 6200 9200 6200
Wire Wire Line
	9200 6200 9200 4900
Wire Wire Line
	9200 4900 8000 4900
Wire Wire Line
	7800 4250 7800 4050
Wire Wire Line
	8900 3400 8900 3100
$Comp
L LM317K U6
U 1 1 5926892F
P 7050 2950
F 0 "U6" H 6850 3150 50  0000 C CNN
F 1 "LM317K" H 7050 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7050 3050 50  0000 C CIN
F 3 "" H 7050 2950 50  0000 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch U5
U 1 1 592695D8
P 3550 3850
F 0 "U5" H 4080 4310 60  0000 C CNN
F 1 "Switch" H 3830 4320 60  0000 C CNN
F 2 "Footprints:Switch" H 3550 3850 60  0001 C CNN
F 3 "" H 3550 3850 60  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3950 1050 3850
Text Label 2450 3350 0    44   ~ 0
	SWITCH ROCKER SPST 15A 125V
Text Label 2800 3450 0    44   ~ 0
R1966ABLKBLKFR
$Comp
L C C14
U 1 1 5926AE8D
P 6500 3150
F 0 "C14" H 6525 3250 50  0000 L CNN
F 1 "0.1u" H 6525 3050 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6538 3000 50  0001 C CNN
F 3 "" H 6500 3150 50  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5926AF5E
P 7550 3500
F 0 "C15" H 7575 3600 50  0000 L CNN
F 1 "10uF" H 7575 3400 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7588 3350 50  0001 C CNN
F 3 "" H 7550 3500 50  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5926B028
P 7550 3100
F 0 "R4" V 7630 3100 50  0000 C CNN
F 1 "240" V 7550 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7480 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5926B37B
P 7050 3450
F 0 "R3" V 7130 3450 50  0000 C CNN
F 1 "750" V 7050 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6980 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0000 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5926B525
P 7850 3100
F 0 "D5" H 7850 3200 50  0000 C CNN
F 1 "1N4002" H 7850 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0000 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2950 7550 2900
Wire Wire Line
	7850 2900 7850 2950
Connection ~ 7550 2900
Wire Wire Line
	7850 3300 7850 3250
Wire Wire Line
	7050 3300 7850 3300
Wire Wire Line
	7550 3250 7550 3350
Connection ~ 7550 3300
Wire Wire Line
	7050 3300 7050 3200
$Comp
L GND #PWR033
U 1 1 5926C7B3
P 7550 3700
F 0 "#PWR033" H 7550 3450 50  0001 C CNN
F 1 "GND" H 7400 3700 50  0000 C CNN
F 2 "" H 7550 3700 50  0000 C CNN
F 3 "" H 7550 3700 50  0000 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5926C884
P 7050 3650
F 0 "#PWR034" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7200 3600 50  0000 C CNN
F 2 "" H 7050 3650 50  0000 C CNN
F 3 "" H 7050 3650 50  0000 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5926C955
P 6500 3350
F 0 "#PWR035" H 6500 3100 50  0001 C CNN
F 1 "GND" H 6500 3200 50  0000 C CNN
F 2 "" H 6500 3350 50  0000 C CNN
F 3 "" H 6500 3350 50  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3300
Wire Wire Line
	7050 3650 7050 3600
Wire Wire Line
	7550 3700 7550 3650
Connection ~ 7850 2900
Wire Wire Line
	6500 3000 6500 2900
Connection ~ 6500 2900
$EndSCHEMATC
