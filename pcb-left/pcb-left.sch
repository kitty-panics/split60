EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR?
U 1 1 62AC6B33
P 9750 1950
F 0 "#PWR?" H 9750 1800 50  0001 C CNN
F 1 "+5V" H 9765 2123 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 2050
$Comp
L power:GND #PWR?
U 1 1 62AC7AD9
P 9400 5650
F 0 "#PWR?" H 9400 5400 50  0001 C CNN
F 1 "GND" H 9405 5477 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62AC8FE2
P 10800 4450
F 0 "R?" V 10604 4450 50  0000 C CNN
F 1 "10k" V 10695 4450 50  0000 C CNN
F 2 "" H 10800 4450 50  0001 C CNN
F 3 "~" H 10800 4450 50  0001 C CNN
	1    10800 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AC9ACB
P 11100 4450
F 0 "#PWR?" H 11100 4200 50  0001 C CNN
F 1 "GND" H 11105 4277 50  0000 C CNN
F 2 "" H 11100 4450 50  0001 C CNN
F 3 "" H 11100 4450 50  0001 C CNN
	1    11100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 8900 3350
$Comp
L Device:R_Small R?
U 1 1 62ACA2D9
P 8800 3350
F 0 "R?" V 8604 3350 50  0000 C CNN
F 1 "22" V 8695 3350 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3350
	0    1    1    0   
$EndComp
Connection ~ 9750 5650
Wire Wire Line
	9750 5650 9400 5650
Wire Wire Line
	9850 5650 9750 5650
Connection ~ 9850 2050
Connection ~ 9750 2050
Wire Wire Line
	9850 2050 9750 2050
Wire Wire Line
	9950 2050 9850 2050
Wire Wire Line
	10450 4450 10700 4450
Wire Wire Line
	10900 4450 11100 4450
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 62AC4E47
P 9850 3850
F 0 "U?" H 9850 1961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9850 1870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9850 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3450 8500 3450
$Comp
L Device:R_Small R?
U 1 1 62ACB009
P 8400 3450
F 0 "R?" V 8204 3450 50  0000 C CNN
F 1 "22" V 8295 3450 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3350 8300 3350
Wire Wire Line
	9250 3650 8800 3650
$Comp
L Device:C_Small C?
U 1 1 62ACBA82
P 8800 3750
F 0 "C?" H 8892 3796 50  0000 L CNN
F 1 "1µF" H 8892 3705 50  0000 L CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62ACC19B
P 8800 3850
F 0 "#PWR?" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8805 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3150 8550 3150
$Comp
L power:+5V #PWR?
U 1 1 62ACD182
P 8550 3150
F 0 "#PWR?" H 8550 3000 50  0001 C CNN
F 1 "+5V" H 8565 3323 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62ACD3B2
P 6900 2750
F 0 "C?" H 6992 2796 50  0000 L CNN
F 1 "0.1µF" H 6992 2705 50  0000 L CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62ACD496
P 6500 2750
F 0 "C?" H 6592 2796 50  0000 L CNN
F 1 "0.1µF" H 6592 2705 50  0000 L CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62ACD9D9
P 7300 2750
F 0 "C?" H 7392 2796 50  0000 L CNN
F 1 "0.1µF" H 7392 2705 50  0000 L CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62ACDC33
P 7700 2750
F 0 "C?" H 7792 2796 50  0000 L CNN
F 1 "10µF" H 7792 2705 50  0000 L CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 7100 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7700 2650
Wire Wire Line
	6500 2850 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 7100 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7700 2850
$Comp
L power:+5V #PWR?
U 1 1 62ACECFA
P 7100 2650
F 0 "#PWR?" H 7100 2500 50  0001 C CNN
F 1 "+5V" H 7115 2823 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Connection ~ 7100 2650
Wire Wire Line
	7100 2650 7300 2650
$Comp
L power:GND #PWR?
U 1 1 62ACF107
P 7100 2850
F 0 "#PWR?" H 7100 2600 50  0001 C CNN
F 1 "GND" H 7105 2677 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7300 2850
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 62ACFED6
P 8650 2650
F 0 "Y?" V 8604 2794 50  0000 L CNN
F 1 "16MHz" V 8695 2794 50  0000 L CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2550 9250 2550
Wire Wire Line
	8650 2750 9250 2750
Wire Wire Line
	8550 2650 8550 2800
Wire Wire Line
	8750 2650 8750 2800
Wire Wire Line
	8750 2800 8550 2800
Wire Wire Line
	8550 2800 8350 2800
Connection ~ 8550 2800
Wire Wire Line
	8350 2800 8350 2850
$Comp
L power:GND #PWR?
U 1 1 62AD3F64
P 8350 2850
F 0 "#PWR?" H 8350 2600 50  0001 C CNN
F 1 "GND" H 8355 2677 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62AD426E
P 8400 2350
F 0 "C?" V 8171 2350 50  0000 C CNN
F 1 "22pF" V 8262 2350 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62AD4996
P 8400 2700
F 0 "C?" V 8171 2700 50  0000 C CNN
F 1 "22pF" V 8262 2700 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2700
Connection ~ 8650 2750
Wire Wire Line
	8300 2700 8300 2800
Wire Wire Line
	8300 2800 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8650 2550 8650 2350
Wire Wire Line
	8650 2350 8500 2350
Connection ~ 8650 2550
Wire Wire Line
	8300 2350 8300 2700
Connection ~ 8300 2700
$Comp
L Switch:SW_Push SW?
U 1 1 62AD7CB6
P 8850 2150
F 0 "SW?" H 8850 2435 50  0000 C CNN
F 1 "SW_Push" H 8850 2344 50  0000 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AD8729
P 8650 2150
F 0 "#PWR?" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8655 1977 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62AD97E6
P 9150 2050
F 0 "R?" H 9209 2096 50  0000 L CNN
F 1 "10k" H 9209 2005 50  0000 L CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62ADA2A6
P 9150 1950
F 0 "#PWR?" H 9150 1800 50  0001 C CNN
F 1 "+5V" H 9165 2123 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9150 2150
Wire Wire Line
	9250 2150 9250 2350
Connection ~ 9150 2150
Wire Wire Line
	9150 2150 9250 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AEB270
P 950 900
F 0 "MX?" H 983 1123 60  0000 C CNN
F 1 "MX-NoLED" H 983 1049 20  0000 C CNN
F 2 "" H 325 875 60  0001 C CNN
F 3 "" H 325 875 60  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 850  1050
$Comp
L Device:D_Small D?
U 1 1 62AEC7C8
P 850 1150
F 0 "D?" V 896 1080 50  0000 R CNN
F 1 "D_Small" V 805 1080 50  0000 R CNN
F 2 "" V 850 1150 50  0001 C CNN
F 3 "~" V 850 1150 50  0001 C CNN
	1    850  1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AF0C84
P 1400 900
F 0 "MX?" H 1433 1123 60  0000 C CNN
F 1 "MX-NoLED" H 1433 1049 20  0000 C CNN
F 2 "" H 775 875 60  0001 C CNN
F 3 "" H 775 875 60  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1300 1050
$Comp
L Device:D_Small D?
U 1 1 62AF0C8B
P 1300 1150
F 0 "D?" V 1346 1080 50  0000 R CNN
F 1 "D_Small" V 1255 1080 50  0000 R CNN
F 2 "" V 1300 1150 50  0001 C CNN
F 3 "~" V 1300 1150 50  0001 C CNN
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AF23B2
P 1850 900
F 0 "MX?" H 1883 1123 60  0000 C CNN
F 1 "MX-NoLED" H 1883 1049 20  0000 C CNN
F 2 "" H 1225 875 60  0001 C CNN
F 3 "" H 1225 875 60  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1750 1050
$Comp
L Device:D_Small D?
U 1 1 62AF23B9
P 1750 1150
F 0 "D?" V 1796 1080 50  0000 R CNN
F 1 "D_Small" V 1705 1080 50  0000 R CNN
F 2 "" V 1750 1150 50  0001 C CNN
F 3 "~" V 1750 1150 50  0001 C CNN
	1    1750 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AF3AC0
P 2300 900
F 0 "MX?" H 2333 1123 60  0000 C CNN
F 1 "MX-NoLED" H 2333 1049 20  0000 C CNN
F 2 "" H 1675 875 60  0001 C CNN
F 3 "" H 1675 875 60  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2200 1050
$Comp
L Device:D_Small D?
U 1 1 62AF3AC7
P 2200 1150
F 0 "D?" V 2246 1080 50  0000 R CNN
F 1 "D_Small" V 2155 1080 50  0000 R CNN
F 2 "" V 2200 1150 50  0001 C CNN
F 3 "~" V 2200 1150 50  0001 C CNN
	1    2200 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AF4C5B
P 2750 900
F 0 "MX?" H 2783 1123 60  0000 C CNN
F 1 "MX-NoLED" H 2783 1049 20  0000 C CNN
F 2 "" H 2125 875 60  0001 C CNN
F 3 "" H 2125 875 60  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1050 2650 1050
$Comp
L Device:D_Small D?
U 1 1 62AF4C62
P 2650 1150
F 0 "D?" V 2696 1080 50  0000 R CNN
F 1 "D_Small" V 2605 1080 50  0000 R CNN
F 2 "" V 2650 1150 50  0001 C CNN
F 3 "~" V 2650 1150 50  0001 C CNN
	1    2650 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AF649C
P 3200 900
F 0 "MX?" H 3233 1123 60  0000 C CNN
F 1 "MX-NoLED" H 3233 1049 20  0000 C CNN
F 2 "" H 2575 875 60  0001 C CNN
F 3 "" H 2575 875 60  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1050 3100 1050
$Comp
L Device:D_Small D?
U 1 1 62AF64A3
P 3100 1150
F 0 "D?" V 3146 1080 50  0000 R CNN
F 1 "D_Small" V 3055 1080 50  0000 R CNN
F 2 "" V 3100 1150 50  0001 C CNN
F 3 "~" V 3100 1150 50  0001 C CNN
	1    3100 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AF7BC8
P 3650 900
F 0 "MX?" H 3683 1123 60  0000 C CNN
F 1 "MX-NoLED" H 3683 1049 20  0000 C CNN
F 2 "" H 3025 875 60  0001 C CNN
F 3 "" H 3025 875 60  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3550 1050
$Comp
L Device:D_Small D?
U 1 1 62AF7BCF
P 3550 1150
F 0 "D?" V 3596 1080 50  0000 R CNN
F 1 "D_Small" V 3505 1080 50  0000 R CNN
F 2 "" V 3550 1150 50  0001 C CNN
F 3 "~" V 3550 1150 50  0001 C CNN
	1    3550 1150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AF9745
P 950 1550
F 0 "MX?" H 983 1773 60  0000 C CNN
F 1 "MX-NoLED" H 983 1699 20  0000 C CNN
F 2 "" H 325 1525 60  0001 C CNN
F 3 "" H 325 1525 60  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 850  1700
$Comp
L Device:D_Small D?
U 1 1 62AF974C
P 850 1800
F 0 "D?" V 896 1730 50  0000 R CNN
F 1 "D_Small" V 805 1730 50  0000 R CNN
F 2 "" V 850 1800 50  0001 C CNN
F 3 "~" V 850 1800 50  0001 C CNN
	1    850  1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AFB37F
P 1400 1550
F 0 "MX?" H 1433 1773 60  0000 C CNN
F 1 "MX-NoLED" H 1433 1699 20  0000 C CNN
F 2 "" H 775 1525 60  0001 C CNN
F 3 "" H 775 1525 60  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1300 1700
$Comp
L Device:D_Small D?
U 1 1 62AFB386
P 1300 1800
F 0 "D?" V 1346 1730 50  0000 R CNN
F 1 "D_Small" V 1255 1730 50  0000 R CNN
F 2 "" V 1300 1800 50  0001 C CNN
F 3 "~" V 1300 1800 50  0001 C CNN
	1    1300 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AFCA14
P 1850 1550
F 0 "MX?" H 1883 1773 60  0000 C CNN
F 1 "MX-NoLED" H 1883 1699 20  0000 C CNN
F 2 "" H 1225 1525 60  0001 C CNN
F 3 "" H 1225 1525 60  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1750 1700
$Comp
L Device:D_Small D?
U 1 1 62AFCA1B
P 1750 1800
F 0 "D?" V 1796 1730 50  0000 R CNN
F 1 "D_Small" V 1705 1730 50  0000 R CNN
F 2 "" V 1750 1800 50  0001 C CNN
F 3 "~" V 1750 1800 50  0001 C CNN
	1    1750 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AFE073
P 2300 1550
F 0 "MX?" H 2333 1773 60  0000 C CNN
F 1 "MX-NoLED" H 2333 1699 20  0000 C CNN
F 2 "" H 1675 1525 60  0001 C CNN
F 3 "" H 1675 1525 60  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2200 1700
$Comp
L Device:D_Small D?
U 1 1 62AFE07A
P 2200 1800
F 0 "D?" V 2246 1730 50  0000 R CNN
F 1 "D_Small" V 2155 1730 50  0000 R CNN
F 2 "" V 2200 1800 50  0001 C CNN
F 3 "~" V 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62AFF9E2
P 2750 1550
F 0 "MX?" H 2783 1773 60  0000 C CNN
F 1 "MX-NoLED" H 2783 1699 20  0000 C CNN
F 2 "" H 2125 1525 60  0001 C CNN
F 3 "" H 2125 1525 60  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2650 1700
$Comp
L Device:D_Small D?
U 1 1 62AFF9E9
P 2650 1800
F 0 "D?" V 2696 1730 50  0000 R CNN
F 1 "D_Small" V 2605 1730 50  0000 R CNN
F 2 "" V 2650 1800 50  0001 C CNN
F 3 "~" V 2650 1800 50  0001 C CNN
	1    2650 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B0246E
P 3200 1550
F 0 "MX?" H 3233 1773 60  0000 C CNN
F 1 "MX-NoLED" H 3233 1699 20  0000 C CNN
F 2 "" H 2575 1525 60  0001 C CNN
F 3 "" H 2575 1525 60  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3100 1700
$Comp
L Device:D_Small D?
U 1 1 62B02475
P 3100 1800
F 0 "D?" V 3146 1730 50  0000 R CNN
F 1 "D_Small" V 3055 1730 50  0000 R CNN
F 2 "" V 3100 1800 50  0001 C CNN
F 3 "~" V 3100 1800 50  0001 C CNN
	1    3100 1800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B042E6
P 950 2200
F 0 "MX?" H 983 2423 60  0000 C CNN
F 1 "MX-NoLED" H 983 2349 20  0000 C CNN
F 2 "" H 325 2175 60  0001 C CNN
F 3 "" H 325 2175 60  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2350 850  2350
$Comp
L Device:D_Small D?
U 1 1 62B042ED
P 850 2450
F 0 "D?" V 896 2380 50  0000 R CNN
F 1 "D_Small" V 805 2380 50  0000 R CNN
F 2 "" V 850 2450 50  0001 C CNN
F 3 "~" V 850 2450 50  0001 C CNN
	1    850  2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B06081
P 1400 2200
F 0 "MX?" H 1433 2423 60  0000 C CNN
F 1 "MX-NoLED" H 1433 2349 20  0000 C CNN
F 2 "" H 775 2175 60  0001 C CNN
F 3 "" H 775 2175 60  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1300 2350
$Comp
L Device:D_Small D?
U 1 1 62B06088
P 1300 2450
F 0 "D?" V 1346 2380 50  0000 R CNN
F 1 "D_Small" V 1255 2380 50  0000 R CNN
F 2 "" V 1300 2450 50  0001 C CNN
F 3 "~" V 1300 2450 50  0001 C CNN
	1    1300 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B07EDF
P 1850 2200
F 0 "MX?" H 1883 2423 60  0000 C CNN
F 1 "MX-NoLED" H 1883 2349 20  0000 C CNN
F 2 "" H 1225 2175 60  0001 C CNN
F 3 "" H 1225 2175 60  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 1750 2350
$Comp
L Device:D_Small D?
U 1 1 62B07EE6
P 1750 2450
F 0 "D?" V 1796 2380 50  0000 R CNN
F 1 "D_Small" V 1705 2380 50  0000 R CNN
F 2 "" V 1750 2450 50  0001 C CNN
F 3 "~" V 1750 2450 50  0001 C CNN
	1    1750 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B0975F
P 2300 2200
F 0 "MX?" H 2333 2423 60  0000 C CNN
F 1 "MX-NoLED" H 2333 2349 20  0000 C CNN
F 2 "" H 1675 2175 60  0001 C CNN
F 3 "" H 1675 2175 60  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2200 2350
$Comp
L Device:D_Small D?
U 1 1 62B09766
P 2200 2450
F 0 "D?" V 2246 2380 50  0000 R CNN
F 1 "D_Small" V 2155 2380 50  0000 R CNN
F 2 "" V 2200 2450 50  0001 C CNN
F 3 "~" V 2200 2450 50  0001 C CNN
	1    2200 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B0BEEE
P 2750 2200
F 0 "MX?" H 2783 2423 60  0000 C CNN
F 1 "MX-NoLED" H 2783 2349 20  0000 C CNN
F 2 "" H 2125 2175 60  0001 C CNN
F 3 "" H 2125 2175 60  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2650 2350
$Comp
L Device:D_Small D?
U 1 1 62B0BEF5
P 2650 2450
F 0 "D?" V 2696 2380 50  0000 R CNN
F 1 "D_Small" V 2605 2380 50  0000 R CNN
F 2 "" V 2650 2450 50  0001 C CNN
F 3 "~" V 2650 2450 50  0001 C CNN
	1    2650 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B0DD00
P 3200 2200
F 0 "MX?" H 3233 2423 60  0000 C CNN
F 1 "MX-NoLED" H 3233 2349 20  0000 C CNN
F 2 "" H 2575 2175 60  0001 C CNN
F 3 "" H 2575 2175 60  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3100 2350
$Comp
L Device:D_Small D?
U 1 1 62B0DD07
P 3100 2450
F 0 "D?" V 3146 2380 50  0000 R CNN
F 1 "D_Small" V 3055 2380 50  0000 R CNN
F 2 "" V 3100 2450 50  0001 C CNN
F 3 "~" V 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B0FF72
P 950 2850
F 0 "MX?" H 983 3073 60  0000 C CNN
F 1 "MX-NoLED" H 983 2999 20  0000 C CNN
F 2 "" H 325 2825 60  0001 C CNN
F 3 "" H 325 2825 60  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3000 850  3000
$Comp
L Device:D_Small D?
U 1 1 62B0FF79
P 850 3100
F 0 "D?" V 896 3030 50  0000 R CNN
F 1 "D_Small" V 805 3030 50  0000 R CNN
F 2 "" V 850 3100 50  0001 C CNN
F 3 "~" V 850 3100 50  0001 C CNN
	1    850  3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B12593
P 1400 2850
F 0 "MX?" H 1433 3073 60  0000 C CNN
F 1 "MX-NoLED" H 1433 2999 20  0000 C CNN
F 2 "" H 775 2825 60  0001 C CNN
F 3 "" H 775 2825 60  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1300 3000
$Comp
L Device:D_Small D?
U 1 1 62B1259A
P 1300 3100
F 0 "D?" V 1346 3030 50  0000 R CNN
F 1 "D_Small" V 1255 3030 50  0000 R CNN
F 2 "" V 1300 3100 50  0001 C CNN
F 3 "~" V 1300 3100 50  0001 C CNN
	1    1300 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B14714
P 1850 2850
F 0 "MX?" H 1883 3073 60  0000 C CNN
F 1 "MX-NoLED" H 1883 2999 20  0000 C CNN
F 2 "" H 1225 2825 60  0001 C CNN
F 3 "" H 1225 2825 60  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1750 3000
$Comp
L Device:D_Small D?
U 1 1 62B1471B
P 1750 3100
F 0 "D?" V 1796 3030 50  0000 R CNN
F 1 "D_Small" V 1705 3030 50  0000 R CNN
F 2 "" V 1750 3100 50  0001 C CNN
F 3 "~" V 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B16748
P 2300 2850
F 0 "MX?" H 2333 3073 60  0000 C CNN
F 1 "MX-NoLED" H 2333 2999 20  0000 C CNN
F 2 "" H 1675 2825 60  0001 C CNN
F 3 "" H 1675 2825 60  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2200 3000
$Comp
L Device:D_Small D?
U 1 1 62B1674F
P 2200 3100
F 0 "D?" V 2246 3030 50  0000 R CNN
F 1 "D_Small" V 2155 3030 50  0000 R CNN
F 2 "" V 2200 3100 50  0001 C CNN
F 3 "~" V 2200 3100 50  0001 C CNN
	1    2200 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B18707
P 2750 2850
F 0 "MX?" H 2783 3073 60  0000 C CNN
F 1 "MX-NoLED" H 2783 2999 20  0000 C CNN
F 2 "" H 2125 2825 60  0001 C CNN
F 3 "" H 2125 2825 60  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2650 3000
$Comp
L Device:D_Small D?
U 1 1 62B1870E
P 2650 3100
F 0 "D?" V 2696 3030 50  0000 R CNN
F 1 "D_Small" V 2605 3030 50  0000 R CNN
F 2 "" V 2650 3100 50  0001 C CNN
F 3 "~" V 2650 3100 50  0001 C CNN
	1    2650 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B1AA12
P 3200 2850
F 0 "MX?" H 3233 3073 60  0000 C CNN
F 1 "MX-NoLED" H 3233 2999 20  0000 C CNN
F 2 "" H 2575 2825 60  0001 C CNN
F 3 "" H 2575 2825 60  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3100 3000
$Comp
L Device:D_Small D?
U 1 1 62B1AA19
P 3100 3100
F 0 "D?" V 3146 3030 50  0000 R CNN
F 1 "D_Small" V 3055 3030 50  0000 R CNN
F 2 "" V 3100 3100 50  0001 C CNN
F 3 "~" V 3100 3100 50  0001 C CNN
	1    3100 3100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B1FD70
P 950 3500
F 0 "MX?" H 983 3723 60  0000 C CNN
F 1 "MX-NoLED" H 983 3649 20  0000 C CNN
F 2 "" H 325 3475 60  0001 C CNN
F 3 "" H 325 3475 60  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3650 850  3650
$Comp
L Device:D_Small D?
U 1 1 62B1FD77
P 850 3750
F 0 "D?" V 896 3680 50  0000 R CNN
F 1 "D_Small" V 805 3680 50  0000 R CNN
F 2 "" V 850 3750 50  0001 C CNN
F 3 "~" V 850 3750 50  0001 C CNN
	1    850  3750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B22181
P 1400 3500
F 0 "MX?" H 1433 3723 60  0000 C CNN
F 1 "MX-NoLED" H 1433 3649 20  0000 C CNN
F 2 "" H 775 3475 60  0001 C CNN
F 3 "" H 775 3475 60  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3650 1300 3650
$Comp
L Device:D_Small D?
U 1 1 62B22188
P 1300 3750
F 0 "D?" V 1346 3680 50  0000 R CNN
F 1 "D_Small" V 1255 3680 50  0000 R CNN
F 2 "" V 1300 3750 50  0001 C CNN
F 3 "~" V 1300 3750 50  0001 C CNN
	1    1300 3750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B247FA
P 1850 3500
F 0 "MX?" H 1883 3723 60  0000 C CNN
F 1 "MX-NoLED" H 1883 3649 20  0000 C CNN
F 2 "" H 1225 3475 60  0001 C CNN
F 3 "" H 1225 3475 60  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1750 3650
$Comp
L Device:D_Small D?
U 1 1 62B24801
P 1750 3750
F 0 "D?" V 1796 3680 50  0000 R CNN
F 1 "D_Small" V 1705 3680 50  0000 R CNN
F 2 "" V 1750 3750 50  0001 C CNN
F 3 "~" V 1750 3750 50  0001 C CNN
	1    1750 3750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B27058
P 2300 3500
F 0 "MX?" H 2333 3723 60  0000 C CNN
F 1 "MX-NoLED" H 2333 3649 20  0000 C CNN
F 2 "" H 1675 3475 60  0001 C CNN
F 3 "" H 1675 3475 60  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2200 3650
$Comp
L Device:D_Small D?
U 1 1 62B2705F
P 2200 3750
F 0 "D?" V 2246 3680 50  0000 R CNN
F 1 "D_Small" V 2155 3680 50  0000 R CNN
F 2 "" V 2200 3750 50  0001 C CNN
F 3 "~" V 2200 3750 50  0001 C CNN
	1    2200 3750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 62B29980
P 2750 3500
F 0 "MX?" H 2783 3723 60  0000 C CNN
F 1 "MX-NoLED" H 2783 3649 20  0000 C CNN
F 2 "" H 2125 3475 60  0001 C CNN
F 3 "" H 2125 3475 60  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2650 3650
$Comp
L Device:D_Small D?
U 1 1 62B29987
P 2650 3750
F 0 "D?" V 2696 3680 50  0000 R CNN
F 1 "D_Small" V 2605 3680 50  0000 R CNN
F 2 "" V 2650 3750 50  0001 C CNN
F 3 "~" V 2650 3750 50  0001 C CNN
	1    2650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3450 1100 2800
Connection ~ 1100 1500
Connection ~ 1100 2150
Wire Wire Line
	1100 2150 1100 1500
Connection ~ 1100 2800
Wire Wire Line
	1100 2800 1100 2150
Wire Wire Line
	1100 750  1100 850 
Text GLabel 1100 850  1    50   Input ~ 0
col0
Connection ~ 1100 850 
Wire Wire Line
	1100 850  1100 1500
Text GLabel 1550 850  1    50   Input ~ 0
col1
Text GLabel 2000 850  1    50   Input ~ 0
col2
Text GLabel 2450 850  1    50   Input ~ 0
col3
Text GLabel 2900 850  1    50   Input ~ 0
col4
Text GLabel 3350 850  1    50   Input ~ 0
col5
Text GLabel 3800 850  1    50   Input ~ 0
col6
Wire Wire Line
	1550 3450 1550 2800
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 1550 850 
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1550 1500
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1550 2150
Wire Wire Line
	2000 3450 2000 2800
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 850 
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2000 1500
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2150
Wire Wire Line
	2450 3450 2450 2800
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2450 850 
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2450 1500
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2450 2150
Wire Wire Line
	2900 3450 2900 2800
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2900 850 
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 2900 1500
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 2900 2150
Wire Wire Line
	3350 2800 3350 2150
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3350 850 
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3350 1500
Wire Wire Line
	3550 1250 3100 1250
Connection ~ 1300 1250
Wire Wire Line
	1300 1250 850  1250
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1300 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 1750 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2200 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 2650 1250
Text GLabel 850  1250 0    50   Input ~ 0
row0
Text GLabel 850  1900 0    50   Input ~ 0
row1
Text GLabel 850  2550 0    50   Input ~ 0
row2
Text GLabel 850  3200 0    50   Input ~ 0
row3
Text GLabel 850  3850 0    50   Input ~ 0
row4
Wire Wire Line
	3100 1900 2650 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 850  1900
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1300 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 1750 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2200 1900
Wire Wire Line
	850  2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 3100 2550
Wire Wire Line
	3100 3200 2650 3200
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 850  3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1300 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 1750 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 2200 3200
Wire Wire Line
	850  3850 1300 3850
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1750 3850
Connection ~ 1750 3850
Wire Wire Line
	1750 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2650 3850
Text GLabel 8300 3350 0    50   Input ~ 0
D+
Text GLabel 8300 3450 0    50   Input ~ 0
D-
$Comp
L keebio:HRO-TYPE-C-31-M-12 USB?
U 1 1 62B7AC8A
P 1350 5750
F 0 "USB?" H 1183 6547 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1183 6441 60  0000 C CNN
F 2 "" H 1350 5750 60  0001 C CNN
F 3 "" H 1350 5750 60  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1600 6300
Wire Wire Line
	1600 6300 1600 5200
Wire Wire Line
	1600 5200 1450 5200
Wire Wire Line
	1450 5300 1650 5300
Wire Wire Line
	1650 5300 1650 6200
Wire Wire Line
	1650 6200 1450 6200
Wire Wire Line
	1450 5600 1500 5600
Wire Wire Line
	1500 5600 1500 5800
Wire Wire Line
	1500 5800 1450 5800
Wire Wire Line
	1450 5700 1550 5700
Wire Wire Line
	1550 5700 1550 5900
Wire Wire Line
	1550 5900 1450 5900
$Comp
L power:GND #PWR?
U 1 1 62BA0F91
P 2050 6100
F 0 "#PWR?" H 2050 5850 50  0001 C CNN
F 1 "GND" H 2055 5927 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1800 5600
Connection ~ 1500 5600
Text GLabel 1800 5600 2    50   Input ~ 0
D-
Wire Wire Line
	1550 5700 1800 5700
Connection ~ 1550 5700
Text GLabel 1800 5700 2    50   Input ~ 0
D+
Wire Wire Line
	1450 6100 1750 6100
$Comp
L Device:R_Small R?
U 1 1 62BF1725
P 1850 6100
F 0 "R?" V 1654 6100 50  0000 C CNN
F 1 "5.1k" V 1745 6100 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6100 2050 6100
Wire Wire Line
	2050 6100 2050 5500
Wire Wire Line
	2050 5500 1950 5500
Connection ~ 2050 6100
$Comp
L Device:R_Small R?
U 1 1 62C0003D
P 1850 5500
F 0 "R?" V 1654 5500 50  0000 C CNN
F 1 "5.1k" V 1745 5500 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5500 1450 5500
$Comp
L keebio:HRO-TYPE-C-31-M-12 USB?
U 1 1 62C07FAB
P 3200 5750
F 0 "USB?" H 3033 6547 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 3033 6441 60  0000 C CNN
F 2 "" H 3200 5750 60  0001 C CNN
F 3 "" H 3200 5750 60  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3450 5200
Wire Wire Line
	3450 5200 3450 6300
Wire Wire Line
	3450 6300 3300 6300
Wire Wire Line
	3300 6200 3400 6200
Wire Wire Line
	3400 6200 3400 5300
Wire Wire Line
	3400 5300 3300 5300
Wire Wire Line
	3300 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5800
Wire Wire Line
	3350 5800 3300 5800
Wire Wire Line
	3300 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5900
Wire Wire Line
	3500 5900 3300 5900
Connection ~ 3350 5600
Connection ~ 3500 5700
Wire Wire Line
	3450 5200 3600 5200
Connection ~ 3450 5200
$Comp
L power:GND #PWR?
U 1 1 62C40C72
P 3600 5200
F 0 "#PWR?" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3605 5027 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3500 6200
Connection ~ 3400 6200
$Comp
L power:+5V #PWR?
U 1 1 62C49CED
P 3600 6200
F 0 "#PWR?" H 3600 6050 50  0001 C CNN
F 1 "+5V" H 3615 6373 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Text GLabel 3800 5600 2    50   Input ~ 0
SD-
Text GLabel 3800 5700 2    50   Input ~ 0
SD+
Wire Wire Line
	3500 5700 3750 5700
Wire Wire Line
	3350 5600 3600 5600
$Comp
L Device:R_Small R?
U 1 1 62C8610F
P 3600 5700
F 0 "R?" H 3659 5746 50  0000 L CNN
F 1 "4.7k" H 3659 5655 50  0000 L CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "~" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3800 5600
$Comp
L Device:R_Small R?
U 1 1 62C86246
P 3750 5800
F 0 "R?" H 3809 5846 50  0000 L CNN
F 1 "4.7k" H 3809 5755 50  0000 L CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 3800 5700
Wire Wire Line
	3600 5800 3600 5950
Wire Wire Line
	3600 5950 3500 5950
Wire Wire Line
	3500 5950 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 3600 6200
Wire Wire Line
	3600 5950 3750 5950
Wire Wire Line
	3750 5950 3750 5900
Connection ~ 3600 5950
$EndSCHEMATC
