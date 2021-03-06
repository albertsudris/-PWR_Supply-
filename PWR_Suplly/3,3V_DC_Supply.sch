EESchema Schematic File Version 4
LIBS:PWR_Suplly-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:CP1 C?
U 1 1 5C82BDBE
P 4700 3500
AR Path="/5C82A63E/5C82BDBE" Ref="C?"  Part="1" 
AR Path="/5C82ADC6/5C82BDBE" Ref="C?"  Part="1" 
AR Path="/5C82B676/5C82BDBE" Ref="C?"  Part="1" 
AR Path="/5C82BD2C/5C82BDBE" Ref="C8"  Part="1" 
F 0 "C8" H 4815 3546 50  0000 L CNN
F 1 "0,01uF" H 4815 3455 50  0000 L CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4700 3100
Wire Wire Line
	4700 3100 5650 3100
Wire Wire Line
	4700 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3400
Wire Wire Line
	5950 3850 5950 3650
Connection ~ 5950 3650
$Comp
L Device:CP1 C?
U 1 1 5C82BDD2
P 6550 3450
AR Path="/5C82A63E/5C82BDD2" Ref="C?"  Part="1" 
AR Path="/5C82ADC6/5C82BDD2" Ref="C?"  Part="1" 
AR Path="/5C82B676/5C82BDD2" Ref="C?"  Part="1" 
AR Path="/5C82BD2C/5C82BDD2" Ref="C9"  Part="1" 
F 0 "C9" H 6665 3496 50  0000 L CNN
F 1 "0,01uF" H 6665 3405 50  0000 L CNN
F 2 "" H 6550 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3100
Wire Wire Line
	6550 3100 6250 3100
Wire Wire Line
	6550 3600 6550 3650
Wire Wire Line
	6550 3650 5950 3650
Wire Wire Line
	6550 3100 6900 3100
Connection ~ 6550 3100
Wire Wire Line
	6900 3650 6550 3650
Connection ~ 6550 3650
Text HLabel 6900 3650 2    50   Output ~ 0
GND
Text HLabel 6900 3100 2    50   Output ~ 0
+3,3V
Text HLabel 4400 3100 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0104
U 1 1 5C82BEA5
P 5950 3850
F 0 "#PWR0104" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5955 3677 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4400 3100
Connection ~ 4700 3100
$Comp
L Regulator_Linear:L78L33_SOT89 U4
U 1 1 5C924486
P 5950 3100
F 0 "U4" H 5950 3342 50  0000 C CNN
F 1 "L78L33_SOT89" H 5950 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5950 3300 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5950 3050 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
