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
P 5800 3200
F 0 "U?" H 5800 3250 60  0000 C CNN
F 1 "MKL15Z128VFM4" H 5800 3150 60  0000 C CNN
F 2 "QFN:QFN32_5x5_0.5_32+1" H 5800 1950 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/KL15P80M48SF0.pdf" H 7850 3750 60  0001 C CNN
F 4 "NXP Semiconductors" H 5800 2150 60  0001 C CNN "Manufacturer"
F 5 "MKL15Z128VFM4" H 5800 2050 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5800 1850 60  0001 C CNN "Distributor"
F 7 "2293928" H 5800 1750 60  0001 C CNN "Distributor Code"
F 8 "5.930" H 5800 1450 60  0001 C CNN "Price €"
F 9 "Mouser Electronics, Inc" H 5800 1650 60  0001 C CNN "Distributor2"
F 10 "841-MKL15Z128VFM4" H 5800 1550 60  0001 C CNN "Distributor2 Code"
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L nowae-crystal:32768Hz_CM7V-T1A Y?
U 1 1 5BF6036F
P 7150 3900
F 0 "Y?" H 7150 4168 50  0000 C CNN
F 1 "32768" H 7150 4077 50  0000 C CNN
F 2 "CRYSTAL:CRYSTAL-1206" H 7150 3050 50  0001 C CNN
F 3 "12.5pF 10ppm" H 7150 3650 50  0001 C CNN
F 4 "Micro Crystal AG" H 7150 3550 60  0001 C CNN "Manufacturer"
F 5 "CM7V-T1A 32.768kHz 12.5pF +/-10ppm TA QC" H 7150 3450 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a." H 7150 3350 60  0001 C CNN "Distributor"
F 7 "729-3265" H 7150 3250 60  0001 C CNN "Distributor Code"
F 8 "1.270" H 7150 3150 60  0001 C CNN "Price €"
	1    7150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3900
Wire Wire Line
	6750 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3900
Wire Wire Line
	7000 3900 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6900 4100
Wire Wire Line
	7300 3900 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7400 4100
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BF69A69
P 6900 4300
F 0 "C?" H 7015 4346 50  0000 L CNN
F 1 "15p" H 7015 4255 50  0000 L CNN
F 2 "" H 6938 4150 30  0001 C CNN
F 3 "" H 6900 4400 60  0001 C CNN
F 4 "-" H 6900 3950 60  0001 C CNN "Manufacturer"
F 5 "-" H 6900 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6900 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6900 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6900 3550 60  0001 C CNN "Price €"
F 9 "-" H 6900 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6900 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6900 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6900 3150 60  0001 C CNN "Distributor3 Code"
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BF69B1A
P 7400 4300
F 0 "C?" H 7515 4346 50  0000 L CNN
F 1 "15p" H 7515 4255 50  0000 L CNN
F 2 "" H 7438 4150 30  0001 C CNN
F 3 "" H 7400 4400 60  0001 C CNN
F 4 "-" H 7400 3950 60  0001 C CNN "Manufacturer"
F 5 "-" H 7400 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7400 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7400 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7400 3550 60  0001 C CNN "Price €"
F 9 "-" H 7400 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7400 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7400 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7400 3150 60  0001 C CNN "Distributor3 Code"
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4650
Wire Wire Line
	7400 4500 7400 4650
$Comp
L power:GND #PWR?
U 1 1 5BF69C1C
P 6900 4650
F 0 "#PWR?" H 6900 4650 30  0001 C CNN
F 1 "GND" H 6900 4650 30  0001 C CNN
F 2 "" H 6900 4650 60  0000 C CNN
F 3 "" H 6900 4650 60  0000 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF69C4A
P 7400 4650
F 0 "#PWR?" H 7400 4650 30  0001 C CNN
F 1 "GND" H 7400 4650 30  0001 C CNN
F 2 "" H 7400 4650 60  0000 C CNN
F 3 "" H 7400 4650 60  0000 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_5X1 P?
U 1 1 5BF6AE5A
P 8500 3150
F 0 "P?" H 8577 3208 60  0000 L CNN
F 1 "SWD" H 8577 3102 60  0000 L CNN
F 2 "" H 8875 3150 60  0001 C CNN
F 3 "" H 8875 3150 60  0001 C CNN
F 4 "-" H 8500 2800 60  0001 C CNN "Manufacturer"
F 5 "-" H 8500 2700 60  0001 C CNN "Part Number"
F 6 "-" H 8500 2600 60  0001 C CNN "Distributor"
F 7 "-" H 8500 2500 60  0001 C CNN "Distributor Code"
F 8 "-" H 8500 2400 60  0001 C CNN "Price €"
F 9 "-" H 8500 2300 60  0001 C CNN "Distributor2"
F 10 "-" H 8500 2200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8500 2100 60  0001 C CNN "Distributor3"
F 12 "-" H 8500 2000 60  0001 C CNN "Distributor3 Code"
	1    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 8250 3350
Wire Wire Line
	8250 3250 7800 3250
Wire Wire Line
	8250 3150 8100 3150
$Comp
L power:GND #PWR?
U 1 1 5BF6B0ED
P 8100 3150
F 0 "#PWR?" H 8100 3150 30  0001 C CNN
F 1 "GND" H 8100 3150 30  0001 C CNN
F 2 "" H 8100 3150 60  0000 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
	1    8100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2950 8100 2950
Wire Wire Line
	8100 2950 8100 2850
Wire Wire Line
	8250 3050 7800 3050
Wire Wire Line
	5550 4150 5550 4650
Wire Wire Line
	5850 4150 5850 4650
Text Label 5550 4650 1    50   ~ 0
SWCLK
Text Label 5850 4650 1    50   ~ 0
SWDIO
Text Label 7800 3250 0    50   ~ 0
SWDIO
Text Label 7800 3050 0    50   ~ 0
SWCLK
$EndSCHEMATC
