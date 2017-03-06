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
LIBS:robot
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
L motor M1
U 1 1 58BC6891
P 7150 1800
F 0 "M1" H 7100 1800 60  0000 C CNN
F 1 "motor" H 7100 1300 60  0000 C CNN
F 2 "" H 7150 1800 60  0001 C CNN
F 3 "https://www.pololu.com/product/2598" H 7100 1900 60  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L motor M2
U 1 1 58BCA338
P 10550 1800
F 0 "M2" H 10500 1800 60  0000 C CNN
F 1 "motor" H 10500 1300 60  0000 C CNN
F 2 "" H 10550 1800 60  0001 C CNN
F 3 "https://www.pololu.com/product/2598" H 10500 1900 60  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58BCA3E2
P 6450 2050
F 0 "C1" H 6475 2150 50  0000 L CNN
F 1 "CM1" H 6475 1950 50  0000 L CNN
F 2 "" H 6488 1900 50  0000 C CNN
F 3 "" H 6450 2050 50  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58BCA5E0
P 9800 2050
F 0 "C2" H 9825 2150 50  0000 L CNN
F 1 "CM2" H 9825 1950 50  0000 L CNN
F 2 "" H 9838 1900 50  0000 C CNN
F 3 "" H 9800 2050 50  0000 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58BCAA29
P 7550 2350
F 0 "#PWR7" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7550 2200 50  0000 C CNN
F 2 "" H 7550 2350 50  0000 C CNN
F 3 "" H 7550 2350 50  0000 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L L293 Hmostic1
U 1 1 58BCAD10
P 8800 1400
F 0 "Hmostic1" H 8800 1350 60  0000 C CNN
F 1 "L293" H 8750 250 60  0000 C CNN
F 2 "" H 8800 1400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 8900 1450 60  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58BCAE19
P 7550 1600
F 0 "#PWR6" H 7550 1450 50  0001 C CNN
F 1 "+5V" H 7550 1740 50  0000 C CNN
F 2 "" H 7550 1600 50  0000 C CNN
F 3 "" H 7550 1600 50  0000 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58BCB5C4
P 10000 2550
F 0 "#PWR10" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10000 2400 50  0000 C CNN
F 2 "" H 10000 2550 50  0000 C CNN
F 3 "" H 10000 2550 50  0000 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 58BCB7C2
P 9950 1550
F 0 "#PWR9" H 9950 1400 50  0001 C CNN
F 1 "+5V" H 9950 1690 50  0000 C CNN
F 2 "" H 9950 1550 50  0000 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR8
U 1 1 58BCBF34
P 8150 1550
F 0 "#PWR8" H 8150 1400 50  0001 C CNN
F 1 "+9V" H 8150 1690 50  0000 C CNN
F 2 "" H 8150 1550 50  0000 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Micro UC1
U 1 1 58BCEBDE
P 7550 3100
F 0 "UC1" H 7500 3100 60  0000 C CNN
F 1 "Arduino_Micro" H 7500 1100 60  0000 C CNN
F 2 "" H 7550 3100 60  0001 C CNN
F 3 "" H 7550 3100 60  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC1
U 1 1 58BCF177
P 2500 1550
F 0 "SC1" H 2500 1650 60  0000 C CNN
F 1 "QRE1113" H 2500 1050 60  0000 C CNN
F 2 "" H 2500 1600 60  0001 C CNN
F 3 "" H 2500 1600 60  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC2
U 1 1 58BD2BAE
P 2500 2300
F 0 "SC2" H 2500 2400 60  0000 C CNN
F 1 "QRE1113" H 2500 1800 60  0000 C CNN
F 2 "" H 2500 2350 60  0001 C CNN
F 3 "" H 2500 2350 60  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC3
U 1 1 58BD2D35
P 2500 3050
F 0 "SC3" H 2500 3150 60  0000 C CNN
F 1 "QRE1113" H 2500 2550 60  0000 C CNN
F 2 "" H 2500 3100 60  0001 C CNN
F 3 "" H 2500 3100 60  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC4
U 1 1 58BD2D78
P 2500 3800
F 0 "SC4" H 2500 3900 60  0000 C CNN
F 1 "QRE1113" H 2500 3300 60  0000 C CNN
F 2 "" H 2500 3850 60  0001 C CNN
F 3 "" H 2500 3850 60  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58BD3001
P 3250 4650
F 0 "#PWR3" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3250 4500 50  0000 C CNN
F 2 "" H 3250 4650 50  0000 C CNN
F 3 "" H 3250 4650 50  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR1
U 1 1 58BD4BD9
P 2100 800
F 0 "#PWR1" H 2100 650 50  0001 C CNN
F 1 "+9V" H 2100 940 50  0000 C CNN
F 2 "" H 2100 800 50  0000 C CNN
F 3 "" H 2100 800 50  0000 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BD4CFB
P 2100 950
F 0 "R1" V 2180 950 50  0000 C CNN
F 1 "150" V 2100 950 50  0000 C CNN
F 2 "" V 2030 950 50  0000 C CNN
F 3 "" H 2100 950 50  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58BD587A
P 3050 4300
F 0 "#PWR2" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4300 50  0000 C CNN
F 3 "" H 3050 4300 50  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC5
U 1 1 58BD5CC8
P 4450 1550
F 0 "SC5" H 4450 1650 60  0000 C CNN
F 1 "QRE1113" H 4450 1050 60  0000 C CNN
F 2 "" H 4450 1600 60  0001 C CNN
F 3 "" H 4450 1600 60  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC6
U 1 1 58BD5D3D
P 4450 2300
F 0 "SC6" H 4450 2400 60  0000 C CNN
F 1 "QRE1113" H 4450 1800 60  0000 C CNN
F 2 "" H 4450 2350 60  0001 C CNN
F 3 "" H 4450 2350 60  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC7
U 1 1 58BD5D92
P 4450 3050
F 0 "SC7" H 4450 3150 60  0000 C CNN
F 1 "QRE1113" H 4450 2550 60  0000 C CNN
F 2 "" H 4450 3100 60  0001 C CNN
F 3 "" H 4450 3100 60  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 SC8
U 1 1 58BD5DF5
P 4450 3800
F 0 "SC8" H 4450 3900 60  0000 C CNN
F 1 "QRE1113" H 4450 3300 60  0000 C CNN
F 2 "" H 4450 3850 60  0001 C CNN
F 3 "" H 4450 3850 60  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR4
U 1 1 58BD6130
P 3950 800
F 0 "#PWR4" H 3950 650 50  0001 C CNN
F 1 "+9V" H 3950 940 50  0000 C CNN
F 2 "" H 3950 800 50  0000 C CNN
F 3 "" H 3950 800 50  0000 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BD6180
P 3950 950
F 0 "R2" V 4030 950 50  0000 C CNN
F 1 "150" V 3950 950 50  0000 C CNN
F 2 "" V 3880 950 50  0000 C CNN
F 3 "" H 3950 950 50  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58BD6BB5
P 5050 4300
F 0 "#PWR5" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5050 4150 50  0000 C CNN
F 2 "" H 5050 4300 50  0000 C CNN
F 3 "" H 5050 4300 50  0000 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L CD4051BE MUX1
U 1 1 58BD7C73
P 4800 4900
F 0 "MUX1" H 4800 4850 60  0000 C CNN
F 1 "CD4051BE" H 4800 3800 60  0000 C CNN
F 2 "" H 4800 4900 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 4850 5150 60  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2200 10100 2100
Wire Wire Line
	9550 2200 10100 2200
Wire Wire Line
	7550 1650 8300 1650
Wire Wire Line
	8000 1850 8300 1850
Wire Wire Line
	9250 2150 9550 2150
Wire Wire Line
	9550 2150 9550 2200
Connection ~ 9800 2200
Wire Wire Line
	9250 1850 9800 1850
Wire Wire Line
	9800 1850 9800 1900
Wire Wire Line
	10100 2000 10100 1900
Wire Wire Line
	10100 1900 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	10250 2000 10100 2000
Wire Wire Line
	10100 2100 10250 2100
Wire Wire Line
	9250 1950 9500 1950
Wire Wire Line
	9500 1950 9500 2450
Wire Wire Line
	9250 2050 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9250 1650 10900 1650
Wire Wire Line
	10900 1650 10900 1900
Connection ~ 9950 1650
Wire Wire Line
	10900 2450 10900 2200
Wire Wire Line
	9500 2450 10900 2450
Wire Wire Line
	9950 1550 9950 1650
Wire Wire Line
	9250 2350 9400 2350
Wire Wire Line
	9400 2350 9400 1650
Connection ~ 9400 1650
Wire Wire Line
	8150 2350 8300 2350
Wire Wire Line
	8000 1350 8000 1850
Wire Wire Line
	6700 1350 8000 1350
Wire Wire Line
	8300 1950 8000 1950
Wire Wire Line
	8300 2050 8000 2050
Connection ~ 8000 2050
Wire Wire Line
	8300 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2550
Wire Wire Line
	8050 2550 6700 2550
Wire Wire Line
	8150 2350 8150 1550
Wire Wire Line
	10000 2550 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	8300 1250 8300 1750
Wire Wire Line
	6200 1250 8300 1250
Wire Wire Line
	8300 2250 8300 2750
Wire Wire Line
	9250 1750 9250 1150
Wire Wire Line
	9250 1150 6100 1150
Wire Wire Line
	6100 1150 6100 4800
Wire Wire Line
	6100 4800 6900 4800
Wire Wire Line
	6200 1250 6200 4700
Wire Wire Line
	6200 4700 6900 4700
Wire Wire Line
	8300 2750 6300 2750
Wire Wire Line
	6300 2750 6300 4600
Wire Wire Line
	6300 4600 6900 4600
Wire Wire Line
	9250 2250 9250 2850
Wire Wire Line
	9250 2850 6400 2850
Wire Wire Line
	6400 2850 6400 4300
Wire Wire Line
	6400 4300 6900 4300
Wire Wire Line
	2100 1100 2100 1600
Wire Wire Line
	2100 1850 2100 2350
Wire Wire Line
	2100 2600 2100 3100
Wire Wire Line
	2100 3350 2100 3850
Wire Wire Line
	2100 4100 2100 4500
Wire Wire Line
	2100 4500 3950 4500
Wire Wire Line
	3250 4500 3250 4650
Wire Wire Line
	2900 4100 3050 4100
Wire Wire Line
	3050 1850 3050 4300
Wire Wire Line
	2900 3350 3050 3350
Connection ~ 3050 4100
Wire Wire Line
	2900 2600 3050 2600
Connection ~ 3050 3350
Wire Wire Line
	2900 1850 3050 1850
Connection ~ 3050 2600
Wire Wire Line
	4050 1850 3950 1850
Wire Wire Line
	3950 1850 3950 2350
Wire Wire Line
	3950 2350 4050 2350
Wire Wire Line
	4050 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1100
Wire Wire Line
	4050 2600 3950 2600
Wire Wire Line
	3950 2600 3950 3100
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	4050 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3850
Wire Wire Line
	3950 3850 4050 3850
Wire Wire Line
	4050 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4500
Connection ~ 3250 4500
Wire Wire Line
	4850 4100 5050 4100
Wire Wire Line
	5050 1850 5050 4300
Wire Wire Line
	4850 3350 5050 3350
Connection ~ 5050 4100
Wire Wire Line
	4850 2600 5050 2600
Connection ~ 5050 3350
Wire Wire Line
	4850 1850 5050 1850
Connection ~ 5050 2600
Wire Wire Line
	2900 1600 3800 1600
Wire Wire Line
	3800 1600 3800 6200
Wire Wire Line
	4850 2350 5450 2350
Wire Wire Line
	5450 2350 5450 4600
Wire Wire Line
	5450 4600 3900 4600
Wire Wire Line
	3900 4600 3900 5500
Wire Wire Line
	3900 5500 4250 5500
Wire Wire Line
	4850 3850 5350 3850
Wire Wire Line
	5350 3850 5350 4700
Wire Wire Line
	5350 4700 4000 4700
Wire Wire Line
	4000 4700 4000 5400
Wire Wire Line
	4000 5400 4250 5400
Wire Wire Line
	4850 3100 5550 3100
Wire Wire Line
	5550 3100 5550 4800
Wire Wire Line
	5550 4800 4100 4800
Wire Wire Line
	4100 4800 4100 5200
Wire Wire Line
	4100 5200 4250 5200
Wire Wire Line
	4850 1600 5650 1600
Wire Wire Line
	5650 1600 5650 4850
Wire Wire Line
	5650 4850 4250 4850
Wire Wire Line
	4250 4850 4250 5100
Wire Wire Line
	2900 2350 3700 2350
Wire Wire Line
	3700 2350 3700 6300
Wire Wire Line
	3800 6200 5600 6200
Wire Wire Line
	5600 6200 5600 5400
Wire Wire Line
	5600 5400 5350 5400
Wire Wire Line
	3700 6300 5700 6300
Wire Wire Line
	5700 6300 5700 5300
Wire Wire Line
	5700 5300 5350 5300
Wire Wire Line
	2900 3100 3600 3100
Wire Wire Line
	3600 3100 3600 6400
Wire Wire Line
	3600 6400 5800 6400
Wire Wire Line
	5800 6400 5800 5200
Wire Wire Line
	5800 5200 5350 5200
Wire Wire Line
	2900 3850 3500 3850
Wire Wire Line
	3500 3850 3500 6500
Wire Wire Line
	3500 6500 5900 6500
Wire Wire Line
	5900 6500 5900 5500
Wire Wire Line
	5900 5500 5350 5500
$Comp
L GND #PWR?
U 1 1 58BDBA2E
P 4050 5950
F 0 "#PWR?" H 4050 5700 50  0001 C CNN
F 1 "GND" H 4050 5800 50  0000 C CNN
F 2 "" H 4050 5950 50  0000 C CNN
F 3 "" H 4050 5950 50  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4050 5800
Wire Wire Line
	4050 5600 4050 5950
Wire Wire Line
	4250 5700 4050 5700
Connection ~ 4050 5800
Wire Wire Line
	4250 5600 4050 5600
Connection ~ 4050 5700
Wire Wire Line
	5350 5600 6500 5600
Wire Wire Line
	6500 5600 6500 4100
Wire Wire Line
	6500 4100 6900 4100
Wire Wire Line
	5350 5700 6600 5700
Wire Wire Line
	6600 5700 6600 4500
Wire Wire Line
	6600 4500 6900 4500
Wire Wire Line
	5350 5800 6700 5800
Wire Wire Line
	6700 5800 6700 4900
Wire Wire Line
	6700 4900 6900 4900
$Comp
L +5V #PWR?
U 1 1 58BDEFC0
P 5550 5050
F 0 "#PWR?" H 5550 4900 50  0001 C CNN
F 1 "+5V" H 5550 5190 50  0000 C CNN
F 2 "" H 5550 5050 50  0000 C CNN
F 3 "" H 5550 5050 50  0000 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5550 5100
Wire Wire Line
	5550 5100 5550 5050
Wire Wire Line
	4250 5300 3400 5300
Wire Wire Line
	3400 5300 3400 6600
Wire Wire Line
	3400 6600 6000 6600
Wire Wire Line
	6000 6600 6000 5900
Wire Wire Line
	6000 5900 6800 5900
Wire Wire Line
	6800 5900 6800 5200
Wire Wire Line
	6800 5200 8350 5200
Wire Wire Line
	8350 5200 8350 4600
Wire Wire Line
	8350 4600 8100 4600
$Comp
L +9V #PWR?
U 1 1 58BE0582
P 8650 3350
F 0 "#PWR?" H 8650 3200 50  0001 C CNN
F 1 "+9V" H 8650 3490 50  0000 C CNN
F 2 "" H 8650 3350 50  0000 C CNN
F 3 "" H 8650 3350 50  0000 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BE05B8
P 8650 5100
F 0 "#PWR?" H 8650 4850 50  0001 C CNN
F 1 "GND" H 8650 4950 50  0000 C CNN
F 2 "" H 8650 5100 50  0000 C CNN
F 3 "" H 8650 5100 50  0000 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8650 3600
Wire Wire Line
	8650 3600 8650 5100
Wire Wire Line
	8650 3500 8100 3500
Wire Wire Line
	6700 1350 6700 2000
Connection ~ 6700 1900
Wire Wire Line
	6700 2550 6700 2100
Connection ~ 6700 2200
Wire Wire Line
	6700 1900 6450 1900
Wire Wire Line
	6450 2200 6700 2200
Wire Wire Line
	7550 1600 7550 1900
Wire Wire Line
	7550 1900 7500 1900
Connection ~ 7550 1650
Wire Wire Line
	7500 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2350
Wire Wire Line
	8000 2250 7550 2250
Wire Wire Line
	8000 1950 8000 2250
Connection ~ 7550 2250
Wire Wire Line
	7500 2000 7750 2000
Wire Wire Line
	7750 2000 7750 2950
Wire Wire Line
	7750 2950 6500 2950
Wire Wire Line
	6500 2950 6500 4000
Wire Wire Line
	6500 4000 6900 4000
Wire Wire Line
	10900 2000 11000 2000
Wire Wire Line
	11000 3050 11000 2000
Wire Wire Line
	6600 3050 11000 3050
Wire Wire Line
	6600 3050 6600 3900
Wire Wire Line
	6600 3900 6900 3900
Wire Wire Line
	8650 3500 8650 3350
$EndSCHEMATC
