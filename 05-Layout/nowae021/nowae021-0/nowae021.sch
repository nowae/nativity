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
P 6000 3600
F 0 "U?" H 6000 3650 60  0000 C CNN
F 1 "MKL15Z128VFM4" H 6000 3550 60  0000 C CNN
F 2 "QFN:QFN32_5x5_0.5_32+1" H 6000 2350 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/KL15P80M48SF0.pdf" H 8050 4150 60  0001 C CNN
F 4 "NXP Semiconductors" H 6000 2550 60  0001 C CNN "Manufacturer"
F 5 "MKL15Z128VFM4" H 6000 2450 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6000 2250 60  0001 C CNN "Distributor"
F 7 "2293928" H 6000 2150 60  0001 C CNN "Distributor Code"
F 8 "5.930" H 6000 1850 60  0001 C CNN "Price €"
F 9 "Mouser Electronics, Inc" H 6000 2050 60  0001 C CNN "Distributor2"
F 10 "841-MKL15Z128VFM4" H 6000 1950 60  0001 C CNN "Distributor2 Code"
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-crystal:32768Hz_CM7V-T1A Y?
U 1 1 5BF6036F
P 7350 4300
F 0 "Y?" H 7350 4568 50  0000 C CNN
F 1 "32768" H 7350 4477 50  0000 C CNN
F 2 "CRYSTAL:CRYSTAL-1206" H 7350 3450 50  0001 C CNN
F 3 "12.5pF 10ppm" H 7350 4050 50  0001 C CNN
F 4 "Micro Crystal AG" H 7350 3950 60  0001 C CNN "Manufacturer"
F 5 "CM7V-T1A 32.768kHz 12.5pF +/-10ppm TA QC" H 7350 3850 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a." H 7350 3750 60  0001 C CNN "Distributor"
F 7 "729-3265" H 7350 3650 60  0001 C CNN "Distributor Code"
F 8 "1.270" H 7350 3550 60  0001 C CNN "Price €"
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	7100 3950 7100 4300
Wire Wire Line
	6950 3850 7600 3850
Wire Wire Line
	7600 3850 7600 4300
Wire Wire Line
	7200 4300 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7100 4500
Wire Wire Line
	7500 4300 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7600 4500
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BF69A69
P 7100 4700
F 0 "C?" H 7215 4746 50  0000 L CNN
F 1 "15p" H 7215 4655 50  0000 L CNN
F 2 "" H 7138 4550 30  0001 C CNN
F 3 "" H 7100 4800 60  0001 C CNN
F 4 "-" H 7100 4350 60  0001 C CNN "Manufacturer"
F 5 "-" H 7100 4250 60  0001 C CNN "Part Number"
F 6 "-" H 7100 4150 60  0001 C CNN "Distributor"
F 7 "-" H 7100 4050 60  0001 C CNN "Distributor Code"
F 8 "-" H 7100 3950 60  0001 C CNN "Price €"
F 9 "-" H 7100 3850 60  0001 C CNN "Distributor2"
F 10 "-" H 7100 3750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7100 3650 60  0001 C CNN "Distributor3"
F 12 "-" H 7100 3550 60  0001 C CNN "Distributor3 Code"
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BF69B1A
P 7600 4700
F 0 "C?" H 7715 4746 50  0000 L CNN
F 1 "15p" H 7715 4655 50  0000 L CNN
F 2 "" H 7638 4550 30  0001 C CNN
F 3 "" H 7600 4800 60  0001 C CNN
F 4 "-" H 7600 4350 60  0001 C CNN "Manufacturer"
F 5 "-" H 7600 4250 60  0001 C CNN "Part Number"
F 6 "-" H 7600 4150 60  0001 C CNN "Distributor"
F 7 "-" H 7600 4050 60  0001 C CNN "Distributor Code"
F 8 "-" H 7600 3950 60  0001 C CNN "Price €"
F 9 "-" H 7600 3850 60  0001 C CNN "Distributor2"
F 10 "-" H 7600 3750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7600 3650 60  0001 C CNN "Distributor3"
F 12 "-" H 7600 3550 60  0001 C CNN "Distributor3 Code"
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7100 5050
Wire Wire Line
	7600 4900 7600 5050
$Comp
L power:GND #PWR?
U 1 1 5BF69C1C
P 7100 5050
F 0 "#PWR?" H 7100 5050 30  0001 C CNN
F 1 "GND" H 7100 5050 30  0001 C CNN
F 2 "" H 7100 5050 60  0000 C CNN
F 3 "" H 7100 5050 60  0000 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF69C4A
P 7600 5050
F 0 "#PWR?" H 7600 5050 30  0001 C CNN
F 1 "GND" H 7600 5050 30  0001 C CNN
F 2 "" H 7600 5050 60  0000 C CNN
F 3 "" H 7600 5050 60  0000 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_5X1 P?
U 1 1 5BF6AE5A
P 9650 2450
F 0 "P?" H 9727 2508 60  0000 L CNN
F 1 "SWD" H 9727 2402 60  0000 L CNN
F 2 "" H 10025 2450 60  0001 C CNN
F 3 "" H 10025 2450 60  0001 C CNN
F 4 "-" H 9650 2100 60  0001 C CNN "Manufacturer"
F 5 "-" H 9650 2000 60  0001 C CNN "Part Number"
F 6 "-" H 9650 1900 60  0001 C CNN "Distributor"
F 7 "-" H 9650 1800 60  0001 C CNN "Distributor Code"
F 8 "-" H 9650 1700 60  0001 C CNN "Price €"
F 9 "-" H 9650 1600 60  0001 C CNN "Distributor2"
F 10 "-" H 9650 1500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9650 1400 60  0001 C CNN "Distributor3"
F 12 "-" H 9650 1300 60  0001 C CNN "Distributor3 Code"
	1    9650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 8600 2550
Wire Wire Line
	9400 2450 9250 2450
$Comp
L power:GND #PWR?
U 1 1 5BF6B0ED
P 9250 2450
F 0 "#PWR?" H 9250 2450 30  0001 C CNN
F 1 "GND" H 9250 2450 30  0001 C CNN
F 2 "" H 9250 2450 60  0000 C CNN
F 3 "" H 9250 2450 60  0000 C CNN
	1    9250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2150
Wire Wire Line
	9400 2350 8600 2350
Wire Wire Line
	5750 4550 5750 5350
Wire Wire Line
	6050 4550 6050 5350
Text Label 5750 5300 1    50   ~ 0
SWCLK
Text Label 6050 5300 1    50   ~ 0
SWDIO
Text Label 8650 2550 0    50   ~ 0
SWDIO
Text Label 8650 2350 0    50   ~ 0
SWCLK
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB6A1B
P 3200 3600
F 0 "DL?" H 3200 3700 50  0000 C CNN
F 1 "YELLOW" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3600 60  0001 C CNN
F 3 "Yellow" H 3200 3600 60  0001 C CNN
F 4 "-" H 3200 3250 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 3150 60  0001 C CNN "Part Number"
F 6 "-" H 3200 3050 60  0001 C CNN "Distributor"
F 7 "-" H 3200 2950 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 2850 60  0001 C CNN "Price €"
F 9 "-" H 3200 2750 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 2650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 2550 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 2450 60  0001 C CNN "Distributor3 Code"
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:RED DL?
U 1 1 5BDB6C4A
P 3200 3300
F 0 "DL?" H 3200 3400 50  0000 C CNN
F 1 "RED" H 3200 3200 50  0000 C CNN
F 2 "" H 3200 3300 60  0001 C CNN
F 3 "Red" H 3200 3300 60  0001 C CNN
F 4 "-" H 3200 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 2850 60  0001 C CNN "Part Number"
F 6 "-" H 3200 2750 60  0001 C CNN "Distributor"
F 7 "-" H 3200 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 2550 60  0001 C CNN "Price €"
F 9 "-" H 3200 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 2150 60  0001 C CNN "Distributor3 Code"
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB6CAF
P 3200 3000
F 0 "DL?" H 3200 3100 50  0000 C CNN
F 1 "YELLOW" H 3200 2900 50  0000 C CNN
F 2 "" H 3200 3000 60  0001 C CNN
F 3 "Yellow" H 3200 3000 60  0001 C CNN
F 4 "-" H 3200 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 2550 60  0001 C CNN "Part Number"
F 6 "-" H 3200 2450 60  0001 C CNN "Distributor"
F 7 "-" H 3200 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 2250 60  0001 C CNN "Price €"
F 9 "-" H 3200 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 1850 60  0001 C CNN "Distributor3 Code"
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6E43
P 2650 3600
F 0 "R?" V 2730 3600 50  0000 C CNN
F 1 "220" V 2650 3600 50  0000 C CNN
F 2 "" V 2580 3600 30  0001 C CNN
F 3 "" H 2650 3600 30  0001 C CNN
F 4 "-" H 2650 3250 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 3150 60  0001 C CNN "Part Number"
F 6 "-" H 2650 3050 60  0001 C CNN "Distributor"
F 7 "-" H 2650 2950 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 2850 60  0001 C CNN "Price €"
F 9 "-" H 2650 2750 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 2650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 2550 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 2450 60  0001 C CNN "Distributor3 Code"
	1    2650 3600
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6F2E
P 2650 3300
F 0 "R?" V 2730 3300 50  0000 C CNN
F 1 "220" V 2650 3300 50  0000 C CNN
F 2 "" V 2580 3300 30  0001 C CNN
F 3 "" H 2650 3300 30  0001 C CNN
F 4 "-" H 2650 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 2850 60  0001 C CNN "Part Number"
F 6 "-" H 2650 2750 60  0001 C CNN "Distributor"
F 7 "-" H 2650 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 2550 60  0001 C CNN "Price €"
F 9 "-" H 2650 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 2150 60  0001 C CNN "Distributor3 Code"
	1    2650 3300
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6F68
P 2650 3000
F 0 "R?" V 2730 3000 50  0000 C CNN
F 1 "220" V 2650 3000 50  0000 C CNN
F 2 "" V 2580 3000 30  0001 C CNN
F 3 "" H 2650 3000 30  0001 C CNN
F 4 "-" H 2650 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 2550 60  0001 C CNN "Part Number"
F 6 "-" H 2650 2450 60  0001 C CNN "Distributor"
F 7 "-" H 2650 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 2250 60  0001 C CNN "Price €"
F 9 "-" H 2650 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 1850 60  0001 C CNN "Distributor3 Code"
	1    2650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	2900 3000 3000 3000
$Comp
L nowae-led:RED DL?
U 1 1 5BDB7D7F
P 3200 3900
F 0 "DL?" H 3200 4000 50  0000 C CNN
F 1 "RED" H 3200 3800 50  0000 C CNN
F 2 "" H 3200 3900 60  0001 C CNN
F 3 "Red" H 3200 3900 60  0001 C CNN
F 4 "-" H 3200 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 3450 60  0001 C CNN "Part Number"
F 6 "-" H 3200 3350 60  0001 C CNN "Distributor"
F 7 "-" H 3200 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 3150 60  0001 C CNN "Price €"
F 9 "-" H 3200 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 2750 60  0001 C CNN "Distributor3 Code"
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB7D8E
P 3200 4200
F 0 "DL?" H 3200 4300 50  0000 C CNN
F 1 "YELLOW" H 3200 4100 50  0000 C CNN
F 2 "" H 3200 4200 60  0001 C CNN
F 3 "Yellow" H 3200 4200 60  0001 C CNN
F 4 "-" H 3200 3850 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 3750 60  0001 C CNN "Part Number"
F 6 "-" H 3200 3650 60  0001 C CNN "Distributor"
F 7 "-" H 3200 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 3450 60  0001 C CNN "Price €"
F 9 "-" H 3200 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 3050 60  0001 C CNN "Distributor3 Code"
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7D9D
P 2650 4500
F 0 "R?" V 2730 4500 50  0000 C CNN
F 1 "220" V 2650 4500 50  0000 C CNN
F 2 "" V 2580 4500 30  0001 C CNN
F 3 "" H 2650 4500 30  0001 C CNN
F 4 "-" H 2650 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 4050 60  0001 C CNN "Part Number"
F 6 "-" H 2650 3950 60  0001 C CNN "Distributor"
F 7 "-" H 2650 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 3750 60  0001 C CNN "Price €"
F 9 "-" H 2650 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 3350 60  0001 C CNN "Distributor3 Code"
	1    2650 4500
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7DAC
P 2650 4200
F 0 "R?" V 2730 4200 50  0000 C CNN
F 1 "220" V 2650 4200 50  0000 C CNN
F 2 "" V 2580 4200 30  0001 C CNN
F 3 "" H 2650 4200 30  0001 C CNN
F 4 "-" H 2650 3850 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 3750 60  0001 C CNN "Part Number"
F 6 "-" H 2650 3650 60  0001 C CNN "Distributor"
F 7 "-" H 2650 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 3450 60  0001 C CNN "Price €"
F 9 "-" H 2650 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 3050 60  0001 C CNN "Distributor3 Code"
	1    2650 4200
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7DBB
P 2650 3900
F 0 "R?" V 2730 3900 50  0000 C CNN
F 1 "220" V 2650 3900 50  0000 C CNN
F 2 "" V 2580 3900 30  0001 C CNN
F 3 "" H 2650 3900 30  0001 C CNN
F 4 "-" H 2650 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 3450 60  0001 C CNN "Part Number"
F 6 "-" H 2650 3350 60  0001 C CNN "Distributor"
F 7 "-" H 2650 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 3150 60  0001 C CNN "Price €"
F 9 "-" H 2650 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 2750 60  0001 C CNN "Distributor3 Code"
	1    2650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	2900 4200 3000 4200
Wire Wire Line
	2900 3900 3000 3900
$Comp
L nowae-led:RED DL?
U 1 1 5BDB82B8
P 3200 4500
F 0 "DL?" H 3200 4600 50  0000 C CNN
F 1 "RED" H 3200 4400 50  0000 C CNN
F 2 "" H 3200 4500 60  0001 C CNN
F 3 "Red" H 3200 4500 60  0001 C CNN
F 4 "-" H 3200 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 4050 60  0001 C CNN "Part Number"
F 6 "-" H 3200 3950 60  0001 C CNN "Distributor"
F 7 "-" H 3200 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 3750 60  0001 C CNN "Price €"
F 9 "-" H 3200 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 3350 60  0001 C CNN "Distributor3 Code"
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 4050 3000
Wire Wire Line
	2250 2900 2250 3000
Wire Wire Line
	2250 4200 2400 4200
Wire Wire Line
	2400 3900 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2250 4200
Wire Wire Line
	2400 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2250 3900
Wire Wire Line
	2400 3300 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2250 3600
Wire Wire Line
	2400 3000 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2250 3300
Wire Wire Line
	2250 4200 2250 4500
Wire Wire Line
	2250 4500 2400 4500
Connection ~ 2250 4200
Wire Wire Line
	3400 3300 4050 3300
Wire Wire Line
	3400 3600 4050 3600
Wire Wire Line
	3400 3900 4050 3900
Wire Wire Line
	3400 4200 4050 4200
Text Label 4000 3000 2    50   ~ 0
FIRE_LED1
Text Label 4000 3300 2    50   ~ 0
FIRE_LED2
Text Label 4000 3600 2    50   ~ 0
FIRE_LED3
Text Label 4000 3900 2    50   ~ 0
FIRE_LED4
Text Label 4000 4200 2    50   ~ 0
FIRE_LED5
Wire Wire Line
	3400 4500 4050 4500
Text Label 4000 4500 2    50   ~ 0
FIRE_LED6
Entry Wire Line
	4050 4500 4150 4400
Entry Wire Line
	4050 4200 4150 4100
Entry Wire Line
	4050 3900 4150 3800
Entry Wire Line
	4050 3600 4150 3500
Entry Wire Line
	4050 3300 4150 3200
Entry Wire Line
	4050 3000 4150 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5BDBE8D4
P 2250 2900
F 0 "#PWR?" H 2250 2825 30  0001 C CNN
F 1 "+3.3V" H 2250 3010 30  0000 C CNN
F 2 "" H 2250 2900 60  0000 C CNN
F 3 "" H 2250 2900 60  0000 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 1900
Entry Wire Line
	5850 1800 5950 1900
Text Label 6350 1950 3    50   ~ 0
FIRE_LED4
Wire Wire Line
	5850 2700 5850 1900
Wire Wire Line
	6350 2700 6350 1900
Text Label 5950 1950 3    50   ~ 0
FIRE_LED5
Text Label 5850 1950 3    50   ~ 0
FIRE_LED6
Entry Wire Line
	5750 1800 5850 1900
Entry Wire Line
	6250 1800 6350 1900
Text Label 7700 3250 2    50   ~ 0
FIRE_LED3
Wire Wire Line
	6950 3250 7750 3250
Entry Wire Line
	7750 3250 7850 3150
Wire Wire Line
	6950 3350 7750 3350
Wire Wire Line
	6950 3450 7750 3450
Text Label 7700 3350 2    50   ~ 0
FIRE_LED2
Text Label 7700 3450 2    50   ~ 0
FIRE_LED1
Entry Wire Line
	7750 3350 7850 3250
Entry Wire Line
	7750 3450 7850 3350
Wire Wire Line
	8600 2650 9400 2650
Entry Wire Line
	8500 2250 8600 2350
Entry Wire Line
	8500 2450 8600 2550
Entry Wire Line
	8500 2550 8600 2650
Entry Wire Line
	7750 3750 7850 3650
Wire Wire Line
	7750 3750 6950 3750
Text Label 7700 3750 2    50   ~ 0
RESET
Text Label 8650 2650 0    50   ~ 0
RESET
Entry Wire Line
	5950 5450 6050 5350
Entry Wire Line
	5650 5450 5750 5350
Wire Wire Line
	5550 2700 5550 2600
Wire Wire Line
	5550 2600 5400 2600
$Comp
L power:GND #PWR?
U 1 1 5BDE3860
P 5400 2600
F 0 "#PWR?" H 5400 2600 30  0001 C CNN
F 1 "GND" H 5400 2600 30  0001 C CNN
F 2 "" H 5400 2600 60  0000 C CNN
F 3 "" H 5400 2600 60  0000 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3250 4250 3250
Wire Wire Line
	5050 3350 4250 3350
Entry Wire Line
	4150 3150 4250 3250
Entry Wire Line
	4150 3250 4250 3350
Text Label 4300 3250 0    50   ~ 0
NTV_COMM_SDA
Text Label 4300 3350 0    50   ~ 0
NTV_COMM_SCL
Entry Wire Line
	4150 3350 4250 3450
Entry Wire Line
	4150 3450 4250 3550
Wire Wire Line
	4250 3450 5050 3450
Wire Wire Line
	4250 3550 5050 3550
Text Label 4300 3450 0    50   ~ 0
DEBUG_TX
Text Label 4300 3550 0    50   ~ 0
DEBUG_RX
Wire Bus Line
	4150 5450 5950 5450
Wire Bus Line
	4150 1800 7850 1800
Wire Bus Line
	7850 1800 7850 3750
Wire Bus Line
	4150 1800 4150 5450
$EndSCHEMATC
