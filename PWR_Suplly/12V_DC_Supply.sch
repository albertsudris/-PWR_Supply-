EESchema Schematic File Version 4
LIBS:PWR_Suplly-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:CP1 C2
U 1 1 5C82A837
P 3600 3000
F 0 "C2" H 3715 3046 50  0000 L CNN
F 1 "0,01uF" H 3715 2955 50  0000 L CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C82A8F8
P 4850 2600
F 0 "U1" H 4850 2842 50  0000 C CNN
F 1 "7805" H 4850 2751 50  0000 C CNN
F 2 "" H 4875 2450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4850 2550 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2600
Wire Wire Line
	3600 2600 4550 2600
Wire Wire Line
	3600 3150 4850 3150
Wire Wire Line
	4850 3150 4850 2900
$Comp
L power:GND #PWR0101
U 1 1 5C82A99A
P 4850 3350
F 0 "#PWR0101" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3150
Connection ~ 4850 3150
$Comp
L Device:CP1 C3
U 1 1 5C82A9F7
P 5450 2950
F 0 "C3" H 5565 2996 50  0000 L CNN
F 1 "0,01uF" H 5565 2905 50  0000 L CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "~" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2600
Wire Wire Line
	5450 2600 5150 2600
Wire Wire Line
	5450 3100 5450 3150
Wire Wire Line
	5450 3150 4850 3150
Connection ~ 3600 2600
Wire Wire Line
	5450 2600 5800 2600
Connection ~ 5450 2600
Wire Wire Line
	5800 3150 5450 3150
Connection ~ 5450 3150
Text HLabel 5800 3150 2    50   Output ~ 0
GND
Text HLabel 5800 2600 2    50   Output ~ 0
+12V
Text HLabel 3200 2600 0    50   Input ~ 0
VCC
Wire Wire Line
	3200 2600 3600 2600
$EndSCHEMATC
