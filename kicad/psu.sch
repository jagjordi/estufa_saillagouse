EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Estufes Saillagouse"
Date "2019-12-30"
Rev "1.0"
Comp "Jordi Altayo"
Comment1 "Power supply page"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS54233 U?
U 1 1 5E0C0BD4
P 5750 3050
AR Path="/5E0C0BD4" Ref="U?"  Part="1" 
AR Path="/5E0C076B/5E0C0BD4" Ref="U?"  Part="1" 
F 0 "U?" H 5750 3517 50  0000 C CNN
F 1 "TPS54233" H 5750 3426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54233.pdf" H 5750 3000 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C0CFE
P 5100 3550
F 0 "C?" H 5215 3596 50  0000 L CNN
F 1 "15n" H 5215 3505 50  0000 L CNN
F 2 "" H 5138 3400 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3250
Wire Wire Line
	5100 3250 5350 3250
$Comp
L power:GND #PWR?
U 1 1 5E0C11C3
P 5100 3850
F 0 "#PWR?" H 5100 3600 50  0001 C CNN
F 1 "GND" H 5105 3677 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5100 3700
$Comp
L power:GND #PWR?
U 1 1 5E0C13EE
P 5750 3850
F 0 "#PWR?" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 3450
$Comp
L power:GND #PWR?
U 1 1 5E0C189F
P 4150 3850
F 0 "#PWR?" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4155 3677 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C1E2A
P 4150 3400
F 0 "C?" H 4265 3446 50  0000 L CNN
F 1 "15n" H 4265 3355 50  0000 L CNN
F 2 "" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 2850
Wire Wire Line
	4150 2850 4650 2850
Wire Wire Line
	4150 3550 4150 3850
$Comp
L Device:C C?
U 1 1 5E0C2C25
P 3750 3400
F 0 "C?" H 3865 3446 50  0000 L CNN
F 1 "4.7u" H 3865 3355 50  0000 L CNN
F 2 "" H 3788 3250 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 2850
Wire Wire Line
	3750 3550 3750 3850
Wire Wire Line
	3750 2850 4150 2850
Connection ~ 4150 2850
$Comp
L power:GND #PWR?
U 1 1 5E0C2E72
P 3750 3850
F 0 "#PWR?" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0C4650
P 3350 3400
F 0 "C?" H 3465 3446 50  0000 L CNN
F 1 "4.7u" H 3465 3355 50  0000 L CNN
F 2 "" H 3388 3250 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 2850
Wire Wire Line
	3350 3550 3350 3850
Wire Wire Line
	3350 2850 3750 2850
$Comp
L power:GND #PWR?
U 1 1 5E0C4659
P 3350 3850
F 0 "#PWR?" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Connection ~ 3750 2850
Text HLabel 3000 2850 0    50   Input ~ 0
Vin
Wire Wire Line
	3000 2850 3350 2850
Connection ~ 3350 2850
$Comp
L Device:R R?
U 1 1 5E0C78BA
P 4650 3150
F 0 "R?" H 4720 3196 50  0000 L CNN
F 1 "R" H 4720 3105 50  0000 L CNN
F 2 "" V 4580 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0C7C07
P 4650 3550
F 0 "R?" H 4720 3596 50  0000 L CNN
F 1 "R" H 4720 3505 50  0000 L CNN
F 2 "" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0C7F4F
P 4650 3850
F 0 "#PWR?" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4655 3677 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3700
Wire Wire Line
	4650 3400 4650 3350
Wire Wire Line
	4650 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3100
Wire Wire Line
	4450 3100 3000 3100
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4650 3300
Wire Wire Line
	4650 3000 4650 2850
Connection ~ 4650 2850
Text HLabel 3000 3100 0    50   Input ~ 0
enable
Wire Wire Line
	4650 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3050
Wire Wire Line
	4950 3050 5350 3050
NoConn ~ 5350 3150
Wire Wire Line
	4650 2850 5350 2850
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5E0CF5D6
P 7150 3050
F 0 "L?" V 7375 3050 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7284 3050 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E0D02C3
P 6850 3500
F 0 "D?" V 6804 3579 50  0000 L CNN
F 1 "D_Schottky" V 6895 3579 50  0000 L CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3050 7000 3050
Connection ~ 6850 3050
$Comp
L Device:C_Small C?
U 1 1 5E0D3680
P 6350 2950
F 0 "C?" H 6442 2996 50  0000 L CNN
F 1 "100n" H 6442 2905 50  0000 L CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6150 2850
$Comp
L power:GND #PWR?
U 1 1 5E0D51E5
P 6850 3850
F 0 "#PWR?" H 6850 3600 50  0001 C CNN
F 1 "GND" H 6855 3677 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3650
Wire Wire Line
	6850 3050 6850 3350
$Comp
L Device:CP C?
U 1 1 5E0D62BA
P 7650 3500
F 0 "C?" H 7768 3546 50  0000 L CNN
F 1 "47u" H 7768 3455 50  0000 L CNN
F 2 "" H 7688 3350 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E0D6F7F
P 8150 3500
F 0 "C?" H 8268 3546 50  0000 L CNN
F 1 "47u" H 8268 3455 50  0000 L CNN
F 2 "" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7650 3050
$Comp
L power:GND #PWR?
U 1 1 5E0E62E9
P 7650 3850
F 0 "#PWR?" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0E65DE
P 8150 3850
F 0 "#PWR?" H 8150 3600 50  0001 C CNN
F 1 "GND" H 8155 3677 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 8150 3650
Wire Wire Line
	7650 3650 7650 3850
Wire Wire Line
	7650 3350 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 8150 3050
Wire Wire Line
	8150 3350 8150 3050
$Comp
L Device:R R?
U 1 1 5E0EB4CE
P 8800 3300
F 0 "R?" H 8870 3346 50  0000 L CNN
F 1 "R" H 8870 3255 50  0000 L CNN
F 2 "" V 8730 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0EB4D4
P 8800 3700
F 0 "R?" H 8870 3746 50  0000 L CNN
F 1 "R" H 8870 3655 50  0000 L CNN
F 2 "" V 8730 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0EB4DA
P 8800 3850
F 0 "#PWR?" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8805 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3450 8800 3500
Wire Wire Line
	8800 3150 8800 3050
Wire Wire Line
	8800 3050 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	8800 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3250
Wire Wire Line
	8550 3250 6150 3250
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 8800 3550
Text HLabel 9150 3050 2    50   Output ~ 0
Vout
Wire Wire Line
	9150 3050 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	6150 3050 6850 3050
$EndSCHEMATC
