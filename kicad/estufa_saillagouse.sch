EESchema Schematic File Version 4
LIBS:estufa_saillagouse-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Estufes Saillagouse"
Date "2019-12-30"
Rev "1.0"
Comp "Top page"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 2750 1550 1400
U 5E0BD255
F0 "SIM900 module" 50
F1 "SIM900.sch" 50
$EndSheet
$Sheet
S 2400 5550 1700 1200
U 5E0C076B
F0 "Power supplies" 50
F1 "psu.sch" 50
$EndSheet
$Sheet
S 7700 2750 1600 1400
U 5E0FC2E6
F0 "Relays" 50
F1 "relays.sch" 50
F2 "relay2_enable" I L 7700 3400 50 
F3 "relay3_enable" I L 7700 3500 50 
F4 "relay1_enable" I L 7700 3300 50 
$EndSheet
$Sheet
S 5300 2750 1550 1400
U 5E16FA13
F0 "Microcontroller" 50
F1 "uc.sch" 50
F2 "relay1_enable" O R 6850 3300 50 
F3 "relay2_enable" O R 6850 3400 50 
F4 "relay3_enable" O R 6850 3500 50 
$EndSheet
Wire Wire Line
	6850 3300 7700 3300
Wire Wire Line
	6850 3400 7700 3400
Wire Wire Line
	6850 3500 7700 3500
$EndSCHEMATC
