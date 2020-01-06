EESchema Schematic File Version 4
LIBS:estufa_saillagouse-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5E12B37E
P 5800 2900
F 0 "U?" H 5800 2950 50  0000 C CNN
F 1 "ATmega328P-AU" H 5800 3050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5800 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E13081C
P 7100 5850
F 0 "#PWR?" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
NoConn ~ 7100 4950
Wire Wire Line
	8150 5250 7600 5250
Wire Wire Line
	6950 2000 6400 2000
Wire Wire Line
	8150 5450 7600 5450
Wire Wire Line
	8150 5550 7600 5550
Text Label 8150 5250 2    50   ~ 0
MISO_ISP
Text Label 6950 2000 2    50   ~ 0
MOSI_ISP
Text Label 8150 5450 2    50   ~ 0
SCK_ISP
Text Label 8150 5550 2    50   ~ 0
~RST_ISP
Wire Wire Line
	6950 3200 6400 3200
Text Label 6950 3200 2    50   ~ 0
~RST_ISP
Wire Wire Line
	8150 5350 7600 5350
Text Label 8150 5350 2    50   ~ 0
MOSI_ISP
Wire Wire Line
	6950 2100 6400 2100
Text Label 6950 2100 2    50   ~ 0
MISO_ISP
Wire Wire Line
	6950 2200 6400 2200
Text Label 6950 2200 2    50   ~ 0
SCK_ISP
Wire Notes Line
	6550 2250 6550 1900
Wire Notes Line
	6550 1900 7300 1900
Wire Notes Line
	7300 1900 7300 2250
Wire Notes Line
	7300 2250 6550 2250
Text Notes 7250 2000 2    50   ~ 0
ISP
Wire Wire Line
	6400 3900 6950 3900
Wire Wire Line
	6400 4000 6950 4000
Wire Wire Line
	6400 4100 6950 4100
Text HLabel 6950 3900 2    50   Output ~ 0
relay1_enable
Text HLabel 6950 4000 2    50   Output ~ 0
relay2_enable
Text HLabel 6950 4100 2    50   Output ~ 0
relay3_enable
$EndSCHEMATC
