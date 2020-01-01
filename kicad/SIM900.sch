EESchema Schematic File Version 4
LIBS:estufa_saillagouse-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Estufes Saillagouse"
Date "2019-12-30"
Rev "1.0"
Comp "Jordi Altayo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_GSM:SIM900 U?
U 1 1 5E0C00D7
P 4000 4000
F 0 "U?" H 4000 2311 50  0000 C CNN
F 1 "SIM900" H 4000 2220 50  0000 C CNN
F 2 "RF_GSM:SIMCom_SIM900" H 4500 2450 50  0001 C CNN
F 3 "http://simcom.ee/documents/SIM900/SIM900_Hardware%20Design_V2.05.pdf" H 2000 5300 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5E0C00DD
P 4200 2200
F 0 "#PWR?" H 4200 2050 50  0001 C CNN
F 1 "+4V" H 4215 2373 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2400
NoConn ~ 3800 2400
$Comp
L Device:C C?
U 1 1 5E0C00E5
P 6050 2200
F 0 "C?" H 6165 2246 50  0000 L CNN
F 1 "100n" H 6165 2155 50  0000 L CNN
F 2 "" H 6088 2050 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C00EB
P 6500 2200
F 0 "C?" H 6615 2246 50  0000 L CNN
F 1 "100n" H 6615 2155 50  0000 L CNN
F 2 "" H 6538 2050 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C00F1
P 6950 2200
F 0 "C?" H 7065 2246 50  0000 L CNN
F 1 "100n" H 7065 2155 50  0000 L CNN
F 2 "" H 6988 2050 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C00F7
P 7400 2200
F 0 "C?" H 7515 2246 50  0000 L CNN
F 1 "100n" H 7515 2155 50  0000 L CNN
F 2 "" H 7438 2050 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C00FD
P 7850 2200
F 0 "C?" H 7965 2246 50  0000 L CNN
F 1 "100n" H 7965 2155 50  0000 L CNN
F 2 "" H 7888 2050 50  0001 C CNN
F 3 "~" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C0103
P 8300 2200
F 0 "C?" H 8415 2246 50  0000 L CNN
F 1 "100n" H 8415 2155 50  0000 L CNN
F 2 "" H 8338 2050 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 5E0C0109
P 7200 1850
F 0 "#PWR?" H 7200 1700 50  0001 C CNN
F 1 "+4V" H 7215 2023 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7200 1950
Wire Wire Line
	7200 1950 6950 1950
Wire Wire Line
	6050 1950 6050 2050
Wire Wire Line
	7200 1950 7400 1950
Wire Wire Line
	8300 1950 8300 2050
Connection ~ 7200 1950
Wire Wire Line
	7850 2050 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 8300 1950
Wire Wire Line
	7400 1950 7400 2050
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7850 1950
Wire Wire Line
	6950 2050 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 6500 1950
Wire Wire Line
	6500 2050 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6050 1950
$Comp
L power:GND #PWR?
U 1 1 5E0C0121
P 7200 2550
F 0 "#PWR?" H 7200 2300 50  0001 C CNN
F 1 "GND" H 7205 2377 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7200 2450
Wire Wire Line
	7200 2450 6950 2450
Wire Wire Line
	6050 2450 6050 2350
Wire Wire Line
	7200 2450 7400 2450
Wire Wire Line
	8300 2450 8300 2350
Connection ~ 7200 2450
Wire Wire Line
	7850 2350 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 8300 2450
Wire Wire Line
	7400 2350 7400 2450
Connection ~ 7400 2450
Wire Wire Line
	7400 2450 7850 2450
Wire Wire Line
	6950 2350 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6500 2450
Wire Wire Line
	6500 2350 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6050 2450
Text Notes 7500 1650 0    50   ~ 0
Bypass caps for SIM900
Wire Wire Line
	3300 3300 2550 3300
Wire Wire Line
	2550 3400 3300 3400
Text Label 2550 3300 0    50   ~ 0
SIM900_TX
Text Label 2550 3400 0    50   ~ 0
SIM900_RX
$Comp
L Connector:SIM_Card J?
U 1 1 5E0B5232
P 1950 2050
F 0 "J?" H 1993 1633 50  0000 C CNN
F 1 "SIM_Card" H 1993 1724 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 " ~" H 1900 2050 50  0001 C CNN
	1    1950 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E0C1B75
P 1200 3400
F 0 "BT?" H 1318 3496 50  0000 L CNN
F 1 "Battery_Cell" H 1318 3405 50  0000 L CNN
F 2 "" V 1200 3460 50  0001 C CNN
F 3 "~" V 1200 3460 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
