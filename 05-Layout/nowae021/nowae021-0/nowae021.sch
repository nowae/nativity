EESchema Schematic File Version 4
LIBS:nowae021-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nativity Project - Fireplace Node"
Date ""
Rev "0-D"
Comp ""
Comment1 "M. Giammarini"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nowae-microcontroller:MKL15Z128VFM4 U?
U 1 1 5BF6007D
P 6000 2550
F 0 "U?" H 6000 2600 60  0000 C CNN
F 1 "MKL15Z128VFM4" H 6000 2500 60  0000 C CNN
F 2 "QFN:QFN32_5x5_0.5_32+1" H 6000 1300 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/KL15P80M48SF0.pdf" H 8050 3100 60  0001 C CNN
F 4 "NXP Semiconductors" H 6000 1500 60  0001 C CNN "Manufacturer"
F 5 "MKL15Z128VFM4" H 6000 1400 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6000 1200 60  0001 C CNN "Distributor"
F 7 "2293928" H 6000 1100 60  0001 C CNN "Distributor Code"
F 8 "5.930" H 6000 800 60  0001 C CNN "Price €"
F 9 "Mouser Electronics, Inc" H 6000 1000 60  0001 C CNN "Distributor2"
F 10 "841-MKL15Z128VFM4" H 6000 900 60  0001 C CNN "Distributor2 Code"
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L nowae-crystal:32768Hz_CM7V-T1A Y?
U 1 1 5BF6036F
P 7350 3250
F 0 "Y?" H 7350 3518 50  0000 C CNN
F 1 "32768" H 7350 3427 50  0000 C CNN
F 2 "CRYSTAL:CRYSTAL-1206" H 7350 2400 50  0001 C CNN
F 3 "12.5pF 10ppm" H 7350 3000 50  0001 C CNN
F 4 "Micro Crystal AG" H 7350 2900 60  0001 C CNN "Manufacturer"
F 5 "CM7V-T1A 32.768kHz 12.5pF +/-10ppm TA QC" H 7350 2800 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a." H 7350 2700 60  0001 C CNN "Distributor"
F 7 "729-3265" H 7350 2600 60  0001 C CNN "Distributor Code"
F 8 "1.270" H 7350 2500 60  0001 C CNN "Price €"
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3250
Wire Wire Line
	6950 2800 7600 2800
Wire Wire Line
	7600 2800 7600 3250
Wire Wire Line
	7200 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3450
Wire Wire Line
	7500 3250 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7600 3450
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BF69A69
P 7100 3650
F 0 "C?" H 7215 3696 50  0000 L CNN
F 1 "15p" H 7215 3605 50  0000 L CNN
F 2 "" H 7138 3500 30  0001 C CNN
F 3 "" H 7100 3750 60  0001 C CNN
F 4 "-" H 7100 3300 60  0001 C CNN "Manufacturer"
F 5 "-" H 7100 3200 60  0001 C CNN "Part Number"
F 6 "-" H 7100 3100 60  0001 C CNN "Distributor"
F 7 "-" H 7100 3000 60  0001 C CNN "Distributor Code"
F 8 "-" H 7100 2900 60  0001 C CNN "Price €"
F 9 "-" H 7100 2800 60  0001 C CNN "Distributor2"
F 10 "-" H 7100 2700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7100 2600 60  0001 C CNN "Distributor3"
F 12 "-" H 7100 2500 60  0001 C CNN "Distributor3 Code"
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BF69B1A
P 7600 3650
F 0 "C?" H 7715 3696 50  0000 L CNN
F 1 "15p" H 7715 3605 50  0000 L CNN
F 2 "" H 7638 3500 30  0001 C CNN
F 3 "" H 7600 3750 60  0001 C CNN
F 4 "-" H 7600 3300 60  0001 C CNN "Manufacturer"
F 5 "-" H 7600 3200 60  0001 C CNN "Part Number"
F 6 "-" H 7600 3100 60  0001 C CNN "Distributor"
F 7 "-" H 7600 3000 60  0001 C CNN "Distributor Code"
F 8 "-" H 7600 2900 60  0001 C CNN "Price €"
F 9 "-" H 7600 2800 60  0001 C CNN "Distributor2"
F 10 "-" H 7600 2700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7600 2600 60  0001 C CNN "Distributor3"
F 12 "-" H 7600 2500 60  0001 C CNN "Distributor3 Code"
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 4000
Wire Wire Line
	7600 3850 7600 4000
$Comp
L power:GND #PWR?
U 1 1 5BF69C1C
P 7100 4000
F 0 "#PWR?" H 7100 4000 30  0001 C CNN
F 1 "GND" H 7100 4000 30  0001 C CNN
F 2 "" H 7100 4000 60  0000 C CNN
F 3 "" H 7100 4000 60  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF69C4A
P 7600 4000
F 0 "#PWR?" H 7600 4000 30  0001 C CNN
F 1 "GND" H 7600 4000 30  0001 C CNN
F 2 "" H 7600 4000 60  0000 C CNN
F 3 "" H 7600 4000 60  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_5X1 P?
U 1 1 5BF6AE5A
P 9650 1800
F 0 "P?" H 9727 1858 60  0000 L CNN
F 1 "SWD" H 9727 1752 60  0000 L CNN
F 2 "" H 10025 1800 60  0001 C CNN
F 3 "" H 10025 1800 60  0001 C CNN
F 4 "-" H 9650 1450 60  0001 C CNN "Manufacturer"
F 5 "-" H 9650 1350 60  0001 C CNN "Part Number"
F 6 "-" H 9650 1250 60  0001 C CNN "Distributor"
F 7 "-" H 9650 1150 60  0001 C CNN "Distributor Code"
F 8 "-" H 9650 1050 60  0001 C CNN "Price €"
F 9 "-" H 9650 950 60  0001 C CNN "Distributor2"
F 10 "-" H 9650 850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9650 750 60  0001 C CNN "Distributor3"
F 12 "-" H 9650 650 60  0001 C CNN "Distributor3 Code"
	1    9650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1900 8600 1900
Wire Wire Line
	9400 1800 9250 1800
$Comp
L power:GND #PWR?
U 1 1 5BF6B0ED
P 9250 1800
F 0 "#PWR?" H 9250 1800 30  0001 C CNN
F 1 "GND" H 9250 1800 30  0001 C CNN
F 2 "" H 9250 1800 60  0000 C CNN
F 3 "" H 9250 1800 60  0000 C CNN
	1    9250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1600 9250 1600
Wire Wire Line
	9250 1600 9250 1500
Wire Wire Line
	9400 1700 8600 1700
Wire Wire Line
	5750 3500 5750 4300
Wire Wire Line
	6050 3500 6050 4300
Text Label 5750 4250 1    50   ~ 0
SWCLK
Text Label 6050 4250 1    50   ~ 0
SWDIO
Text Label 8650 1900 0    50   ~ 0
SWDIO
Text Label 8650 1700 0    50   ~ 0
SWCLK
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB6A1B
P 3200 2550
F 0 "DL?" H 3200 2650 50  0000 C CNN
F 1 "YELLOW" H 3200 2450 50  0000 C CNN
F 2 "" H 3200 2550 60  0001 C CNN
F 3 "Yellow" H 3200 2550 60  0001 C CNN
F 4 "-" H 3200 2200 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 2100 60  0001 C CNN "Part Number"
F 6 "-" H 3200 2000 60  0001 C CNN "Distributor"
F 7 "-" H 3200 1900 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 1800 60  0001 C CNN "Price €"
F 9 "-" H 3200 1700 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 1600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 1500 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 1400 60  0001 C CNN "Distributor3 Code"
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:RED DL?
U 1 1 5BDB6C4A
P 3200 2250
F 0 "DL?" H 3200 2350 50  0000 C CNN
F 1 "RED" H 3200 2150 50  0000 C CNN
F 2 "" H 3200 2250 60  0001 C CNN
F 3 "Red" H 3200 2250 60  0001 C CNN
F 4 "-" H 3200 1900 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 1800 60  0001 C CNN "Part Number"
F 6 "-" H 3200 1700 60  0001 C CNN "Distributor"
F 7 "-" H 3200 1600 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 1500 60  0001 C CNN "Price €"
F 9 "-" H 3200 1400 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 1300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 1200 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 1100 60  0001 C CNN "Distributor3 Code"
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB6CAF
P 3200 1950
F 0 "DL?" H 3200 2050 50  0000 C CNN
F 1 "YELLOW" H 3200 1850 50  0000 C CNN
F 2 "" H 3200 1950 60  0001 C CNN
F 3 "Yellow" H 3200 1950 60  0001 C CNN
F 4 "-" H 3200 1600 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 1500 60  0001 C CNN "Part Number"
F 6 "-" H 3200 1400 60  0001 C CNN "Distributor"
F 7 "-" H 3200 1300 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 1200 60  0001 C CNN "Price €"
F 9 "-" H 3200 1100 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 1000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 900 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 800 60  0001 C CNN "Distributor3 Code"
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6E43
P 2650 2550
F 0 "R?" V 2730 2550 50  0000 C CNN
F 1 "220" V 2650 2550 50  0000 C CNN
F 2 "" V 2580 2550 30  0001 C CNN
F 3 "" H 2650 2550 30  0001 C CNN
F 4 "-" H 2650 2200 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 2100 60  0001 C CNN "Part Number"
F 6 "-" H 2650 2000 60  0001 C CNN "Distributor"
F 7 "-" H 2650 1900 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 1800 60  0001 C CNN "Price €"
F 9 "-" H 2650 1700 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 1600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 1500 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 1400 60  0001 C CNN "Distributor3 Code"
	1    2650 2550
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6F2E
P 2650 2250
F 0 "R?" V 2730 2250 50  0000 C CNN
F 1 "220" V 2650 2250 50  0000 C CNN
F 2 "" V 2580 2250 30  0001 C CNN
F 3 "" H 2650 2250 30  0001 C CNN
F 4 "-" H 2650 1900 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 1800 60  0001 C CNN "Part Number"
F 6 "-" H 2650 1700 60  0001 C CNN "Distributor"
F 7 "-" H 2650 1600 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 1500 60  0001 C CNN "Price €"
F 9 "-" H 2650 1400 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 1300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 1200 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 1100 60  0001 C CNN "Distributor3 Code"
	1    2650 2250
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6F68
P 2650 1950
F 0 "R?" V 2730 1950 50  0000 C CNN
F 1 "220" V 2650 1950 50  0000 C CNN
F 2 "" V 2580 1950 30  0001 C CNN
F 3 "" H 2650 1950 30  0001 C CNN
F 4 "-" H 2650 1600 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 1500 60  0001 C CNN "Part Number"
F 6 "-" H 2650 1400 60  0001 C CNN "Distributor"
F 7 "-" H 2650 1300 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 1200 60  0001 C CNN "Price €"
F 9 "-" H 2650 1100 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 1000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 900 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 800 60  0001 C CNN "Distributor3 Code"
	1    2650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	2900 1950 3000 1950
$Comp
L nowae-led:RED DL?
U 1 1 5BDB7D7F
P 3200 2850
F 0 "DL?" H 3200 2950 50  0000 C CNN
F 1 "RED" H 3200 2750 50  0000 C CNN
F 2 "" H 3200 2850 60  0001 C CNN
F 3 "Red" H 3200 2850 60  0001 C CNN
F 4 "-" H 3200 2500 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 2400 60  0001 C CNN "Part Number"
F 6 "-" H 3200 2300 60  0001 C CNN "Distributor"
F 7 "-" H 3200 2200 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 2100 60  0001 C CNN "Price €"
F 9 "-" H 3200 2000 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 1900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 1800 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 1700 60  0001 C CNN "Distributor3 Code"
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB7D8E
P 3200 3150
F 0 "DL?" H 3200 3250 50  0000 C CNN
F 1 "YELLOW" H 3200 3050 50  0000 C CNN
F 2 "" H 3200 3150 60  0001 C CNN
F 3 "Yellow" H 3200 3150 60  0001 C CNN
F 4 "-" H 3200 2800 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 2700 60  0001 C CNN "Part Number"
F 6 "-" H 3200 2600 60  0001 C CNN "Distributor"
F 7 "-" H 3200 2500 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 2400 60  0001 C CNN "Price €"
F 9 "-" H 3200 2300 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 2200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 2100 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 2000 60  0001 C CNN "Distributor3 Code"
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7D9D
P 2650 3450
F 0 "R?" V 2730 3450 50  0000 C CNN
F 1 "220" V 2650 3450 50  0000 C CNN
F 2 "" V 2580 3450 30  0001 C CNN
F 3 "" H 2650 3450 30  0001 C CNN
F 4 "-" H 2650 3100 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 3000 60  0001 C CNN "Part Number"
F 6 "-" H 2650 2900 60  0001 C CNN "Distributor"
F 7 "-" H 2650 2800 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 2700 60  0001 C CNN "Price €"
F 9 "-" H 2650 2600 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 2500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 2400 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 2300 60  0001 C CNN "Distributor3 Code"
	1    2650 3450
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7DAC
P 2650 3150
F 0 "R?" V 2730 3150 50  0000 C CNN
F 1 "220" V 2650 3150 50  0000 C CNN
F 2 "" V 2580 3150 30  0001 C CNN
F 3 "" H 2650 3150 30  0001 C CNN
F 4 "-" H 2650 2800 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 2700 60  0001 C CNN "Part Number"
F 6 "-" H 2650 2600 60  0001 C CNN "Distributor"
F 7 "-" H 2650 2500 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 2400 60  0001 C CNN "Price €"
F 9 "-" H 2650 2300 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 2200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 2100 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 2000 60  0001 C CNN "Distributor3 Code"
	1    2650 3150
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7DBB
P 2650 2850
F 0 "R?" V 2730 2850 50  0000 C CNN
F 1 "220" V 2650 2850 50  0000 C CNN
F 2 "" V 2580 2850 30  0001 C CNN
F 3 "" H 2650 2850 30  0001 C CNN
F 4 "-" H 2650 2500 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 2400 60  0001 C CNN "Part Number"
F 6 "-" H 2650 2300 60  0001 C CNN "Distributor"
F 7 "-" H 2650 2200 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 2100 60  0001 C CNN "Price €"
F 9 "-" H 2650 2000 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 1900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 1800 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 1700 60  0001 C CNN "Distributor3 Code"
	1    2650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3450 3000 3450
Wire Wire Line
	2900 3150 3000 3150
Wire Wire Line
	2900 2850 3000 2850
$Comp
L nowae-led:RED DL?
U 1 1 5BDB82B8
P 3200 3450
F 0 "DL?" H 3200 3550 50  0000 C CNN
F 1 "RED" H 3200 3350 50  0000 C CNN
F 2 "" H 3200 3450 60  0001 C CNN
F 3 "Red" H 3200 3450 60  0001 C CNN
F 4 "-" H 3200 3100 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 3000 60  0001 C CNN "Part Number"
F 6 "-" H 3200 2900 60  0001 C CNN "Distributor"
F 7 "-" H 3200 2800 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 2700 60  0001 C CNN "Price €"
F 9 "-" H 3200 2600 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 2500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 2400 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 2300 60  0001 C CNN "Distributor3 Code"
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 4050 1950
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	2250 3150 2400 3150
Wire Wire Line
	2400 2850 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2850 2250 3150
Wire Wire Line
	2400 2550 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2250 2850
Wire Wire Line
	2400 2250 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2250 2550
Wire Wire Line
	2400 1950 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2250 2250
Wire Wire Line
	2250 3150 2250 3450
Wire Wire Line
	2250 3450 2400 3450
Connection ~ 2250 3150
Wire Wire Line
	3400 2250 4050 2250
Wire Wire Line
	3400 2550 4050 2550
Wire Wire Line
	3400 2850 4050 2850
Wire Wire Line
	3400 3150 4050 3150
Text Label 4000 1950 2    50   ~ 0
FIRE_LED1
Text Label 4000 2250 2    50   ~ 0
FIRE_LED2
Text Label 4000 2550 2    50   ~ 0
FIRE_LED3
Text Label 4000 2850 2    50   ~ 0
FIRE_LED4
Text Label 4000 3150 2    50   ~ 0
FIRE_LED5
Wire Wire Line
	3400 3450 4050 3450
Text Label 4000 3450 2    50   ~ 0
FIRE_LED6
Entry Wire Line
	4050 3450 4150 3350
Entry Wire Line
	4050 3150 4150 3050
Entry Wire Line
	4050 2850 4150 2750
Entry Wire Line
	4050 2550 4150 2450
Entry Wire Line
	4050 2250 4150 2150
Entry Wire Line
	4050 1950 4150 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5BDBE8D4
P 2250 1850
F 0 "#PWR?" H 2250 1775 30  0001 C CNN
F 1 "+3.3V" H 2250 1960 30  0000 C CNN
F 2 "" H 2250 1850 60  0000 C CNN
F 3 "" H 2250 1850 60  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 850 
Entry Wire Line
	5850 750  5950 850 
Text Label 6350 900  3    50   ~ 0
FIRE_LED4
Wire Wire Line
	5850 1650 5850 850 
Wire Wire Line
	6350 1650 6350 850 
Text Label 5950 900  3    50   ~ 0
FIRE_LED5
Text Label 5850 900  3    50   ~ 0
FIRE_LED6
Entry Wire Line
	5750 750  5850 850 
Entry Wire Line
	6250 750  6350 850 
Text Label 7700 2200 2    50   ~ 0
FIRE_LED3
Wire Wire Line
	6950 2200 7750 2200
Entry Wire Line
	7750 2200 7850 2100
Wire Wire Line
	6950 2300 7750 2300
Wire Wire Line
	6950 2400 7750 2400
Text Label 7700 2300 2    50   ~ 0
FIRE_LED2
Text Label 7700 2400 2    50   ~ 0
FIRE_LED1
Entry Wire Line
	7750 2300 7850 2200
Entry Wire Line
	7750 2400 7850 2300
Wire Wire Line
	8600 2000 9400 2000
Entry Wire Line
	8500 1600 8600 1700
Entry Wire Line
	8500 1800 8600 1900
Entry Wire Line
	8500 1900 8600 2000
Entry Wire Line
	7750 2700 7850 2600
Wire Wire Line
	7750 2700 6950 2700
Text Label 7700 2700 2    50   ~ 0
RESET
Text Label 8650 2000 0    50   ~ 0
RESET
Entry Wire Line
	5950 4400 6050 4300
Entry Wire Line
	5650 4400 5750 4300
Wire Wire Line
	5550 1650 5550 1550
Wire Wire Line
	5550 1550 5400 1550
$Comp
L power:GND #PWR?
U 1 1 5BDE3860
P 5400 1550
F 0 "#PWR?" H 5400 1550 30  0001 C CNN
F 1 "GND" H 5400 1550 30  0001 C CNN
F 2 "" H 5400 1550 60  0000 C CNN
F 3 "" H 5400 1550 60  0000 C CNN
	1    5400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2200 4250 2200
Wire Wire Line
	5050 2300 4250 2300
Entry Wire Line
	4150 2100 4250 2200
Entry Wire Line
	4150 2200 4250 2300
Text Label 4300 2200 0    50   ~ 0
NTV_COMM_SDA
Text Label 4300 2300 0    50   ~ 0
NTV_COMM_SCL
Entry Wire Line
	4150 2300 4250 2400
Entry Wire Line
	4150 2400 4250 2500
Wire Wire Line
	4250 2400 5050 2400
Wire Wire Line
	4250 2500 5050 2500
Text Label 4300 2400 0    50   ~ 0
DEBUG_TX
Text Label 4300 2500 0    50   ~ 0
DEBUG_RX
$Comp
L nowae-regulator:TPS70933DBV U?
U 1 1 5BE1B84A
P 6150 5150
F 0 "U?" H 6150 5515 50  0000 C CNN
F 1 "TPS70933DBV" H 6150 5424 50  0000 C CNN
F 2 "SOT:SOT23-5" H 6150 4150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps709.pdf" H 6150 4750 60  0001 C CNN
F 4 "Texas Instruments" H 6150 4650 60  0001 C CNN "Manufacturer"
F 5 "TPS70933DBV" H 6150 4550 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a" H 6150 4450 60  0001 C CNN "Distributor"
F 7 "825-7033" H 6150 4350 60  0001 C CNN "Distributor Code"
F 8 "1.122" H 6150 4250 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 6150 4050 50  0001 C CNN "Distributor2"
F 10 "2382995" H 6150 3950 50  0001 C CNN "Distributor2 Code"
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5050
Wire Wire Line
	5700 5050 5800 5050
Connection ~ 5700 5050
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	6600 5250 6600 5550
Wire Wire Line
	6600 5550 5400 5550
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BE1F389
P 5400 5300
F 0 "C?" H 5515 5346 50  0000 L CNN
F 1 "1u" H 5515 5255 50  0000 L CNN
F 2 "" H 5438 5150 30  0001 C CNN
F 3 "" H 5400 5400 60  0001 C CNN
F 4 "-" H 5400 4950 60  0001 C CNN "Manufacturer"
F 5 "-" H 5400 4850 60  0001 C CNN "Part Number"
F 6 "-" H 5400 4750 60  0001 C CNN "Distributor"
F 7 "-" H 5400 4650 60  0001 C CNN "Distributor Code"
F 8 "-" H 5400 4550 60  0001 C CNN "Price €"
F 9 "-" H 5400 4450 60  0001 C CNN "Distributor2"
F 10 "-" H 5400 4350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5400 4250 60  0001 C CNN "Distributor3"
F 12 "-" H 5400 4150 60  0001 C CNN "Distributor3 Code"
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5550 5400 5500
Wire Wire Line
	5400 5100 5400 5050
Wire Wire Line
	5400 5050 5700 5050
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BE26107
P 6850 5300
F 0 "C?" H 6965 5346 50  0000 L CNN
F 1 "2u2" H 6965 5255 50  0000 L CNN
F 2 "" H 6888 5150 30  0001 C CNN
F 3 "" H 6850 5400 60  0001 C CNN
F 4 "-" H 6850 4950 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4850 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4750 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 4550 60  0001 C CNN "Price €"
F 9 "-" H 6850 4450 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 4350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 4250 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 4150 60  0001 C CNN "Distributor3 Code"
	1    6850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6850 5550
Wire Wire Line
	6850 5550 6850 5500
Connection ~ 6600 5550
Wire Wire Line
	6500 5050 6850 5050
Wire Wire Line
	6850 5050 6850 5100
$Comp
L nowae-connector:CONN_4X1 P?
U 1 1 5BE2C787
P 3700 5300
F 0 "P?" H 3700 5700 60  0000 C CNN
F 1 "NVT_BUS" H 3700 5600 60  0000 C CNN
F 2 "" H 4075 5300 60  0001 C CNN
F 3 "" H 4075 5300 60  0001 C CNN
F 4 "-" H 3700 4950 60  0001 C CNN "Manufacturer"
F 5 "-" H 3700 4850 60  0001 C CNN "Part Number"
F 6 "-" H 3700 4750 60  0001 C CNN "Distributor"
F 7 "-" H 3700 4650 60  0001 C CNN "Distributor Code"
F 8 "-" H 3700 4550 60  0001 C CNN "Price €"
F 9 "-" H 3700 4450 60  0001 C CNN "Distributor2"
F 10 "-" H 3700 4350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3700 4250 60  0001 C CNN "Distributor3"
F 12 "-" H 3700 4150 60  0001 C CNN "Distributor3 Code"
	1    3700 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5050
Wire Wire Line
	4850 5050 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	3950 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5550
Wire Wire Line
	4850 5550 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	4350 5150 4350 4500
Wire Wire Line
	3950 5450 4250 5450
Wire Wire Line
	4450 5450 4450 4500
Text Label 4350 4550 3    50   ~ 0
NTV_COMM_SDA
Text Label 4450 4550 3    50   ~ 0
NTV_COMM_SCL
Entry Wire Line
	4250 4400 4350 4500
Entry Wire Line
	4350 4400 4450 4500
$Comp
L power:+VIN #PWR?
U 1 1 5BE38CE9
P 5400 5000
F 0 "#PWR?" H 5400 4925 30  0001 C CNN
F 1 "+VIN" H 5400 5100 30  0000 C CNN
F 2 "" H 5400 5000 60  0000 C CNN
F 3 "" H 5400 5000 60  0000 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 5050
Wire Wire Line
	6850 5050 6850 5000
Connection ~ 6850 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5BE3CA8C
P 6850 5000
F 0 "#PWR?" H 6850 4925 30  0001 C CNN
F 1 "+3.3V" H 6850 5100 30  0000 C CNN
F 2 "" H 6850 5000 60  0000 C CNN
F 3 "" H 6850 5000 60  0000 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE3CCF9
P 6600 5600
F 0 "#PWR?" H 6600 5600 30  0001 C CNN
F 1 "GND" H 6600 5600 30  0001 C CNN
F 2 "" H 6600 5600 60  0000 C CNN
F 3 "" H 6600 5600 60  0000 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5550
$Comp
L nowae-connector:CONN_4X1 P?
U 1 1 5BE3EDEE
P 8050 5300
F 0 "P?" H 8050 5700 60  0000 C CNN
F 1 "NVT_BUS" H 8050 5600 60  0000 C CNN
F 2 "" H 8425 5300 60  0001 C CNN
F 3 "" H 8425 5300 60  0001 C CNN
F 4 "-" H 8050 4950 60  0001 C CNN "Manufacturer"
F 5 "-" H 8050 4850 60  0001 C CNN "Part Number"
F 6 "-" H 8050 4750 60  0001 C CNN "Distributor"
F 7 "-" H 8050 4650 60  0001 C CNN "Distributor Code"
F 8 "-" H 8050 4550 60  0001 C CNN "Price €"
F 9 "-" H 8050 4450 60  0001 C CNN "Distributor2"
F 10 "-" H 8050 4350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8050 4250 60  0001 C CNN "Distributor3"
F 12 "-" H 8050 4150 60  0001 C CNN "Distributor3 Code"
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5150 7400 5150
Wire Wire Line
	7400 5150 7400 4500
Wire Wire Line
	7300 4500 7300 5450
Wire Wire Line
	7300 5450 7800 5450
Text Label 7300 4550 3    50   ~ 0
NTV_COMM_SCL
Text Label 7400 4550 3    50   ~ 0
NTV_COMM_SDA
Entry Wire Line
	7200 4400 7300 4500
Entry Wire Line
	7300 4400 7400 4500
$Comp
L power:+VIN #PWR?
U 1 1 5BE4B48B
P 7700 5250
F 0 "#PWR?" H 7700 5175 30  0001 C CNN
F 1 "+VIN" H 7700 5350 30  0000 C CNN
F 2 "" H 7700 5250 60  0000 C CNN
F 3 "" H 7700 5250 60  0000 C CNN
	1    7700 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4B504
P 7700 5350
F 0 "#PWR?" H 7700 5350 30  0001 C CNN
F 1 "GND" H 7700 5350 30  0001 C CNN
F 2 "" H 7700 5350 60  0000 C CNN
F 3 "" H 7700 5350 60  0000 C CNN
	1    7700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5250 7800 5250
Wire Wire Line
	7800 5350 7700 5350
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BE54692
P 4050 5750
F 0 "R?" V 4130 5750 50  0000 C CNN
F 1 "4k7" V 4050 5750 50  0000 C CNN
F 2 "" V 3980 5750 30  0001 C CNN
F 3 "" H 4050 5750 30  0001 C CNN
F 4 "-" H 4050 5400 60  0001 C CNN "Manufacturer"
F 5 "-" H 4050 5300 60  0001 C CNN "Part Number"
F 6 "-" H 4050 5200 60  0001 C CNN "Distributor"
F 7 "-" H 4050 5100 60  0001 C CNN "Distributor Code"
F 8 "-" H 4050 5000 60  0001 C CNN "Price €"
F 9 "-" H 4050 4900 60  0001 C CNN "Distributor2"
F 10 "-" H 4050 4800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4050 4700 60  0001 C CNN "Distributor3"
F 12 "-" H 4050 4600 60  0001 C CNN "Distributor3 Code"
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BE547E8
P 4250 5750
F 0 "R?" V 4330 5750 50  0000 C CNN
F 1 "4k7" V 4250 5750 50  0000 C CNN
F 2 "" V 4180 5750 30  0001 C CNN
F 3 "" H 4250 5750 30  0001 C CNN
F 4 "-" H 4250 5400 60  0001 C CNN "Manufacturer"
F 5 "-" H 4250 5300 60  0001 C CNN "Part Number"
F 6 "-" H 4250 5200 60  0001 C CNN "Distributor"
F 7 "-" H 4250 5100 60  0001 C CNN "Distributor Code"
F 8 "-" H 4250 5000 60  0001 C CNN "Price €"
F 9 "-" H 4250 4900 60  0001 C CNN "Distributor2"
F 10 "-" H 4250 4800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4250 4700 60  0001 C CNN "Distributor3"
F 12 "-" H 4250 4600 60  0001 C CNN "Distributor3 Code"
	1    4250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4050 5150
Wire Wire Line
	3950 5150 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4350 5150
Wire Wire Line
	4250 5500 4250 5450
Connection ~ 4250 5450
Wire Wire Line
	4250 5450 4450 5450
Wire Wire Line
	4050 6000 4050 6050
Wire Wire Line
	4050 6050 4250 6050
Wire Wire Line
	4250 6050 4250 6000
Wire Wire Line
	4250 6050 4250 6100
Wire Bus Line
	4150 750  7850 750 
Wire Bus Line
	7850 750  7850 2700
Wire Bus Line
	4150 4400 7300 4400
Wire Bus Line
	4150 750  4150 4400
Connection ~ 4250 6050
$Comp
L power:+3.3V #PWR?
U 1 1 5BE5E3B7
P 4250 6100
F 0 "#PWR?" H 4250 6025 30  0001 C CNN
F 1 "+3.3V" H 4250 6200 30  0000 C CNN
F 2 "" H 4250 6100 60  0000 C CNN
F 3 "" H 4250 6100 60  0000 C CNN
	1    4250 6100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
