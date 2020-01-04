EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Isolator:SFH617A-1 U?
U 1 1 5E0FD275
P 3450 4400
AR Path="/5E0FD275" Ref="U?"  Part="1" 
AR Path="/5E0FC2E6/5E0FD275" Ref="U?"  Part="1" 
F 0 "U?" H 3450 4725 50  0000 C CNN
F 1 "SFH617A-1" H 3450 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3250 4200 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3450 4400 50  0001 L CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E0FD27B
P 5350 3800
AR Path="/5E0FD27B" Ref="K?"  Part="1" 
AR Path="/5E0FC2E6/5E0FD27B" Ref="K?"  Part="1" 
F 0 "K?" H 5780 3846 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5780 3755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5800 3750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E0FE42A
P 7400 3750
F 0 "J?" H 7428 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7428 3635 50  0000 L CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3500 5650 3250
Wire Wire Line
	5650 3250 6800 3250
Wire Wire Line
	6800 3250 6800 3750
Wire Wire Line
	6800 3750 7200 3750
Wire Wire Line
	7200 3850 6800 3850
Wire Wire Line
	6800 3850 6800 4200
Wire Wire Line
	6800 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4100
$Comp
L Device:D_Schottky D?
U 1 1 5E0FF7C1
P 4750 3800
F 0 "D?" V 4704 3722 50  0000 R CNN
F 1 "D_Schottky" V 4795 3722 50  0000 R CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3500 5150 3400
$Comp
L KTHFS:+5Viso #PWR?
U 1 1 5E100A97
P 5150 3250
F 0 "#PWR?" H 5100 3150 50  0001 C CNN
F 1 "+5Viso" H 5135 3423 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109BAF
P 2950 4650
F 0 "#PWR?" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2950 4500
Wire Wire Line
	2950 4500 3150 4500
Wire Wire Line
	3150 4300 2850 4300
$Comp
L Device:R R?
U 1 1 5E10D371
P 2700 4300
F 0 "R?" V 2493 4300 50  0000 C CNN
F 1 "R" V 2584 4300 50  0000 C CNN
F 2 "" V 2630 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4300 2300 4300
Wire Wire Line
	5150 4300 5150 4200
$Comp
L KTHFS:GNDiso #PWR?
U 1 1 5E119FC2
P 5150 4850
F 0 "#PWR?" H 5150 4950 50  0001 C CNN
F 1 "GNDiso" H 5150 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 4700
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5E1175E4
P 5050 4500
F 0 "Q?" H 5241 4546 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5241 4455 50  0000 L CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1206C2
P 4300 4500
F 0 "R?" V 4093 4500 50  0000 C CNN
F 1 "R" V 4184 4500 50  0000 C CNN
F 2 "" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4500 4850 4500
Wire Wire Line
	4150 4500 3750 4500
$Comp
L KTHFS:+5Viso #PWR?
U 1 1 5E1213D4
P 3950 4100
F 0 "#PWR?" H 3900 4000 50  0001 C CNN
F 1 "+5Viso" H 3935 4273 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 3950 4300
Wire Wire Line
	3950 4300 3750 4300
Text HLabel 2300 4300 0    50   Input ~ 0
relay2_enable
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E129F4A
P 3450 6600
AR Path="/5E129F4A" Ref="U?"  Part="1" 
AR Path="/5E0FC2E6/5E129F4A" Ref="U?"  Part="1" 
F 0 "U?" H 3450 6925 50  0000 C CNN
F 1 "SFH617A-1" H 3450 6834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3250 6400 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3450 6600 50  0001 L CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E129F50
P 5350 6000
AR Path="/5E129F50" Ref="K?"  Part="1" 
AR Path="/5E0FC2E6/5E129F50" Ref="K?"  Part="1" 
F 0 "K?" H 5780 6046 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5780 5955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5800 5950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E129F56
P 7400 5950
F 0 "J?" H 7428 5926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7428 5835 50  0000 L CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "~" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5650 5450
Wire Wire Line
	5650 5450 6800 5450
Wire Wire Line
	6800 5450 6800 5950
Wire Wire Line
	6800 5950 7200 5950
Wire Wire Line
	7200 6050 6800 6050
Wire Wire Line
	6800 6050 6800 6400
Wire Wire Line
	6800 6400 5550 6400
Wire Wire Line
	5550 6400 5550 6300
$Comp
L Device:D_Schottky D?
U 1 1 5E129F64
P 4750 6000
F 0 "D?" V 4704 5922 50  0000 R CNN
F 1 "D_Schottky" V 4795 5922 50  0000 R CNN
F 2 "" H 4750 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5700 5150 5550
$Comp
L KTHFS:+5Viso #PWR?
U 1 1 5E129F70
P 5150 5450
F 0 "#PWR?" H 5100 5350 50  0001 C CNN
F 1 "+5Viso" H 5135 5623 50  0000 C CNN
F 2 "" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E129F76
P 2950 6850
F 0 "#PWR?" H 2950 6600 50  0001 C CNN
F 1 "GND" H 2955 6677 50  0000 C CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6850 2950 6700
Wire Wire Line
	2950 6700 3150 6700
Wire Wire Line
	3150 6500 2850 6500
$Comp
L Device:R R?
U 1 1 5E129F7F
P 2700 6500
F 0 "R?" V 2493 6500 50  0000 C CNN
F 1 "R" V 2584 6500 50  0000 C CNN
F 2 "" V 2630 6500 50  0001 C CNN
F 3 "~" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6500 2300 6500
Wire Wire Line
	5150 6500 5150 6400
$Comp
L KTHFS:GNDiso #PWR?
U 1 1 5E129F88
P 5150 7050
F 0 "#PWR?" H 5150 7150 50  0001 C CNN
F 1 "GNDiso" H 5150 6877 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7050 5150 6900
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5E129F8F
P 5050 6700
F 0 "Q?" H 5241 6746 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5241 6655 50  0000 L CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "~" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E129F95
P 4300 6700
F 0 "R?" V 4093 6700 50  0000 C CNN
F 1 "R" V 4184 6700 50  0000 C CNN
F 2 "" V 4230 6700 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6700 4850 6700
Wire Wire Line
	4150 6700 3750 6700
$Comp
L KTHFS:+5Viso #PWR?
U 1 1 5E129F9D
P 3950 6300
F 0 "#PWR?" H 3900 6200 50  0001 C CNN
F 1 "+5Viso" H 3935 6473 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6300 3950 6500
Wire Wire Line
	3950 6500 3750 6500
Text HLabel 2300 6500 0    50   Input ~ 0
relay3_enable
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E14E90C
P 3450 2200
AR Path="/5E14E90C" Ref="U?"  Part="1" 
AR Path="/5E0FC2E6/5E14E90C" Ref="U?"  Part="1" 
F 0 "U?" H 3450 2525 50  0000 C CNN
F 1 "SFH617A-1" H 3450 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3250 2000 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3450 2200 50  0001 L CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5E14E912
P 5350 1600
AR Path="/5E14E912" Ref="K?"  Part="1" 
AR Path="/5E0FC2E6/5E14E912" Ref="K?"  Part="1" 
F 0 "K?" H 5780 1646 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5780 1555 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5800 1550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E14E918
P 7400 1550
F 0 "J?" H 7428 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7428 1435 50  0000 L CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5650 1050
Wire Wire Line
	5650 1050 6800 1050
Wire Wire Line
	6800 1050 6800 1550
Wire Wire Line
	6800 1550 7200 1550
Wire Wire Line
	7200 1650 6800 1650
Wire Wire Line
	6800 1650 6800 2000
Wire Wire Line
	6800 2000 5550 2000
Wire Wire Line
	5550 2000 5550 1900
$Comp
L Device:D_Schottky D?
U 1 1 5E14E926
P 4750 1600
F 0 "D?" V 4704 1522 50  0000 R CNN
F 1 "D_Schottky" V 4795 1522 50  0000 R CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
$Comp
L KTHFS:+5Viso #PWR?
U 1 1 5E14E932
P 5150 1050
F 0 "#PWR?" H 5100 950 50  0001 C CNN
F 1 "+5Viso" H 5135 1223 50  0000 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E14E938
P 2950 2450
F 0 "#PWR?" H 2950 2200 50  0001 C CNN
F 1 "GND" H 2955 2277 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2300
Wire Wire Line
	2950 2300 3150 2300
Wire Wire Line
	3150 2100 2850 2100
$Comp
L Device:R R?
U 1 1 5E14E941
P 2700 2100
F 0 "R?" V 2493 2100 50  0000 C CNN
F 1 "R" V 2584 2100 50  0000 C CNN
F 2 "" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2100 2300 2100
Wire Wire Line
	5150 2100 5150 2000
$Comp
L KTHFS:GNDiso #PWR?
U 1 1 5E14E94A
P 5150 2650
F 0 "#PWR?" H 5150 2750 50  0001 C CNN
F 1 "GNDiso" H 5150 2477 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5150 2500
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5E14E951
P 5050 2300
F 0 "Q?" H 5241 2346 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5241 2255 50  0000 L CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E14E957
P 4300 2300
F 0 "R?" V 4093 2300 50  0000 C CNN
F 1 "R" V 4184 2300 50  0000 C CNN
F 2 "" V 4230 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2300 4850 2300
Wire Wire Line
	4150 2300 3750 2300
$Comp
L KTHFS:+5Viso #PWR?
U 1 1 5E14E95F
P 3950 1900
F 0 "#PWR?" H 3900 1800 50  0001 C CNN
F 1 "+5Viso" H 3935 2073 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 2100
Wire Wire Line
	3950 2100 3750 2100
Text HLabel 2300 2100 0    50   Input ~ 0
relay1_enable
Wire Wire Line
	4750 1200 4750 1450
Wire Wire Line
	4750 2000 5150 2000
Wire Wire Line
	4750 1750 4750 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 1900
Wire Wire Line
	5150 1200 5150 1050
Wire Wire Line
	5150 1300 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	4750 1200 5150 1200
Wire Wire Line
	4750 3400 5150 3400
Wire Wire Line
	4750 3400 4750 3650
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5150 3250
Wire Wire Line
	4750 4200 5150 4200
Wire Wire Line
	4750 3950 4750 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5150 4100
Wire Wire Line
	4750 6400 5150 6400
Wire Wire Line
	4750 6150 4750 6400
Connection ~ 5150 6400
Wire Wire Line
	5150 6400 5150 6300
Wire Wire Line
	4750 5550 5150 5550
Wire Wire Line
	4750 5550 4750 5850
Connection ~ 5150 5550
Wire Wire Line
	5150 5550 5150 5450
NoConn ~ 5450 3500
NoConn ~ 5450 1300
NoConn ~ 5450 5700
$EndSCHEMATC
