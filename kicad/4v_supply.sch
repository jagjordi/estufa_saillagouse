EESchema Schematic File Version 4
LIBS:estufa_saillagouse-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Regulator_Switching:TPS54233 U?
U 1 1 5E32C349
P 5750 3300
AR Path="/5E32C349" Ref="U?"  Part="1" 
AR Path="/5E0C076B/5E32C349" Ref="U?"  Part="1" 
F 0 "U?" H 5750 3767 50  0000 C CNN
F 1 "TPS54233" H 5750 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54233.pdf" H 5750 3250 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32C34F
P 5100 3800
F 0 "C?" H 5215 3846 50  0000 L CNN
F 1 "15n" H 5215 3755 50  0000 L CNN
F 2 "" H 5138 3650 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3500
Wire Wire Line
	5100 3500 5350 3500
$Comp
L power:GND #PWR?
U 1 1 5E32C357
P 5100 4100
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 3950
$Comp
L power:GND #PWR?
U 1 1 5E32C35E
P 5750 4100
F 0 "#PWR?" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5750 3700
$Comp
L power:GND #PWR?
U 1 1 5E32C365
P 4150 4100
F 0 "#PWR?" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4155 3927 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32C36B
P 4150 3650
F 0 "C?" H 4265 3696 50  0000 L CNN
F 1 "15n" H 4265 3605 50  0000 L CNN
F 2 "" H 4188 3500 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3100
Wire Wire Line
	4150 3100 4650 3100
Wire Wire Line
	4150 3800 4150 4100
$Comp
L Device:C C?
U 1 1 5E32C374
P 3750 3650
F 0 "C?" H 3865 3696 50  0000 L CNN
F 1 "4.7u" H 3865 3605 50  0000 L CNN
F 2 "" H 3788 3500 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3100
Wire Wire Line
	3750 3800 3750 4100
Wire Wire Line
	3750 3100 4150 3100
Connection ~ 4150 3100
$Comp
L power:GND #PWR?
U 1 1 5E32C37E
P 3750 4100
F 0 "#PWR?" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E32C384
P 3350 3650
F 0 "C?" H 3465 3696 50  0000 L CNN
F 1 "4.7u" H 3465 3605 50  0000 L CNN
F 2 "" H 3388 3500 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3100
Wire Wire Line
	3350 3800 3350 4100
Wire Wire Line
	3350 3100 3750 3100
$Comp
L power:GND #PWR?
U 1 1 5E32C38D
P 3350 4100
F 0 "#PWR?" H 3350 3850 50  0001 C CNN
F 1 "GND" H 3355 3927 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Connection ~ 3750 3100
Text HLabel 3000 3100 0    50   Input ~ 0
Vin
Wire Wire Line
	3000 3100 3350 3100
Connection ~ 3350 3100
$Comp
L Device:R R?
U 1 1 5E32C397
P 4650 3400
F 0 "R?" H 4720 3446 50  0000 L CNN
F 1 "R" H 4720 3355 50  0000 L CNN
F 2 "" V 4580 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E32C39D
P 4650 3800
F 0 "R?" H 4720 3846 50  0000 L CNN
F 1 "R" H 4720 3755 50  0000 L CNN
F 2 "" V 4580 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E32C3A3
P 4650 4100
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4655 3927 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4650 3950
Wire Wire Line
	4650 3650 4650 3600
Wire Wire Line
	4650 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3350
Wire Wire Line
	4450 3350 3000 3350
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4650 3550
Wire Wire Line
	4650 3250 4650 3100
Connection ~ 4650 3100
Text HLabel 3000 3350 0    50   Input ~ 0
enable
Wire Wire Line
	4650 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3300
Wire Wire Line
	4950 3300 5350 3300
NoConn ~ 5350 3400
Wire Wire Line
	4650 3100 5350 3100
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E32C3B8
P 7150 3300
F 0 "L?" V 7375 3300 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7284 3300 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E32C3BE
P 6850 3750
F 0 "D?" V 6804 3829 50  0000 L CNN
F 1 "D_Schottky" V 6895 3829 50  0000 L CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3300 7000 3300
Connection ~ 6850 3300
$Comp
L Device:C_Small C?
U 1 1 5E32C3C6
P 6350 3200
F 0 "C?" H 6442 3246 50  0000 L CNN
F 1 "100n" H 6442 3155 50  0000 L CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6150 3100
$Comp
L power:GND #PWR?
U 1 1 5E32C3CD
P 6850 4100
F 0 "#PWR?" H 6850 3850 50  0001 C CNN
F 1 "GND" H 6855 3927 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 6850 3900
Wire Wire Line
	6850 3300 6850 3600
$Comp
L Device:CP C?
U 1 1 5E32C3D5
P 7650 3750
F 0 "C?" H 7768 3796 50  0000 L CNN
F 1 "47u" H 7768 3705 50  0000 L CNN
F 2 "" H 7688 3600 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E32C3DB
P 8150 3750
F 0 "C?" H 8268 3796 50  0000 L CNN
F 1 "47u" H 8268 3705 50  0000 L CNN
F 2 "" H 8188 3600 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7650 3300
$Comp
L power:GND #PWR?
U 1 1 5E32C3E2
P 7650 4100
F 0 "#PWR?" H 7650 3850 50  0001 C CNN
F 1 "GND" H 7655 3927 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E32C3E8
P 8150 4100
F 0 "#PWR?" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 3900
Wire Wire Line
	7650 3900 7650 4100
Wire Wire Line
	7650 3600 7650 3300
Connection ~ 7650 3300
Wire Wire Line
	7650 3300 8150 3300
Wire Wire Line
	8150 3600 8150 3300
$Comp
L Device:R R?
U 1 1 5E32C3F4
P 8800 3550
F 0 "R?" H 8870 3596 50  0000 L CNN
F 1 "R" H 8870 3505 50  0000 L CNN
F 2 "" V 8730 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E32C3FA
P 8800 3950
F 0 "R?" H 8870 3996 50  0000 L CNN
F 1 "R" H 8870 3905 50  0000 L CNN
F 2 "" V 8730 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E32C400
P 8800 4100
F 0 "#PWR?" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8805 3927 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 3750
Wire Wire Line
	8800 3400 8800 3300
Wire Wire Line
	8800 3300 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8800 3750 8550 3750
Wire Wire Line
	8550 3750 8550 3500
Wire Wire Line
	8550 3500 6150 3500
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8800 3800
Text HLabel 9150 3300 2    50   Output ~ 0
Vout
Wire Wire Line
	9150 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	6150 3300 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6850 3300
$EndSCHEMATC
