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
P 9000 1800
F 0 "P?" H 9077 1858 60  0000 L CNN
F 1 "SWD" H 9077 1752 60  0000 L CNN
F 2 "" H 9375 1800 60  0001 C CNN
F 3 "" H 9375 1800 60  0001 C CNN
F 4 "-" H 9000 1450 60  0001 C CNN "Manufacturer"
F 5 "-" H 9000 1350 60  0001 C CNN "Part Number"
F 6 "-" H 9000 1250 60  0001 C CNN "Distributor"
F 7 "-" H 9000 1150 60  0001 C CNN "Distributor Code"
F 8 "-" H 9000 1050 60  0001 C CNN "Price €"
F 9 "-" H 9000 950 60  0001 C CNN "Distributor2"
F 10 "-" H 9000 850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9000 750 60  0001 C CNN "Distributor3"
F 12 "-" H 9000 650 60  0001 C CNN "Distributor3 Code"
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 7950 1900
Wire Wire Line
	8750 1800 8600 1800
$Comp
L power:GND #PWR?
U 1 1 5BF6B0ED
P 8600 1800
F 0 "#PWR?" H 8600 1800 30  0001 C CNN
F 1 "GND" H 8600 1800 30  0001 C CNN
F 2 "" H 8600 1800 60  0000 C CNN
F 3 "" H 8600 1800 60  0000 C CNN
	1    8600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1600 8600 1600
Wire Wire Line
	8600 1600 8600 1500
Wire Wire Line
	8750 1700 7950 1700
Wire Wire Line
	5750 3500 5750 4300
Wire Wire Line
	6050 3500 6050 4300
Text Label 5750 4250 1    50   ~ 0
SWCLK
Text Label 6050 4250 1    50   ~ 0
SWDIO
Text Label 8000 1900 0    50   ~ 0
SWDIO
Text Label 8000 1700 0    50   ~ 0
SWCLK
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB6A1B
P 2000 2350
F 0 "DL?" H 2000 2450 50  0000 C CNN
F 1 "YELLOW" H 2000 2250 50  0000 C CNN
F 2 "" H 2000 2350 60  0001 C CNN
F 3 "Yellow" H 2000 2350 60  0001 C CNN
F 4 "-" H 2000 2000 60  0001 C CNN "Manufacturer"
F 5 "-" H 2000 1900 60  0001 C CNN "Part Number"
F 6 "-" H 2000 1800 60  0001 C CNN "Distributor"
F 7 "-" H 2000 1700 60  0001 C CNN "Distributor Code"
F 8 "-" H 2000 1600 60  0001 C CNN "Price €"
F 9 "-" H 2000 1500 60  0001 C CNN "Distributor2"
F 10 "-" H 2000 1400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2000 1300 60  0001 C CNN "Distributor3"
F 12 "-" H 2000 1200 60  0001 C CNN "Distributor3 Code"
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:RED DL?
U 1 1 5BDB6C4A
P 2000 1550
F 0 "DL?" H 2000 1650 50  0000 C CNN
F 1 "RED" H 2000 1450 50  0000 C CNN
F 2 "" H 2000 1550 60  0001 C CNN
F 3 "Red" H 2000 1550 60  0001 C CNN
F 4 "-" H 2000 1200 60  0001 C CNN "Manufacturer"
F 5 "-" H 2000 1100 60  0001 C CNN "Part Number"
F 6 "-" H 2000 1000 60  0001 C CNN "Distributor"
F 7 "-" H 2000 900 60  0001 C CNN "Distributor Code"
F 8 "-" H 2000 800 60  0001 C CNN "Price €"
F 9 "-" H 2000 700 60  0001 C CNN "Distributor2"
F 10 "-" H 2000 600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2000 500 60  0001 C CNN "Distributor3"
F 12 "-" H 2000 400 60  0001 C CNN "Distributor3 Code"
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB6CAF
P 2000 750
F 0 "DL?" H 2000 850 50  0000 C CNN
F 1 "YELLOW" H 2000 650 50  0000 C CNN
F 2 "" H 2000 750 60  0001 C CNN
F 3 "Yellow" H 2000 750 60  0001 C CNN
F 4 "-" H 2000 400 60  0001 C CNN "Manufacturer"
F 5 "-" H 2000 300 60  0001 C CNN "Part Number"
F 6 "-" H 2000 200 60  0001 C CNN "Distributor"
F 7 "-" H 2000 100 60  0001 C CNN "Distributor Code"
F 8 "-" H 2000 0   60  0001 C CNN "Price €"
F 9 "-" H 2000 -100 60  0001 C CNN "Distributor2"
F 10 "-" H 2000 -200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2000 -300 60  0001 C CNN "Distributor3"
F 12 "-" H 2000 -400 60  0001 C CNN "Distributor3 Code"
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6E43
P 1450 2350
F 0 "R?" V 1530 2350 50  0000 C CNN
F 1 "1k" V 1450 2350 50  0000 C CNN
F 2 "" V 1380 2350 30  0001 C CNN
F 3 "" H 1450 2350 30  0001 C CNN
F 4 "-" H 1450 2000 60  0001 C CNN "Manufacturer"
F 5 "-" H 1450 1900 60  0001 C CNN "Part Number"
F 6 "-" H 1450 1800 60  0001 C CNN "Distributor"
F 7 "-" H 1450 1700 60  0001 C CNN "Distributor Code"
F 8 "-" H 1450 1600 60  0001 C CNN "Price €"
F 9 "-" H 1450 1500 60  0001 C CNN "Distributor2"
F 10 "-" H 1450 1400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1450 1300 60  0001 C CNN "Distributor3"
F 12 "-" H 1450 1200 60  0001 C CNN "Distributor3 Code"
	1    1450 2350
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6F2E
P 1450 1550
F 0 "R?" V 1530 1550 50  0000 C CNN
F 1 "1k" V 1450 1550 50  0000 C CNN
F 2 "" V 1380 1550 30  0001 C CNN
F 3 "" H 1450 1550 30  0001 C CNN
F 4 "-" H 1450 1200 60  0001 C CNN "Manufacturer"
F 5 "-" H 1450 1100 60  0001 C CNN "Part Number"
F 6 "-" H 1450 1000 60  0001 C CNN "Distributor"
F 7 "-" H 1450 900 60  0001 C CNN "Distributor Code"
F 8 "-" H 1450 800 60  0001 C CNN "Price €"
F 9 "-" H 1450 700 60  0001 C CNN "Distributor2"
F 10 "-" H 1450 600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1450 500 60  0001 C CNN "Distributor3"
F 12 "-" H 1450 400 60  0001 C CNN "Distributor3 Code"
	1    1450 1550
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB6F68
P 1450 750
F 0 "R?" V 1530 750 50  0000 C CNN
F 1 "1k" V 1450 750 50  0000 C CNN
F 2 "" V 1380 750 30  0001 C CNN
F 3 "" H 1450 750 30  0001 C CNN
F 4 "-" H 1450 400 60  0001 C CNN "Manufacturer"
F 5 "-" H 1450 300 60  0001 C CNN "Part Number"
F 6 "-" H 1450 200 60  0001 C CNN "Distributor"
F 7 "-" H 1450 100 60  0001 C CNN "Distributor Code"
F 8 "-" H 1450 0   60  0001 C CNN "Price €"
F 9 "-" H 1450 -100 60  0001 C CNN "Distributor2"
F 10 "-" H 1450 -200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1450 -300 60  0001 C CNN "Distributor3"
F 12 "-" H 1450 -400 60  0001 C CNN "Distributor3 Code"
	1    1450 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2350 1800 2350
Wire Wire Line
	1700 1550 1800 1550
Wire Wire Line
	1700 750  1800 750 
$Comp
L nowae-led:RED DL?
U 1 1 5BDB7D7F
P 2000 3150
F 0 "DL?" H 2000 3250 50  0000 C CNN
F 1 "RED" H 2000 3050 50  0000 C CNN
F 2 "" H 2000 3150 60  0001 C CNN
F 3 "Red" H 2000 3150 60  0001 C CNN
F 4 "-" H 2000 2800 60  0001 C CNN "Manufacturer"
F 5 "-" H 2000 2700 60  0001 C CNN "Part Number"
F 6 "-" H 2000 2600 60  0001 C CNN "Distributor"
F 7 "-" H 2000 2500 60  0001 C CNN "Distributor Code"
F 8 "-" H 2000 2400 60  0001 C CNN "Price €"
F 9 "-" H 2000 2300 60  0001 C CNN "Distributor2"
F 10 "-" H 2000 2200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2000 2100 60  0001 C CNN "Distributor3"
F 12 "-" H 2000 2000 60  0001 C CNN "Distributor3 Code"
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW DL?
U 1 1 5BDB7D8E
P 2000 3950
F 0 "DL?" H 2000 4050 50  0000 C CNN
F 1 "YELLOW" H 2000 3850 50  0000 C CNN
F 2 "" H 2000 3950 60  0001 C CNN
F 3 "Yellow" H 2000 3950 60  0001 C CNN
F 4 "-" H 2000 3600 60  0001 C CNN "Manufacturer"
F 5 "-" H 2000 3500 60  0001 C CNN "Part Number"
F 6 "-" H 2000 3400 60  0001 C CNN "Distributor"
F 7 "-" H 2000 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 2000 3200 60  0001 C CNN "Price €"
F 9 "-" H 2000 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 2000 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2000 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 2000 2800 60  0001 C CNN "Distributor3 Code"
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7D9D
P 1450 4850
F 0 "R?" V 1530 4850 50  0000 C CNN
F 1 "1k" V 1450 4850 50  0000 C CNN
F 2 "" V 1380 4850 30  0001 C CNN
F 3 "" H 1450 4850 30  0001 C CNN
F 4 "-" H 1450 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 1450 4400 60  0001 C CNN "Part Number"
F 6 "-" H 1450 4300 60  0001 C CNN "Distributor"
F 7 "-" H 1450 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 1450 4100 60  0001 C CNN "Price €"
F 9 "-" H 1450 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 1450 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1450 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 1450 3700 60  0001 C CNN "Distributor3 Code"
	1    1450 4850
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7DAC
P 1450 3950
F 0 "R?" V 1530 3950 50  0000 C CNN
F 1 "1k" V 1450 3950 50  0000 C CNN
F 2 "" V 1380 3950 30  0001 C CNN
F 3 "" H 1450 3950 30  0001 C CNN
F 4 "-" H 1450 3600 60  0001 C CNN "Manufacturer"
F 5 "-" H 1450 3500 60  0001 C CNN "Part Number"
F 6 "-" H 1450 3400 60  0001 C CNN "Distributor"
F 7 "-" H 1450 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 1450 3200 60  0001 C CNN "Price €"
F 9 "-" H 1450 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 1450 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1450 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 1450 2800 60  0001 C CNN "Distributor3 Code"
	1    1450 3950
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDB7DBB
P 1450 3150
F 0 "R?" V 1530 3150 50  0000 C CNN
F 1 "1k" V 1450 3150 50  0000 C CNN
F 2 "" V 1380 3150 30  0001 C CNN
F 3 "" H 1450 3150 30  0001 C CNN
F 4 "-" H 1450 2800 60  0001 C CNN "Manufacturer"
F 5 "-" H 1450 2700 60  0001 C CNN "Part Number"
F 6 "-" H 1450 2600 60  0001 C CNN "Distributor"
F 7 "-" H 1450 2500 60  0001 C CNN "Distributor Code"
F 8 "-" H 1450 2400 60  0001 C CNN "Price €"
F 9 "-" H 1450 2300 60  0001 C CNN "Distributor2"
F 10 "-" H 1450 2200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1450 2100 60  0001 C CNN "Distributor3"
F 12 "-" H 1450 2000 60  0001 C CNN "Distributor3 Code"
	1    1450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4850 1800 4850
Wire Wire Line
	1700 3950 1800 3950
Wire Wire Line
	1700 3150 1800 3150
$Comp
L nowae-led:RED DL?
U 1 1 5BDB82B8
P 2000 4850
F 0 "DL?" H 2000 4950 50  0000 C CNN
F 1 "RED" H 2000 4750 50  0000 C CNN
F 2 "" H 2000 4850 60  0001 C CNN
F 3 "Red" H 2000 4850 60  0001 C CNN
F 4 "-" H 2000 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 2000 4400 60  0001 C CNN "Part Number"
F 6 "-" H 2000 4300 60  0001 C CNN "Distributor"
F 7 "-" H 2000 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 2000 4100 60  0001 C CNN "Price €"
F 9 "-" H 2000 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 2000 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2000 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 2000 3700 60  0001 C CNN "Distributor3 Code"
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 4050 1100
Wire Wire Line
	1050 650  1050 750 
Wire Wire Line
	1050 3950 1200 3950
Wire Wire Line
	1200 3150 1050 3150
Connection ~ 1050 3150
Wire Wire Line
	1050 3150 1050 3950
Wire Wire Line
	1200 2350 1050 2350
Connection ~ 1050 2350
Wire Wire Line
	1050 2350 1050 3150
Wire Wire Line
	1200 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 2350
Wire Wire Line
	1200 750  1050 750 
Connection ~ 1050 750 
Wire Wire Line
	1050 750  1050 1550
Wire Wire Line
	1050 3950 1050 4850
Wire Wire Line
	1050 4850 1200 4850
Connection ~ 1050 3950
Text Label 4000 1100 2    50   ~ 0
FIRE_LED1
Text Label 4000 1200 2    50   ~ 0
FIRE_LED2
Text Label 4000 1300 2    50   ~ 0
FIRE_LED3
Text Label 4000 1400 2    50   ~ 0
FIRE_LED4
Text Label 4000 1500 2    50   ~ 0
FIRE_LED5
Wire Wire Line
	3450 1600 4050 1600
Text Label 4000 1600 2    50   ~ 0
FIRE_LED6
Entry Wire Line
	4050 1600 4150 1500
Entry Wire Line
	4050 1500 4150 1400
Entry Wire Line
	4050 1400 4150 1300
Entry Wire Line
	4050 1300 4150 1200
Entry Wire Line
	4050 1200 4150 1100
Entry Wire Line
	4050 1100 4150 1000
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
	7950 2000 8750 2000
Entry Wire Line
	7850 1600 7950 1700
Entry Wire Line
	7850 1800 7950 1900
Entry Wire Line
	7850 1900 7950 2000
Entry Wire Line
	7750 2700 7850 2600
Wire Wire Line
	7750 2700 6950 2700
Text Label 7700 2700 2    50   ~ 0
RESET
Text Label 8000 2000 0    50   ~ 0
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
$Comp
L power:+3.3V #PWR?
U 1 1 5BE2501D
P 8600 1500
F 0 "#PWR?" H 8600 1425 30  0001 C CNN
F 1 "+3.3V" H 8600 1600 30  0000 C CNN
F 2 "" H 8600 1500 60  0000 C CNN
F 3 "" H 8600 1500 60  0000 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_3X1 P?
U 1 1 5BE27E8C
P 9000 2600
F 0 "P?" H 9150 2650 60  0000 C CNN
F 1 "DEBUG" H 9250 2550 60  0000 C CNN
F 2 "" H 9375 2600 60  0001 C CNN
F 3 "" H 9375 2600 60  0001 C CNN
F 4 "-" H 9000 2250 60  0001 C CNN "Manufacturer"
F 5 "-" H 9000 2150 60  0001 C CNN "Part Number"
F 6 "-" H 9000 2050 60  0001 C CNN "Distributor"
F 7 "-" H 9000 1950 60  0001 C CNN "Distributor Code"
F 8 "-" H 9000 1850 60  0001 C CNN "Price €"
F 9 "-" H 9000 1750 60  0001 C CNN "Distributor2"
F 10 "-" H 9000 1650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9000 1550 60  0001 C CNN "Distributor3"
F 12 "-" H 9000 1450 60  0001 C CNN "Distributor3 Code"
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2500 7950 2500
Wire Wire Line
	8750 2600 7950 2600
Wire Wire Line
	8750 2700 8600 2700
$Comp
L power:GND #PWR?
U 1 1 5BE30389
P 8600 2700
F 0 "#PWR?" H 8600 2700 30  0001 C CNN
F 1 "GND" H 8600 2700 30  0001 C CNN
F 2 "" H 8600 2700 60  0000 C CNN
F 3 "" H 8600 2700 60  0000 C CNN
	1    8600 2700
	0    1    1    0   
$EndComp
Text Label 8000 2500 0    50   ~ 0
DEBUG_TX
Text Label 8000 2600 0    50   ~ 0
DEBUG_RX
Entry Wire Line
	7850 2400 7950 2500
Entry Wire Line
	7850 2500 7950 2600
$Comp
L nowae-transistor:PDTC123EU Q?
U 1 1 5BE8D28F
P 2700 5200
F 0 "Q?" H 2928 5246 50  0000 L CNN
F 1 "PDTC123EU" H 2928 5155 50  0000 L CNN
F 2 "SOT:SOT323-3" H 2700 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 2700 4775 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 2700 4675 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 2700 4575 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2700 4475 60  0001 C CNN "Distributor"
F 7 "8737134" H 2700 4375 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 2700 4275 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 2700 4075 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 2700 3975 50  0001 C CNN "Distributor2 Code"
	1    2700 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2600 4850
Wire Wire Line
	2600 4850 2200 4850
$Comp
L nowae-transistor:PDTC123EU Q?
U 1 1 5BE96178
P 2700 4300
F 0 "Q?" H 2928 4346 50  0000 L CNN
F 1 "PDTC123EU" H 2928 4255 50  0000 L CNN
F 2 "SOT:SOT323-3" H 2700 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 2700 3875 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 2700 3775 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 2700 3675 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2700 3575 60  0001 C CNN "Distributor"
F 7 "8737134" H 2700 3475 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 2700 3375 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 2700 3175 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 2700 3075 50  0001 C CNN "Distributor2 Code"
	1    2700 4300
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q?
U 1 1 5BE961F6
P 2700 3500
F 0 "Q?" H 2928 3546 50  0000 L CNN
F 1 "PDTC123EU" H 2928 3455 50  0000 L CNN
F 2 "SOT:SOT323-3" H 2700 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 2700 3075 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 2700 2975 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 2700 2875 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2700 2775 60  0001 C CNN "Distributor"
F 7 "8737134" H 2700 2675 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 2700 2575 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 2700 2375 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 2700 2275 50  0001 C CNN "Distributor2 Code"
	1    2700 3500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q?
U 1 1 5BE96272
P 2700 2700
F 0 "Q?" H 2928 2746 50  0000 L CNN
F 1 "PDTC123EU" H 2928 2655 50  0000 L CNN
F 2 "SOT:SOT323-3" H 2700 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 2700 2275 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 2700 2175 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 2700 2075 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2700 1975 60  0001 C CNN "Distributor"
F 7 "8737134" H 2700 1875 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 2700 1775 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 2700 1575 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 2700 1475 50  0001 C CNN "Distributor2 Code"
	1    2700 2700
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q?
U 1 1 5BE9CA73
P 2700 1900
F 0 "Q?" H 2928 1946 50  0000 L CNN
F 1 "PDTC123EU" H 2928 1855 50  0000 L CNN
F 2 "SOT:SOT323-3" H 2700 875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 2700 1475 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 2700 1375 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 2700 1275 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2700 1175 60  0001 C CNN "Distributor"
F 7 "8737134" H 2700 1075 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 2700 975 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 2700 775 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 2700 675 50  0001 C CNN "Distributor2 Code"
	1    2700 1900
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q?
U 1 1 5BE9CAFF
P 2700 1100
F 0 "Q?" H 2928 1146 50  0000 L CNN
F 1 "PDTC123EU" H 2928 1055 50  0000 L CNN
F 2 "SOT:SOT323-3" H 2700 75  50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 2700 675 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 2700 575 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 2700 475 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2700 375 60  0001 C CNN "Distributor"
F 7 "8737134" H 2700 275 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 2700 175 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 2700 -25 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 2700 -125 50  0001 C CNN "Distributor2 Code"
	1    2700 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3050 1900
Wire Wire Line
	3050 1900 3000 1900
Wire Wire Line
	3050 1200 4050 1200
Wire Wire Line
	3150 1300 3150 2700
Wire Wire Line
	3150 2700 3000 2700
Wire Wire Line
	3150 1300 4050 1300
Wire Wire Line
	3250 1400 3250 3500
Wire Wire Line
	3250 3500 3000 3500
Wire Wire Line
	3250 1400 4050 1400
Wire Wire Line
	3000 4300 3350 4300
Wire Wire Line
	3350 4300 3350 1500
Wire Wire Line
	3350 1500 4050 1500
Wire Wire Line
	3450 1600 3450 5200
Wire Wire Line
	3450 5200 3000 5200
Wire Wire Line
	2200 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4000
$Comp
L power:+VIN #PWR?
U 1 1 5BEE9258
P 1050 650
F 0 "#PWR?" H 1050 575 30  0001 C CNN
F 1 "+VIN" H 1050 750 30  0000 C CNN
F 2 "" H 1050 650 60  0000 C CNN
F 3 "" H 1050 650 60  0000 C CNN
	1    1050 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 750  2600 750 
Wire Wire Line
	2600 750  2600 800 
Wire Wire Line
	2200 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1600
Wire Wire Line
	2200 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2400
Wire Wire Line
	2200 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3200
Wire Wire Line
	2600 1400 2600 1450
$Comp
L power:GND #PWR?
U 1 1 5BEFE931
P 2600 1450
F 0 "#PWR?" H 2600 1450 30  0001 C CNN
F 1 "GND" H 2600 1450 30  0001 C CNN
F 2 "" H 2600 1450 60  0000 C CNN
F 3 "" H 2600 1450 60  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEFE9A2
P 2600 2250
F 0 "#PWR?" H 2600 2250 30  0001 C CNN
F 1 "GND" H 2600 2250 30  0001 C CNN
F 2 "" H 2600 2250 60  0000 C CNN
F 3 "" H 2600 2250 60  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEFEA0A
P 2600 3050
F 0 "#PWR?" H 2600 3050 30  0001 C CNN
F 1 "GND" H 2600 3050 30  0001 C CNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2600 3000
Wire Wire Line
	2600 2250 2600 2200
$Comp
L power:GND #PWR?
U 1 1 5BF07C7B
P 2600 3850
F 0 "#PWR?" H 2600 3850 30  0001 C CNN
F 1 "GND" H 2600 3850 30  0001 C CNN
F 2 "" H 2600 3850 60  0000 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3850
Wire Wire Line
	2600 4600 2600 4650
Wire Wire Line
	2600 5500 2600 5550
Wire Bus Line
	4150 750  7850 750 
Wire Bus Line
	4150 4400 7300 4400
Wire Bus Line
	7850 750  7850 2700
Wire Bus Line
	4150 750  4150 4400
$Comp
L power:GND #PWR?
U 1 1 5BF16066
P 2600 4650
F 0 "#PWR?" H 2600 4650 30  0001 C CNN
F 1 "GND" H 2600 4650 30  0001 C CNN
F 2 "" H 2600 4650 60  0000 C CNN
F 3 "" H 2600 4650 60  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF160AF
P 2600 5550
F 0 "#PWR?" H 2600 5550 30  0001 C CNN
F 1 "GND" H 2600 5550 30  0001 C CNN
F 2 "" H 2600 5550 60  0000 C CNN
F 3 "" H 2600 5550 60  0000 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
