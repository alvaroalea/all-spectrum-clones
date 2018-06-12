EESchema Schematic File Version 4
LIBS:All Spectrums-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
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
L power:+5V #PWR022
U 1 1 5B6311EA
P 6150 800
F 0 "#PWR022" H 6150 650 50  0001 C CNN
F 1 "+5V" H 6165 973 50  0000 C CNN
F 2 "" H 6150 800 50  0001 C CNN
F 3 "" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B631213
P 6150 6400
F 0 "#PWR025" H 6150 6150 50  0001 C CNN
F 1 "GND" H 6155 6227 50  0000 C CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5B631235
P 4050 1600
F 0 "R28" V 4100 1350 50  0000 L CNN
F 1 "470" V 4050 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5B6314AF
P 8750 5500
F 0 "J10" H 8800 5917 50  0000 C CNN
F 1 "JTAG" H 8800 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8750 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B631557
P 9300 5900
F 0 "#PWR024" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5300 9300 5300
Wire Wire Line
	9300 5300 9300 5700
Wire Wire Line
	9050 5700 9300 5700
Connection ~ 9300 5700
Wire Wire Line
	9300 5700 9300 5900
$Comp
L power:+5V #PWR023
U 1 1 5B631589
P 9450 5300
F 0 "#PWR023" H 9450 5150 50  0001 C CNN
F 1 "+5V" H 9465 5473 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9450 5400
Wire Wire Line
	9450 5400 9450 5300
NoConn ~ 9050 5500
NoConn ~ 9050 5600
NoConn ~ 8550 5600
Wire Wire Line
	8550 5300 7700 5300
Text Label 8150 5700 0    50   ~ 0
TDI
Text Label 8150 5500 0    50   ~ 0
TMS
Text Label 8150 5400 0    50   ~ 0
TDO
Text Label 8150 5300 0    50   ~ 0
TCK
$Comp
L ALEA:EPM7128S_LCC U7
U 1 1 5B65569A
P 6200 3100
F 0 "U7" H 7000 5100 50  0000 C CNN
F 1 "EPM7128S_LCC" H 5500 5100 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 6800 100 50  0001 L CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 950  5950 850 
Wire Wire Line
	5950 850  6050 850 
Wire Wire Line
	6450 850  6450 950 
Wire Wire Line
	6150 950  6150 850 
Connection ~ 6150 850 
Wire Wire Line
	6150 850  6250 850 
Wire Wire Line
	6150 800  6150 850 
Wire Wire Line
	6050 950  6050 850 
Connection ~ 6050 850 
Wire Wire Line
	6050 850  6150 850 
Wire Wire Line
	6250 950  6250 850 
Connection ~ 6250 850 
Wire Wire Line
	6250 850  6350 850 
Wire Wire Line
	6350 950  6350 850 
Connection ~ 6350 850 
Wire Wire Line
	6350 850  6450 850 
Wire Wire Line
	7300 5400 8550 5400
Wire Wire Line
	7300 5500 7450 5500
Wire Wire Line
	7450 5500 7450 5700
Wire Wire Line
	7450 5700 8550 5700
Wire Wire Line
	7550 5500 7550 5300
Wire Wire Line
	7550 5300 7300 5300
Wire Wire Line
	7550 5500 8550 5500
Wire Wire Line
	7700 5300 7700 5600
Wire Wire Line
	7700 5600 7300 5600
Wire Wire Line
	6150 6200 6150 6300
Wire Wire Line
	6150 6300 6050 6300
Wire Wire Line
	5750 6300 5750 6200
Connection ~ 6150 6300
Wire Wire Line
	6150 6300 6150 6400
Wire Wire Line
	6150 6300 6250 6300
Wire Wire Line
	6650 6300 6650 6200
Wire Wire Line
	6450 6200 6450 6300
Connection ~ 6450 6300
Wire Wire Line
	6450 6300 6550 6300
Wire Wire Line
	6550 6200 6550 6300
Connection ~ 6550 6300
Wire Wire Line
	6550 6300 6650 6300
Wire Wire Line
	6350 6200 6350 6300
Connection ~ 6350 6300
Wire Wire Line
	6350 6300 6450 6300
Wire Wire Line
	6250 6200 6250 6300
Connection ~ 6250 6300
Wire Wire Line
	6250 6300 6350 6300
Wire Wire Line
	6050 6200 6050 6300
Connection ~ 6050 6300
Wire Wire Line
	6050 6300 5950 6300
Wire Wire Line
	5950 6200 5950 6300
Connection ~ 5950 6300
Wire Wire Line
	5950 6300 5850 6300
Wire Wire Line
	5850 6200 5850 6300
Connection ~ 5850 6300
Wire Wire Line
	5850 6300 5750 6300
Wire Wire Line
	5100 1600 4800 1600
Text GLabel 7700 1800 2    50   Input ~ 0
RD
Text GLabel 7700 2000 2    50   Input ~ 0
WR
Text GLabel 7700 1900 2    50   Input ~ 0
MREQ
Text GLabel 7700 1700 2    50   Input ~ 0
IORQ
Text GLabel 3300 1600 0    50   Input ~ 0
IORQ
Text GLabel 4650 4700 0    50   Input ~ 0
A15
Text GLabel 4650 4600 0    50   Input ~ 0
A14
Text GLabel 7700 2100 2    50   Input ~ 0
A0
Wire Wire Line
	7300 1700 7700 1700
Wire Wire Line
	7700 1800 7300 1800
Wire Wire Line
	7300 1900 7700 1900
Wire Wire Line
	7700 2000 7300 2000
Wire Wire Line
	7300 2100 7700 2100
Wire Wire Line
	4650 4600 5100 4600
Wire Wire Line
	4650 4700 5100 4700
Text GLabel 7700 2800 2    50   Input ~ 0
VD0
Text GLabel 7700 2700 2    50   Input ~ 0
VD1
Text GLabel 7700 2300 2    50   Input ~ 0
VD2
Text GLabel 7700 2200 2    50   Input ~ 0
VD3
Text GLabel 7700 2500 2    50   Input ~ 0
VD4
Text GLabel 7700 2600 2    50   Input ~ 0
VD5
Text GLabel 7700 2900 2    50   Input ~ 0
VD6
Text GLabel 7700 3000 2    50   Input ~ 0
VD7
Text GLabel 7700 3200 2    50   Input ~ 0
VA0
Text GLabel 7700 3400 2    50   Input ~ 0
VA1
Text GLabel 7700 3500 2    50   Input ~ 0
VA2
Text GLabel 7700 3900 2    50   Input ~ 0
VA3
Text GLabel 7700 4100 2    50   Input ~ 0
VA4
Text GLabel 7700 4400 2    50   Input ~ 0
VA5
Text GLabel 7700 4300 2    50   Input ~ 0
VA6
Text GLabel 7700 4700 2    50   Input ~ 0
VA7
Text GLabel 7700 4500 2    50   Input ~ 0
VA13
Text GLabel 7700 5000 2    50   Input ~ 0
VA12
Text GLabel 7700 3800 2    50   Input ~ 0
VA11
Text GLabel 7700 3600 2    50   Input ~ 0
VA10
Text GLabel 7700 4000 2    50   Input ~ 0
VA9
Text GLabel 7700 4600 2    50   Input ~ 0
VA8
Text GLabel 4650 4500 0    50   Input ~ 0
SPK
Text GLabel 4650 5000 0    50   Input ~ 0
EAR
Text GLabel 7700 4900 2    50   Input ~ 0
MIC
Wire Wire Line
	4650 4500 5100 4500
Wire Wire Line
	4650 5000 5100 5000
Wire Wire Line
	7700 5000 7300 5000
Wire Wire Line
	7300 4900 7700 4900
Wire Wire Line
	7700 4700 7300 4700
Wire Wire Line
	7300 4600 7700 4600
Wire Wire Line
	7700 4500 7300 4500
Wire Wire Line
	7300 4400 7700 4400
Wire Wire Line
	7700 4300 7300 4300
Wire Wire Line
	7300 4100 7700 4100
Wire Wire Line
	7700 4000 7300 4000
Wire Wire Line
	7700 3900 7300 3900
Wire Wire Line
	7700 3800 7300 3800
Wire Wire Line
	7300 3600 7700 3600
Wire Wire Line
	7700 3500 7300 3500
Wire Wire Line
	7300 3400 7700 3400
Wire Wire Line
	7700 3200 7300 3200
Wire Wire Line
	7700 3000 7300 3000
Wire Wire Line
	7300 2900 7700 2900
Wire Wire Line
	7700 2800 7300 2800
Wire Wire Line
	7300 2700 7700 2700
Wire Wire Line
	7700 2600 7300 2600
Wire Wire Line
	7300 2500 7700 2500
Wire Wire Line
	7700 2300 7300 2300
Wire Wire Line
	7300 2200 7700 2200
NoConn ~ 5100 4300
NoConn ~ 5100 3400
Text GLabel 4650 2700 0    50   Input ~ 0
KB0
Text GLabel 4650 2500 0    50   Input ~ 0
KB1
Text GLabel 4650 2600 0    50   Input ~ 0
KB2
Text GLabel 4650 2200 0    50   Input ~ 0
KB4
Text GLabel 4650 2300 0    50   Input ~ 0
KB3
Wire Wire Line
	4650 2200 5100 2200
Wire Wire Line
	4650 2300 5100 2300
Wire Wire Line
	4650 2500 5100 2500
Wire Wire Line
	4650 2600 5100 2600
Wire Wire Line
	4650 2700 5100 2700
Text GLabel 4650 3800 0    50   Input ~ 0
blue
Text GLabel 4650 3900 0    50   Input ~ 0
sync
Text GLabel 4650 4000 0    50   Input ~ 0
red
Text GLabel 4650 4100 0    50   Input ~ 0
green
Text GLabel 4650 4400 0    50   Input ~ 0
bright
Wire Wire Line
	4650 3800 5100 3800
Wire Wire Line
	4650 3900 5100 3900
Wire Wire Line
	4650 4000 5100 4000
Wire Wire Line
	4650 4100 5100 4100
Wire Wire Line
	4650 4400 5100 4400
Text GLabel 4650 1700 0    50   Input ~ 0
CLK14
Wire Wire Line
	4650 1700 5100 1700
Text GLabel 3300 1450 0    50   Input ~ 0
IORQULA
Text GLabel 3800 1900 0    50   Input ~ 0
INT
$Comp
L Device:R R31
U 1 1 5B1D43DC
P 4050 1900
F 0 "R31" V 4100 1700 50  0000 L CNN
F 1 "470" V 4050 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1900 4200 1900
Text GLabel 7700 3100 2    50   Input ~ 0
VRAM_CS
Text GLabel 7700 3700 2    50   Input ~ 0
VRAM_RD
Text GLabel 7700 4800 2    50   Input ~ 0
VRAM_WR
Text GLabel 3800 2000 0    50   Input ~ 0
ROM_CS
Text GLabel 4650 1800 0    50   Input ~ 0
RAM_CS
Wire Wire Line
	7300 3700 7700 3700
Wire Wire Line
	7300 3100 7700 3100
Wire Wire Line
	7300 4800 7700 4800
Wire Wire Line
	4650 1800 5100 1800
Wire Wire Line
	3800 1900 3900 1900
$Comp
L Device:R R32
U 1 1 5B2A4AF8
P 4300 2000
F 0 "R32" V 4350 1800 50  0000 L CNN
F 1 "470" V 4300 1950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2000 5100 2000
Wire Wire Line
	4150 2000 3800 2000
Wire Wire Line
	3300 1450 4800 1450
Wire Wire Line
	4800 1450 4800 1600
Wire Wire Line
	4200 1600 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	5100 2100 3400 2100
Wire Wire Line
	3400 2100 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3900 1600
Text GLabel 7950 1600 2    50   Input ~ 0
~RESET
Wire Wire Line
	7950 1600 7300 1600
Text GLabel 4650 4900 0    50   Input ~ 0
CLK
Text GLabel 4650 4800 0    50   Input ~ 0
CLK_B
Wire Wire Line
	4650 4800 5100 4800
Wire Wire Line
	4650 4900 5100 4900
$Comp
L Device:C C12
U 1 1 5B48A807
P 8550 1300
F 0 "C12" V 8298 1300 50  0000 C CNN
F 1 "100n" V 8389 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8588 1150 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5B48AAF7
P 8550 1050
F 0 "#PWR043" H 8550 900 50  0001 C CNN
F 1 "+5V" H 8565 1223 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8550 1100
$Comp
L power:GND #PWR044
U 1 1 5B490EF5
P 8550 1550
F 0 "#PWR044" H 8550 1300 50  0001 C CNN
F 1 "GND" H 8555 1377 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8550 1500
$Comp
L Device:C C20
U 1 1 5B53A0B5
P 8950 1300
F 0 "C20" V 8698 1300 50  0000 C CNN
F 1 "100n" V 8789 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8988 1150 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5B53A0F5
P 9350 1300
F 0 "C21" V 9098 1300 50  0000 C CNN
F 1 "100n" V 9189 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9388 1150 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
	1    9350 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5B53A139
P 9750 1300
F 0 "C22" V 9498 1300 50  0000 C CNN
F 1 "100n" V 9589 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9788 1150 50  0001 C CNN
F 3 "~" H 9750 1300 50  0001 C CNN
	1    9750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1500 8950 1500
Wire Wire Line
	9750 1500 9750 1450
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 8550 1550
Wire Wire Line
	9350 1450 9350 1500
Connection ~ 9350 1500
Wire Wire Line
	9350 1500 9750 1500
Wire Wire Line
	8950 1450 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 9350 1500
Wire Wire Line
	8950 1150 8950 1100
Wire Wire Line
	8950 1100 8550 1100
Connection ~ 8550 1100
Wire Wire Line
	8550 1100 8550 1150
Wire Wire Line
	9350 1150 9350 1100
Wire Wire Line
	9350 1100 8950 1100
Connection ~ 8950 1100
Wire Wire Line
	9750 1150 9750 1100
Wire Wire Line
	9750 1100 9350 1100
Connection ~ 9350 1100
$Comp
L Logic_74xx:74HC04 U6
U 7 1 5B56995C
P 10900 1350
F 0 "U6" H 10900 1667 50  0000 C CNN
F 1 "74HC04" H 10900 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10900 1350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 10900 1350 50  0001 C CNN
	7    10900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B570AF6
P 10400 1300
F 0 "C25" V 10148 1300 50  0000 C CNN
F 1 "100n" V 10239 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10438 1150 50  0001 C CNN
F 3 "~" H 10400 1300 50  0001 C CNN
	1    10400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 850  10400 850 
Wire Wire Line
	9750 850  9750 1100
Connection ~ 9750 1100
Wire Wire Line
	10400 1150 10400 850 
Connection ~ 10400 850 
Wire Wire Line
	10400 850  9750 850 
Wire Wire Line
	10900 1850 10400 1850
Wire Wire Line
	9750 1850 9750 1500
Connection ~ 9750 1500
Wire Wire Line
	10400 1450 10400 1850
Connection ~ 10400 1850
Wire Wire Line
	10400 1850 9750 1850
Text GLabel 4650 3700 0    50   Input ~ 0
P-N_ULA
Wire Wire Line
	5100 3700 4650 3700
Text GLabel 4150 3600 0    50   Input ~ 0
PSG_BDIR
Text GLabel 4150 3500 0    50   Input ~ 0
PSG_BC1
Wire Wire Line
	4150 3600 5100 3600
Wire Wire Line
	4150 3500 5100 3500
Text GLabel 4400 3200 0    50   Input ~ 0
RAM_A15
Text GLabel 4400 3100 0    50   Input ~ 0
VRAM_A15
Text GLabel 4400 3000 0    50   Input ~ 0
VRAM_A14
Text GLabel 4400 2900 0    50   Input ~ 0
ROM_A15
Text GLabel 4400 3400 0    50   Input ~ 0
PSG_BC1
Text GLabel 4400 2800 0    50   Input ~ 0
ROM_A14
Wire Wire Line
	4400 2800 5100 2800
Wire Wire Line
	4400 2900 5100 2900
Wire Wire Line
	5100 3000 4400 3000
Wire Wire Line
	4400 3100 5100 3100
Wire Wire Line
	5100 3200 4400 3200
$EndSCHEMATC
