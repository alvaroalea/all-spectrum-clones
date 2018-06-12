EESchema Schematic File Version 4
LIBS:All Spectrums-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 16
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
L Connector_Specialized:DB9_Male J_SJS2
U 1 1 5B860AA3
P 5900 3200
F 0 "J_SJS2" H 6080 3246 50  0000 L CNN
F 1 "DB9_Male" H 6080 3155 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:DB9_Male J_SJS1
U 1 1 5B860B89
P 5900 1700
F 0 "J_SJS1" H 6080 1746 50  0000 L CNN
F 1 "DB9_Male" H 6080 1655 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:DB9_Male J_ATARI1
U 1 1 5B860BEF
P 8350 1700
F 0 "J_ATARI1" H 8530 1746 50  0000 L CNN
F 1 "DB9_Male" H 8530 1655 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:DB9_Male J_ATARI2
U 1 1 5B860C15
P 8350 3150
F 0 "J_ATARI2" H 8530 3196 50  0000 L CNN
F 1 "DB9_Male" H 8530 3105 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:DB9_Male J_KEMPSTON_ATARI1
U 1 1 5B860C77
P 8350 5100
F 0 "J_KEMPSTON_ATARI1" H 8529 5146 50  0000 L CNN
F 1 "DB9_Male" H 8529 5055 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Text GLabel 5200 1800 0    50   Input ~ 0
KB4
Text GLabel 5200 2000 0    50   Input ~ 0
KB3
Text GLabel 5200 1400 0    50   Input ~ 0
KB2
Text GLabel 5200 1300 0    50   Input ~ 0
KB1
Text GLabel 5200 1500 0    50   Input ~ 0
KB0
Text GLabel 5200 1900 0    50   Input ~ 0
S7
Text GLabel 5200 3300 0    50   Input ~ 0
KB0
Text GLabel 5200 3500 0    50   Input ~ 0
KB1
Text GLabel 5200 2900 0    50   Input ~ 0
KB2
Text GLabel 5200 2800 0    50   Input ~ 0
KB3
Text GLabel 5200 3000 0    50   Input ~ 0
KB4
Text GLabel 5200 3400 0    50   Input ~ 0
S0
Wire Wire Line
	5200 1300 5600 1300
Wire Wire Line
	5200 1400 5600 1400
Wire Wire Line
	5200 1500 5600 1500
Wire Wire Line
	5200 1800 5600 1800
Wire Wire Line
	5200 1900 5450 1900
Wire Wire Line
	5200 2000 5600 2000
Wire Wire Line
	5200 2800 5600 2800
Wire Wire Line
	5200 2900 5600 2900
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	5200 3300 5600 3300
Wire Wire Line
	5200 3400 5400 3400
Wire Wire Line
	5200 3500 5600 3500
Wire Wire Line
	5600 1600 5450 1600
Wire Wire Line
	5450 1600 5450 1900
Wire Wire Line
	5450 1900 5600 1900
Wire Wire Line
	5600 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3400
Wire Wire Line
	5400 3400 5600 3400
NoConn ~ 5600 1700
NoConn ~ 5600 2100
Text GLabel 5550 5850 2    60   Input ~ 0
J6-Fire
Text GLabel 3150 5650 0    60   Input ~ 0
J4-Right
Text GLabel 3150 5550 0    60   Input ~ 0
J3-Left
Text GLabel 3150 5850 0    60   Input ~ 0
J2-Down
Text GLabel 3150 5750 0    60   Input ~ 0
J1-Up
Text GLabel 5450 4850 2    60   Input ~ 0
D0
Text GLabel 5450 4950 2    60   Input ~ 0
D1
Text GLabel 5450 5050 2    60   Input ~ 0
D2
Text GLabel 5450 5450 2    60   Input ~ 0
D6
Text GLabel 5450 5250 2    60   Input ~ 0
D4
Text GLabel 5450 5150 2    60   Input ~ 0
D3
Text GLabel 5450 5350 2    60   Input ~ 0
D5
Text GLabel 5450 5550 2    60   Input ~ 0
D7
Text GLabel 3150 4850 0    60   Input ~ 0
A5
Text GLabel 3150 5250 0    60   Input ~ 0
IOREQ
Text GLabel 3150 5350 0    60   Input ~ 0
RD
Wire Wire Line
	3150 4850 3800 4850
Wire Wire Line
	3150 5250 3800 5250
Wire Wire Line
	3800 5350 3150 5350
Wire Wire Line
	3800 5550 3150 5550
Wire Wire Line
	3800 5650 3150 5650
Wire Wire Line
	3150 5750 3800 5750
Wire Wire Line
	3150 5850 3800 5850
Wire Wire Line
	4800 4850 5450 4850
Wire Wire Line
	4800 4950 5450 4950
Wire Wire Line
	4800 5050 5450 5050
Wire Wire Line
	4800 5150 5450 5150
Wire Wire Line
	4800 5250 5450 5250
Wire Wire Line
	4800 5350 5450 5350
Wire Wire Line
	4800 5450 5450 5450
Wire Wire Line
	4800 5550 5450 5550
Wire Wire Line
	4800 5850 5550 5850
$Comp
L power:+5V #PWR0185
U 1 1 5B47E678
P 4300 4550
F 0 "#PWR0185" H 4300 4400 50  0001 C CNN
F 1 "+5V" H 4315 4723 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5BB8B974
P 4300 6200
F 0 "#PWR0186" H 4300 5950 50  0001 C CNN
F 1 "GND" H 4305 6027 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3200
NoConn ~ 5600 3600
Text GLabel 7750 4900 0    60   Input ~ 0
J4-Right
Text GLabel 7750 5100 0    60   Input ~ 0
J3-Left
Text GLabel 7750 5300 0    60   Input ~ 0
J2-Down
Text GLabel 7750 5500 0    60   Input ~ 0
J1-Up
Text GLabel 7750 5400 0    60   Input ~ 0
J6-Fire
$Comp
L power:+5V #PWR0187
U 1 1 5B89157D
P 7150 5200
F 0 "#PWR0187" H 7150 5050 50  0001 C CNN
F 1 "+5V" H 7165 5373 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5B891594
P 7150 5000
F 0 "#PWR0188" H 7150 4750 50  0001 C CNN
F 1 "GND" H 7155 4827 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
NoConn ~ 8050 4800
NoConn ~ 8050 4700
Wire Wire Line
	7750 4900 8050 4900
Wire Wire Line
	7750 5100 8050 5100
Wire Wire Line
	7150 5000 8050 5000
Wire Wire Line
	7150 5200 8050 5200
Wire Wire Line
	7750 5300 8050 5300
Wire Wire Line
	7750 5400 8050 5400
Wire Wire Line
	7750 5500 8050 5500
NoConn ~ 4800 5650
NoConn ~ 4800 5750
NoConn ~ 3800 5450
NoConn ~ 3800 4950
NoConn ~ 3800 5050
NoConn ~ 3800 5150
Connection ~ 5400 3400
Connection ~ 5450 1900
Text GLabel 7800 1700 0    50   Input ~ 0
KB4
Text GLabel 7800 1500 0    50   Input ~ 0
KB3
Text GLabel 7800 1900 0    50   Input ~ 0
KB2
Text GLabel 7800 2100 0    50   Input ~ 0
KB1
Text GLabel 7800 2000 0    50   Input ~ 0
KB0
Text GLabel 7800 1600 0    50   Input ~ 0
S7
Text GLabel 7800 3150 0    50   Input ~ 0
KB0
Text GLabel 7800 2950 0    50   Input ~ 0
KB1
Text GLabel 7800 3350 0    50   Input ~ 0
KB2
Text GLabel 7800 3550 0    50   Input ~ 0
KB3
Text GLabel 7800 3450 0    50   Input ~ 0
KB4
Text GLabel 7800 3050 0    50   Input ~ 0
S0
Wire Wire Line
	7800 3050 8050 3050
Wire Wire Line
	7800 1600 8050 1600
NoConn ~ 8050 1300
NoConn ~ 8050 1400
NoConn ~ 8050 2750
NoConn ~ 8050 2850
NoConn ~ 8050 3250
NoConn ~ 8050 1800
Wire Wire Line
	8050 1500 7800 1500
Wire Wire Line
	8050 1700 7800 1700
Wire Wire Line
	8050 1900 7800 1900
Wire Wire Line
	8050 2000 7800 2000
Wire Wire Line
	8050 2100 7800 2100
Wire Wire Line
	8050 2950 7800 2950
Wire Wire Line
	8050 3150 7800 3150
Wire Wire Line
	8050 3350 7800 3350
Wire Wire Line
	8050 3450 7800 3450
Wire Wire Line
	8050 3550 7800 3550
Wire Wire Line
	4300 4550 4300 4600
Wire Wire Line
	4300 6100 4300 6200
$Comp
L Device:C C56
U 1 1 5B8E3E89
P 4700 6650
F 0 "C56" V 4448 6650 50  0000 C CNN
F 1 "100n" V 4539 6650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4738 6500 50  0001 C CNN
F 3 "~" H 4700 6650 50  0001 C CNN
	1    4700 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0189
U 1 1 5B8E3E90
P 4700 6450
F 0 "#PWR0189" H 4700 6300 50  0001 C CNN
F 1 "+5V" H 4715 6623 50  0000 C CNN
F 2 "" H 4700 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6450 4700 6500
$Comp
L power:GND #PWR0190
U 1 1 5B8E3E97
P 4700 6900
F 0 "#PWR0190" H 4700 6650 50  0001 C CNN
F 1 "GND" H 4705 6727 50  0000 C CNN
F 2 "" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4700 6900
Wire Notes Line
	6250 7400 2250 7400
Wire Notes Line
	2250 7400 2250 4100
Wire Notes Line
	2250 4100 6250 4100
Wire Notes Line
	6250 4100 6250 7400
Text Notes 2400 7300 0    50   ~ 0
Si usas el dandanator, esto no es necesario
$Comp
L ALEA:GAL22V10 U19
U 1 1 5B204AF0
P 4300 5350
F 0 "U19" H 4050 6050 50  0000 C CNN
F 1 "GAL22V10" H 4500 6050 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
