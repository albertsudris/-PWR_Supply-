EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  1050 1900 1800
U 5C8285A1
F0 "220V AC Supply" 50
F1 "220V_AC_Supply.sch" 50
F2 "GND" I R 2550 1550 50 
F3 "VCC" I R 2550 1300 50 
$EndSheet
$Sheet
S 3000 1000 1850 1850
U 5C82A63E
F0 "12V DC Supply" 50
F1 "12V_DC_Supply.sch" 50
F2 "GND" I R 4850 1550 50 
F3 "+12V" I R 4850 1800 50 
F4 "VCC" O R 4850 1300 50 
$EndSheet
Wire Wire Line
	2550 1550 2800 1550
Wire Wire Line
	2800 1550 2800 900 
Wire Wire Line
	2800 900  4950 900 
Wire Wire Line
	4950 900  4950 1550
Wire Wire Line
	4950 1550 4850 1550
Wire Wire Line
	2550 1300 2750 1300
Wire Wire Line
	2750 1300 2750 850 
Wire Wire Line
	2750 850  4900 850 
Wire Wire Line
	4900 850  4900 1300
Wire Wire Line
	4900 1300 4850 1300
$Sheet
S 5050 1000 1600 1850
U 5C82ADC6
F0 "9V DC Supply" 50
F1 "9V_DC_Supply.sch" 50
F2 "GND" I R 6650 1550 50 
F3 "+9V" I R 6650 1800 50 
F4 "VCC" O R 6650 1300 50 
$EndSheet
Wire Wire Line
	6650 1300 6750 1300
Wire Wire Line
	6750 1300 6750 850 
Wire Wire Line
	6750 850  4900 850 
Connection ~ 4900 850 
Wire Wire Line
	6800 1550 6800 900 
Wire Wire Line
	6800 900  4950 900 
Connection ~ 4950 900 
$Sheet
S 6900 1000 1300 1800
U 5C82B676
F0 "5V DC Supply" 50
F1 "5V_DC_Supply.sch" 50
F2 "GND" I R 8200 1550 50 
F3 "+5V" I R 8200 1800 50 
F4 "VCC" O R 8200 1300 50 
$EndSheet
Wire Wire Line
	6650 1550 6800 1550
Wire Wire Line
	8200 1300 8250 1300
Wire Wire Line
	8250 1300 8250 850 
Wire Wire Line
	8250 850  6750 850 
Connection ~ 6750 850 
Wire Wire Line
	6800 900  8300 900 
Wire Wire Line
	8300 900  8300 1550
Wire Wire Line
	8300 1550 8200 1550
Connection ~ 6800 900 
$Sheet
S 8700 1000 1200 1800
U 5C82BD2C
F0 "3,3V DC Supply" 50
F1 "3,3V_DC_Supply.sch" 50
F2 "GND" I R 9900 1550 50 
F3 "+3,3V" I R 9900 1800 50 
F4 "VCC" O R 9900 1300 50 
$EndSheet
Wire Wire Line
	9900 1300 10000 1300
Wire Wire Line
	10000 1300 10000 850 
Wire Wire Line
	10000 850  8250 850 
Connection ~ 8250 850 
Wire Wire Line
	9900 1550 10050 1550
Wire Wire Line
	10050 1550 10050 900 
Wire Wire Line
	10050 900  8300 900 
Connection ~ 8300 900 
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5C82CA6F
P 10900 1550
F 0 "J2" H 10980 1542 50  0000 L CNN
F 1 "Volatage" H 10980 1451 50  0000 L CNN
F 2 "" H 10900 1550 50  0001 C CNN
F 3 "~" H 10900 1550 50  0001 C CNN
	1    10900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1550 10300 1550
Wire Wire Line
	10300 1550 10300 1800
Wire Wire Line
	10300 1800 9900 1800
Wire Wire Line
	10000 850  10600 850 
Wire Wire Line
	10600 850  10600 1350
Wire Wire Line
	10600 1350 10700 1350
Connection ~ 10000 850 
Wire Wire Line
	10050 900  10550 900 
Wire Wire Line
	10550 900  10550 1450
Wire Wire Line
	10550 1450 10700 1450
Connection ~ 10050 900 
Wire Wire Line
	8200 1800 8350 1800
Wire Wire Line
	8350 1800 8350 2800
Wire Wire Line
	8350 2800 10350 2800
Wire Wire Line
	10350 2800 10350 1650
Wire Wire Line
	10350 1650 10700 1650
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6800 1800 6800 2850
Wire Wire Line
	6800 2850 10450 2850
Wire Wire Line
	10450 2850 10450 1750
Wire Wire Line
	10450 1750 10700 1750
Wire Wire Line
	10700 1850 10500 1850
Wire Wire Line
	10500 1850 10500 2900
Wire Wire Line
	4850 1800 4950 1800
Wire Wire Line
	4950 1800 4950 2900
Wire Wire Line
	4950 2900 10500 2900
$EndSCHEMATC