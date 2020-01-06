EESchema Schematic File Version 4
LIBS:estufa_saillagouse-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Estufes Saillagouse"
Date "2019-12-30"
Rev "1.0"
Comp "Jordi Altayo"
Comment1 "Power supply page"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7200 1850 1850 1400
U 5E328129
F0 "4 V supply" 50
F1 "4V_supply.sch" 50
$EndSheet
$Comp
L jagKiCAD:HLK-5Mxx U?
U 1 1 5E148D0A
P 3450 2000
AR Path="/5E0C076B/5E147C1D/5E148D0A" Ref="U?"  Part="1" 
AR Path="/5E0C076B/5E148D0A" Ref="U?"  Part="1" 
F 0 "U?" H 3750 2565 50  0000 C CNN
F 1 "HLK-5Mxx" H 3750 2474 50  0000 C CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E14B6B0
P 2750 1900
AR Path="/5E0FC2E6/5E14B6B0" Ref="J?"  Part="1" 
AR Path="/5E0C076B/5E14B6B0" Ref="J?"  Part="1" 
F 0 "J?" H 2778 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2778 1785 50  0000 L CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1700
Wire Wire Line
	3150 1700 3350 1700
Wire Wire Line
	3350 2000 3150 2000
Wire Wire Line
	3150 2000 3150 1900
Wire Wire Line
	3150 1900 2950 1900
$Comp
L power:GND #PWR?
U 1 1 5E14B96D
P 4250 2100
F 0 "#PWR?" H 4250 1850 50  0001 C CNN
F 1 "GND" H 4255 1927 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 2000
Wire Wire Line
	4250 2000 4150 2000
$Comp
L power:+5V #PWR?
U 1 1 5E14BD5F
P 4250 1600
F 0 "#PWR?" H 4250 1450 50  0001 C CNN
F 1 "+5V" H 4265 1773 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1700
Wire Wire Line
	4250 1700 4150 1700
$EndSCHEMATC
