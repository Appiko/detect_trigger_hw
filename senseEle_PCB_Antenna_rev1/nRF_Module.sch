EESchema Schematic File Version 4
LIBS:senseEle_PCB_Antenna_rev1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L sense:MDBT42Q U3
U 1 1 5D211929
P 5700 3300
F 0 "U3" H 5700 4387 60  0000 C CNN
F 1 "MDBT42Q" H 5700 4281 60  0000 C CNN
F 2 "sense_fp:mdbt42Q" H 5500 4400 60  0001 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L sense:Crystal Y1
U 1 1 5D216424
P 3900 6200
F 0 "Y1" H 3900 6468 50  0000 C CNN
F 1 "Crystal" H 3900 6377 50  0000 C CNN
F 2 "sense_fp:Q13FC1350000400_SMD Crystals 32.768KHz" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0000 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L sense:C C19
U 1 1 5D21B997
P 4075 4425
F 0 "C19" H 4190 4471 50  0000 L CNN
F 1 "100nF" H 4190 4380 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 4113 4275 50  0001 C CNN
F 3 "" H 4075 4425 50  0001 C CNN
	1    4075 4425
	1    0    0    -1  
$EndComp
$Comp
L sense:C C18
U 1 1 5D21C90C
P 3700 4425
F 0 "C18" H 3815 4471 50  0000 L CNN
F 1 "1uF" H 3815 4380 50  0000 L CNN
F 2 "sense_fp:C_0603_1608Metric" H 3738 4275 50  0001 C CNN
F 3 "" H 3700 4425 50  0001 C CNN
	1    3700 4425
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR026
U 1 1 5D21CCD8
P 3700 4800
F 0 "#PWR026" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0001 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR029
U 1 1 5D21D61E
P 4075 4800
F 0 "#PWR029" H 4075 4550 50  0001 C CNN
F 1 "GND" H 4080 4627 50  0001 C CNN
F 2 "" H 4075 4800 50  0001 C CNN
F 3 "" H 4075 4800 50  0001 C CNN
	1    4075 4800
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR024
U 1 1 5D21DC42
P 3450 3750
F 0 "#PWR024" H 3450 3600 50  0001 C CNN
F 1 "VDD" H 3350 3800 50  0000 C CNN
F 2 "" H 3450 3750 60  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR025
U 1 1 5D21EA8F
P 3450 4000
F 0 "#PWR025" H 3450 3850 50  0001 C CNN
F 1 "VDD" H 3350 4050 50  0000 C CNN
F 2 "" H 3450 4000 60  0000 C CNN
F 3 "" H 3450 4000 60  0000 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4100
Wire Wire Line
	3450 4100 3700 4100
Wire Wire Line
	3700 4800 3700 4575
Wire Wire Line
	4075 4800 4075 4575
Wire Wire Line
	3700 4275 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 4075 4100
Wire Wire Line
	4075 4275 4075 4100
Connection ~ 4075 4100
Wire Wire Line
	4075 4100 4500 4100
Text Label 4075 4000 0    50   ~ 0
DCC
Text Label 4075 3900 0    50   ~ 0
DEC4
Wire Wire Line
	4075 3900 4500 3900
Wire Wire Line
	4500 4000 4075 4000
$Comp
L sense:L L11
U 1 1 5D2209A6
P 1900 5350
F 0 "L11" V 2090 5350 50  0000 C CNN
F 1 "10uH" V 1999 5350 50  0000 C CNN
F 2 "sense_fp:C_0805" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	0    -1   -1   0   
$EndComp
$Comp
L sense:L L10
U 1 1 5D2222A4
P 1250 5350
F 0 "L10" V 1440 5350 50  0000 C CNN
F 1 "15nH" V 1349 5350 50  0000 C CNN
F 2 "sense_fp:C_0603_1608Metric" H 1250 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	0    -1   -1   0   
$EndComp
$Comp
L sense:C C17
U 1 1 5D2227CA
P 850 5650
F 0 "C17" H 965 5696 50  0000 L CNN
F 1 "1uF" H 965 5605 50  0000 L CNN
F 2 "sense_fp:C_0603_1608Metric" H 888 5500 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR022
U 1 1 5D22303B
P 850 6050
F 0 "#PWR022" H 850 5800 50  0001 C CNN
F 1 "GND" H 855 5877 50  0001 C CNN
F 2 "" H 850 6050 50  0001 C CNN
F 3 "" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
Text Label 2400 5000 2    50   ~ 0
DEC4
Text Label 2400 5350 2    50   ~ 0
DCC
$Comp
L sense:C C20
U 1 1 5D2263C0
P 3650 6575
F 0 "C20" H 3765 6621 50  0000 L CNN
F 1 "8pF" H 3765 6530 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 3688 6425 50  0001 C CNN
F 3 "" H 3650 6575 50  0001 C CNN
	1    3650 6575
	1    0    0    -1  
$EndComp
$Comp
L sense:C C21
U 1 1 5D22711B
P 4150 6575
F 0 "C21" H 4265 6621 50  0000 L CNN
F 1 "8pF" H 4265 6530 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 4188 6425 50  0001 C CNN
F 3 "" H 4150 6575 50  0001 C CNN
	1    4150 6575
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR030
U 1 1 5D22743D
P 3650 6950
F 0 "#PWR030" H 3650 6700 50  0001 C CNN
F 1 "GND" H 3655 6777 50  0001 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR031
U 1 1 5D227B2F
P 4150 6950
F 0 "#PWR031" H 4150 6700 50  0001 C CNN
F 1 "GND" H 4155 6777 50  0001 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6950 4150 6725
Wire Wire Line
	3650 6725 3650 6950
Wire Wire Line
	3650 6425 3650 6200
Wire Wire Line
	4150 6425 4150 6200
Wire Wire Line
	3750 6200 3650 6200
Connection ~ 3650 6200
Wire Wire Line
	3650 6200 3650 5700
Wire Wire Line
	4050 6200 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	4150 6200 4150 5700
Text HLabel 5500 5150 3    50   BiDi ~ 0
GPIO0
Text Label 5200 5300 1    50   ~ 0
XL1
Text Label 5300 5300 1    50   ~ 0
XL2
Wire Wire Line
	5300 5300 5300 4850
Wire Wire Line
	5200 4850 5200 5300
Text Label 3650 5700 3    50   ~ 0
XL1
Text Label 4150 5700 3    50   ~ 0
XL2
Wire Wire Line
	4500 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2750
Wire Wire Line
	4050 2750 4500 2750
Wire Wire Line
	4500 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4500 2950 4050 2950
Wire Wire Line
	4050 2950 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2950 4050 3000
Connection ~ 4050 2950
$Comp
L sense:GND #PWR027
U 1 1 5DA22F01
P 4050 3000
F 0 "#PWR027" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4055 2827 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 3800
Wire Wire Line
	3450 3800 4500 3800
Wire Wire Line
	1400 5350 1750 5350
Wire Wire Line
	2050 5350 2400 5350
Wire Wire Line
	850  5800 850  6050
Wire Wire Line
	850  5350 1100 5350
Wire Wire Line
	850  5350 850  5500
Wire Wire Line
	2400 5000 850  5000
Wire Wire Line
	850  5000 850  5350
Connection ~ 850  5350
Wire Wire Line
	6900 4100 7300 4100
Text HLabel 6000 5150 3    50   BiDi ~ 0
GPIO3
Wire Wire Line
	6900 4000 7300 4000
Text HLabel 6100 5150 3    50   Output ~ 0
RESET_N
Wire Wire Line
	6900 3900 7300 3900
Text HLabel 7300 3800 2    50   Output ~ 0
TCXO_EN
Wire Wire Line
	6900 3800 7300 3800
$Comp
L sense:KX003-1077 U1
U 1 1 5DF2D601
P 9550 2600
F 0 "U1" H 10044 2646 50  0000 L CNN
F 1 "KX003-1077" H 10044 2555 50  0000 L CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 9650 3150 50  0001 L CNN
F 3 "http://kionixfs.kionix.com/en/datasheet/KX003-1077-Specifications-Rev-2.0.pdf" H 9150 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9400 3300
$Comp
L sense:GND #PWR06
U 1 1 5DF30DD2
P 9400 3300
F 0 "#PWR06" H 9400 3050 50  0001 C CNN
F 1 "GND" H 9405 3127 50  0001 C CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3100 9550 3300
$Comp
L sense:GND #PWR08
U 1 1 5DF31386
P 9550 3300
F 0 "#PWR08" H 9550 3050 50  0001 C CNN
F 1 "GND" H 9555 3127 50  0001 C CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9700 3300
$Comp
L sense:GND #PWR010
U 1 1 5DF322B0
P 9700 3300
F 0 "#PWR010" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9705 3127 50  0001 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2450 8700 2450
$Comp
L sense:C C1
U 1 1 5DF3B4D8
P 9100 1850
F 0 "C1" H 9215 1896 50  0000 L CNN
F 1 "100nF" H 9215 1805 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 9138 1700 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L sense:C C2
U 1 1 5DF3BDD2
P 9950 1850
F 0 "C2" H 10065 1896 50  0000 L CNN
F 1 "100nF" H 10065 1805 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 9988 1700 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9100 2050
$Comp
L sense:GND #PWR05
U 1 1 5DF3D024
P 9100 2050
F 0 "#PWR05" H 9100 1800 50  0001 C CNN
F 1 "GND" H 9105 1877 50  0001 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2000 9950 2050
$Comp
L sense:GND #PWR011
U 1 1 5DF405EB
P 9950 2050
F 0 "#PWR011" H 9950 1800 50  0001 C CNN
F 1 "GND" H 9955 1877 50  0001 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 9100 1600
Wire Wire Line
	9100 1600 9500 1600
Wire Wire Line
	9500 1600 9500 2100
Wire Wire Line
	9600 2100 9600 1600
Wire Wire Line
	9600 1600 9950 1600
Wire Wire Line
	9950 1600 9950 1700
Wire Wire Line
	9500 1600 9500 1500
Connection ~ 9500 1600
Wire Wire Line
	9600 1600 9600 1500
Connection ~ 9600 1600
$Comp
L sense:VDD #PWR07
U 1 1 5DF48A17
P 9500 1500
F 0 "#PWR07" H 9500 1350 50  0001 C CNN
F 1 "VDD" H 9450 1650 50  0000 C CNN
F 2 "" H 9500 1500 60  0000 C CNN
F 3 "" H 9500 1500 60  0000 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR09
U 1 1 5DF49670
P 9600 1500
F 0 "#PWR09" H 9600 1350 50  0001 C CNN
F 1 "VDD" H 9650 1650 50  0000 C CNN
F 2 "" H 9600 1500 60  0000 C CNN
F 3 "" H 9600 1500 60  0000 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2900
$Comp
L sense:GND #PWR04
U 1 1 5DF55840
P 8800 2900
F 0 "#PWR04" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8805 2727 50  0001 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L sense:R R2
U 1 1 5DF56EA9
P 8700 2200
F 0 "R2" H 8770 2246 50  0000 L CNN
F 1 "10k" H 8770 2155 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" V 8630 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L sense:R R1
U 1 1 5DF5748F
P 8450 2200
F 0 "R1" H 8300 2250 50  0000 L CNN
F 1 "10k" H 8250 2150 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" V 8380 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8450 2550
Wire Wire Line
	8450 2550 9100 2550
Wire Wire Line
	8700 2450 8700 2350
Wire Wire Line
	8700 2050 8700 2000
Wire Wire Line
	8450 2050 8450 2000
$Comp
L sense:VDD #PWR02
U 1 1 5DF5D9E4
P 8450 2000
F 0 "#PWR02" H 8450 1850 50  0001 C CNN
F 1 "VDD" H 8400 2150 50  0000 C CNN
F 2 "" H 8450 2000 60  0000 C CNN
F 3 "" H 8450 2000 60  0000 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR03
U 1 1 5DF5DCEC
P 8700 2000
F 0 "#PWR03" H 8700 1850 50  0001 C CNN
F 1 "VDD" H 8650 2150 50  0000 C CNN
F 2 "" H 8700 2000 60  0000 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2500 10350 2500
Text Label 8850 2550 0    50   ~ 0
SCL
Text Label 8850 2450 0    50   ~ 0
SDA
Text Label 10350 2500 2    50   ~ 0
INT
Text Label 7300 3900 2    50   ~ 0
INT
Text Label 7300 4000 2    50   ~ 0
SCL
Text Label 7300 4100 2    50   ~ 0
SDA
$Comp
L sense:VDD #PWR01
U 1 1 5DA69D7C
P 3100 900
F 0 "#PWR01" H 3100 750 50  0001 C CNN
F 1 "VDD" H 3000 950 50  0000 C CNN
F 2 "" H 3100 900 60  0000 C CNN
F 3 "" H 3100 900 60  0000 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2025 3100 2025
Connection ~ 2100 2025
Wire Wire Line
	2100 1450 2100 2025
Wire Wire Line
	850  2025 2100 2025
Wire Wire Line
	850  1800 850  2025
Wire Wire Line
	850  1150 1900 1150
Wire Wire Line
	850  1500 850  1150
Wire Wire Line
	2300 1150 3100 1150
Wire Wire Line
	3100 900  3100 1150
$Comp
L sense:GND #PWR?
U 1 1 5DA0EF9F
P 3100 2150
AR Path="/5D0389BE/5DA0EF9F" Ref="#PWR?"  Part="1" 
AR Path="/5D1F6B8A/5DA0EF9F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3105 1977 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L sense:Q_PMOS_DGS Q?
U 1 1 5DA0EF93
P 2100 1250
AR Path="/5D0389BE/5DA0EF93" Ref="Q?"  Part="1" 
AR Path="/5D1F6B8A/5DA0EF93" Ref="Q1"  Part="1" 
F 0 "Q1" V 2428 1250 50  0000 C CNN
F 1 "IRLML6401" V 2337 1250 50  0000 C CNN
F 2 "sense_fp:SOT-23" H 2300 1350 29  0001 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	0    -1   -1   0   
$EndComp
$Comp
L sense:Battery BT?
U 1 1 5DA0EF8D
P 850 1650
AR Path="/5D0389BE/5DA0EF8D" Ref="BT?"  Part="1" 
AR Path="/5D1F6B8A/5DA0EF8D" Ref="BT1"  Part="1" 
F 0 "BT1" H 968 1696 50  0000 L CNN
F 1 "Dual AA" H 968 1605 50  0000 L CNN
F 2 "sense_fp:Molex_KK-6410-02_02x2.54mm_Straight" V 850 1690 60  0001 C CNN
F 3 "" V 850 1690 60  0000 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L sense:SI7201-B-00-FV U6
U 1 1 5DB4279A
P 1500 3500
F 0 "U6" H 1500 3815 50  0000 C CNN
F 1 "SI7201-B-00-FV" H 1500 3724 50  0000 C CNN
F 2 "sense_fp:SOT-23" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR040
U 1 1 5DB53243
P 850 3150
F 0 "#PWR040" H 850 3000 50  0001 C CNN
F 1 "VDD" H 750 3200 50  0000 C CNN
F 2 "" H 850 3150 60  0000 C CNN
F 3 "" H 850 3150 60  0000 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR041
U 1 1 5DB55B76
P 1500 4000
F 0 "#PWR041" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0001 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1500 3800
Text Label 7300 3600 2    50   ~ 0
HallEffect
Text Label 2300 3500 2    50   ~ 0
HallEffect
Wire Wire Line
	2300 3500 1900 3500
NoConn ~ 4500 3500
NoConn ~ 4500 3600
NoConn ~ 4500 3700
NoConn ~ 6900 3700
NoConn ~ 6900 3500
NoConn ~ 6900 2600
NoConn ~ 6900 2700
NoConn ~ 6900 3300
NoConn ~ 6900 3100
NoConn ~ 6900 3400
NoConn ~ 4500 3200
NoConn ~ 4500 3300
NoConn ~ 4500 3400
Text Label 7300 2900 2    50   ~ 0
SWDIO
Text Label 7300 3000 2    50   ~ 0
SWDCLK
Text Label 7300 3200 2    50   ~ 0
TX
Text Label 7300 2800 2    50   ~ 0
RX
Wire Wire Line
	7300 2800 6900 2800
Wire Wire Line
	6900 3200 7300 3200
Wire Wire Line
	7300 3000 6900 3000
Wire Wire Line
	6900 2900 7300 2900
$Comp
L sense:Conn_02x03_Odd_Even J2
U 1 1 5DBA3CF6
P 9500 4650
F 0 "J2" H 9550 4967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9550 4876 50  0000 C CNN
F 2 "sense:PinHeader_2x03_P2.54mm_Vertical" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Text Label 8950 4550 0    50   ~ 0
SWDIO
Text Label 8950 4650 0    50   ~ 0
SWDCLK
Text Label 8950 4750 0    50   ~ 0
TX
Text Label 10050 4550 2    50   ~ 0
RX
$Comp
L sense:VDD #PWR042
U 1 1 5DBA426D
P 10200 4550
F 0 "#PWR042" H 10200 4400 50  0001 C CNN
F 1 "VDD" H 10150 4700 50  0000 C CNN
F 2 "" H 10200 4550 60  0000 C CNN
F 3 "" H 10200 4550 60  0000 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR043
U 1 1 5DBA4689
P 10200 4800
F 0 "#PWR043" H 10200 4550 50  0001 C CNN
F 1 "GND" H 10205 4627 50  0001 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4800 10200 4750
Wire Wire Line
	10200 4750 9800 4750
Wire Wire Line
	9800 4650 10200 4650
Wire Wire Line
	10200 4650 10200 4550
Wire Wire Line
	9800 4550 10050 4550
Wire Wire Line
	8950 4550 9300 4550
Wire Wire Line
	9300 4650 8950 4650
Wire Wire Line
	8950 4750 9300 4750
$Comp
L sense:C C8
U 1 1 5DB727EB
P 850 3750
F 0 "C8" H 965 3796 50  0000 L CNN
F 1 "100nF" H 965 3705 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 888 3600 50  0001 C CNN
F 3 "" H 850 3750 50  0001 C CNN
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR037
U 1 1 5DB761A8
P 850 4000
F 0 "#PWR037" H 850 3750 50  0001 C CNN
F 1 "GND" H 855 3827 50  0001 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 850  3900
Wire Wire Line
	850  3150 850  3500
Wire Wire Line
	1100 3500 850  3500
Connection ~ 850  3500
Wire Wire Line
	850  3500 850  3600
$Comp
L sense:C C9
U 1 1 5DB84A5D
P 3100 1650
F 0 "C9" H 3215 1696 50  0000 L CNN
F 1 "22uF" H 3215 1605 50  0000 L CNN
F 2 "sense_fp:C_1206_3216Metric" H 3138 1500 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 2025
Connection ~ 3100 2025
Wire Wire Line
	3100 2025 3100 2150
Wire Wire Line
	3100 1500 3100 1150
Connection ~ 3100 1150
Wire Wire Line
	7300 3600 6900 3600
Wire Wire Line
	5700 5150 5700 4850
Wire Wire Line
	6100 4850 6100 5150
Wire Wire Line
	6000 4850 6000 5150
Wire Wire Line
	5900 4850 5900 5150
Wire Wire Line
	5800 4850 5800 5150
Text HLabel 5600 5150 3    50   Input ~ 0
MISO
Text HLabel 5800 5150 3    50   Output ~ 0
MOSI
Text HLabel 5700 5150 3    50   Output ~ 0
SCLK
Text HLabel 5400 5150 3    50   Output ~ 0
CSN
Text HLabel 5900 5150 3    50   BiDi ~ 0
GPIO2
Wire Wire Line
	5400 4850 5400 5150
Wire Wire Line
	5500 5150 5500 4850
Wire Wire Line
	5600 4850 5600 5150
NoConn ~ 6200 4850
$EndSCHEMATC
