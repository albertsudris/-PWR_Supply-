EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C828E35
P 2550 3650
AR Path="/5C8285A1/5C828E35" Ref="J1"  Part="1" 
AR Path="/5C82A45A/5C828E35" Ref="J1"  Part="1" 
F 0 "J1" H 2470 3325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2470 3416 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5C828EF8
P 4050 3600
AR Path="/5C8285A1/5C828EF8" Ref="T1"  Part="1" 
AR Path="/5C82A45A/5C828EF8" Ref="T1"  Part="1" 
F 0 "T1" H 4050 3978 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4050 3887 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3050 3800
Wire Wire Line
	3050 3800 3050 3650
Wire Wire Line
	3050 3650 2750 3650
Wire Wire Line
	2750 3550 3050 3550
Wire Wire Line
	3050 3550 3050 3400
Wire Wire Line
	3050 3400 3650 3400
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5C829615
P 5200 3550
AR Path="/5C8285A1/5C829615" Ref="D1"  Part="1" 
AR Path="/5C82A45A/5C829615" Ref="D1"  Part="1" 
F 0 "D1" H 5541 3596 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5541 3505 50  0000 L CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5200 3900
Wire Wire Line
	5200 3900 4450 3900
Wire Wire Line
	4450 3900 4450 3800
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	4600 3400 4450 3400
$Comp
L Device:CP1 C1
U 1 1 5C82980E
P 6550 3550
AR Path="/5C8285A1/5C82980E" Ref="C1"  Part="1" 
AR Path="/5C82A45A/5C82980E" Ref="C1"  Part="1" 
F 0 "C1" H 6665 3596 50  0000 L CNN
F 1 "470uF" H 6665 3505 50  0000 L TNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 4600 3250
Wire Wire Line
	6550 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3550
Wire Wire Line
	5750 3550 5500 3550
Wire Wire Line
	6550 3700 6550 4050
Wire Wire Line
	6550 4050 4800 4050
Wire Wire Line
	4800 4050 4800 3550
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	6550 4050 7000 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 3400 7000 3400
Connection ~ 6550 3400
Text HLabel 7000 4050 2    50   Output ~ 0
GND
Text HLabel 7000 3400 2    50   Output ~ 0
VCC
$EndSCHEMATC
