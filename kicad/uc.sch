EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Estufes Saillagouse"
Date "2019-12-30"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-MU U?
U 1 1 5E1709EC
P 5800 2900
F 0 "U?" H 5800 1311 50  0000 C CNN
F 1 "ATmega328P-MU" H 5800 1220 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5800 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L KTHFS:ADP150AUJZ-3.3-R7 U?
U 1 1 5E1718C8
P 3000 5300
F 0 "U?" H 3000 5642 50  0000 C CNN
F 1 "ADP150AUJZ-3.3-R7" H 3000 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 5625 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP150.pdf" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J?
U 1 1 5E172484
P 7200 5450
F 0 "J?" H 6920 5546 50  0000 R CNN
F 1 "AVR-ISP-10" H 6920 5455 50  0000 R CNN
F 2 "" V 6950 5500 50  0001 C CNN
F 3 " ~" H 5925 4900 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E173FC3
P 6850 2350
F 0 "Y?" V 6804 2481 50  0000 L CNN
F 1 "Crystal" V 6895 2481 50  0000 L CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2550
Wire Wire Line
	6600 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2500
Wire Wire Line
	6850 2550 7300 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2200 6850 2150
Wire Wire Line
	6850 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2300
Wire Wire Line
	6600 2300 6400 2300
Connection ~ 6850 2150
$Comp
L Device:C_Small C?
U 1 1 5E1750D5
P 7400 2150
F 0 "C?" V 7171 2150 50  0000 C CNN
F 1 "C_Small" V 7262 2150 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2150 7300 2150
$Comp
L Device:C_Small C?
U 1 1 5E177004
P 7400 2550
F 0 "C?" V 7171 2550 50  0000 C CNN
F 1 "C_Small" V 7262 2550 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2350
Wire Wire Line
	7700 2150 7500 2150
$Comp
L power:GND #PWR?
U 1 1 5E17783C
P 7850 2500
F 0 "#PWR?" H 7850 2250 50  0001 C CNN
F 1 "GND" H 7855 2327 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2500
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 7700 2150
$Comp
L power:GND #PWR?
U 1 1 5E1798DF
P 5800 4500
F 0 "#PWR?" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5800 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5E17A07C
P 5800 1250
F 0 "#PWR?" H 5800 1100 50  0001 C CNN
F 1 "+3.3V" H 5815 1423 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1250 5800 1300
Wire Wire Line
	5800 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1400
Connection ~ 5800 1300
Wire Wire Line
	5800 1300 5800 1400
$Comp
L Device:C C?
U 1 1 5E17AC68
P 6400 1100
F 0 "C?" H 6515 1146 50  0000 L CNN
F 1 "100n" H 6515 1055 50  0000 L CNN
F 2 "" H 6438 950 50  0001 C CNN
F 3 "~" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E17AFE5
P 6850 1100
F 0 "C?" H 6965 1146 50  0000 L CNN
F 1 "100n" H 6965 1055 50  0000 L CNN
F 2 "" H 6888 950 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E17B267
P 7300 1100
F 0 "C?" H 7415 1146 50  0000 L CNN
F 1 "100n" H 7415 1055 50  0000 L CNN
F 2 "" H 7338 950 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E17B534
P 6850 800
F 0 "#PWR?" H 6850 650 50  0001 C CNN
F 1 "+3.3V" H 6865 973 50  0000 C CNN
F 2 "" H 6850 800 50  0001 C CNN
F 3 "" H 6850 800 50  0001 C CNN
	1    6850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 800  6850 850 
Wire Wire Line
	6850 850  6400 850 
Wire Wire Line
	6400 850  6400 950 
Connection ~ 6850 850 
Wire Wire Line
	6850 850  6850 950 
Wire Wire Line
	6850 850  7300 850 
Wire Wire Line
	7300 850  7300 950 
$Comp
L power:GND #PWR?
U 1 1 5E17C7B4
P 6850 1400
F 0 "#PWR?" H 6850 1150 50  0001 C CNN
F 1 "GND" H 6855 1227 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6850 1350
Wire Wire Line
	6400 1250 6400 1350
Wire Wire Line
	6400 1350 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6850 1250
Wire Wire Line
	6850 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1250
Text Notes 7150 700  0    50   ~ 0
Bypass caps,\nplace close to power pins
NoConn ~ 5200 1700
Text Notes 5150 1650 2    50   ~ 0
Aref shorted internaly to\nAVCC (through ADC config)
NoConn ~ 5200 1900
NoConn ~ 5200 2000
$EndSCHEMATC
