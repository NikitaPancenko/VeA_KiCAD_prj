EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C1
U 1 1 61E02B25
P 4450 3700
F 0 "C1" V 4198 3700 50  0000 C CNN
F 1 "1uF" V 4289 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4488 3550 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61E035C6
P 6000 4200
F 0 "C2" H 5885 4154 50  0000 R CNN
F 1 "20uF" H 5885 4245 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 6038 4050 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61E0399D
P 4900 4200
F 0 "R2" H 4970 4246 50  0000 L CNN
F 1 "1k" H 4970 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61E04740
P 5600 4200
F 0 "R4" H 5670 4246 50  0000 L CNN
F 1 "1k" H 5670 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61E04B07
P 5600 3200
F 0 "R3" H 5670 3246 50  0000 L CNN
F 1 "4.7k" H 5670 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61E04D88
P 4900 3200
F 0 "R1" H 4970 3246 50  0000 L CNN
F 1 "4.7k" H 4970 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4830 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61E0768B
P 5500 3700
F 0 "Q1" H 5691 3746 50  0000 L CNN
F 1 "BC547" H 5691 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5500 3700 50  0001 L CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3350
Wire Wire Line
	4900 3700 4900 4050
Connection ~ 4900 3700
Wire Wire Line
	6000 4350 5600 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 3900 5600 3950
Wire Wire Line
	5600 3950 6000 3950
Wire Wire Line
	6000 3950 6000 4050
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	4900 3700 5300 3700
Wire Wire Line
	5600 3350 5600 3400
Wire Wire Line
	4900 4350 5300 4350
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	5300 4450 5300 4400
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5600 4350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61E043EC
P 3750 3800
F 0 "J1" H 3668 3475 50  0000 C CNN
F 1 "Input" H 3668 3566 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3700 4300 3700
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61E05447
P 6400 3400
F 0 "J2" H 6480 3392 50  0000 L CNN
F 1 "Output" H 6480 3301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 6200 3400
$Comp
L power:GNDREF #PWR01
U 1 1 61E06B22
P 3950 3900
F 0 "#PWR01" H 3950 3650 50  0001 C CNN
F 1 "GNDREF" H 3955 3727 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 61E0741B
P 6200 3600
F 0 "#PWR04" H 6200 3350 50  0001 C CNN
F 1 "GNDREF" H 6205 3427 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 61E07C3B
P 5300 4450
F 0 "#PWR03" H 5300 4200 50  0001 C CNN
F 1 "GNDREF" H 5305 4277 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	6200 3500 6200 3600
$Comp
L power:+9V #PWR02
U 1 1 61E092EF
P 5250 2750
F 0 "#PWR02" H 5250 2600 50  0001 C CNN
F 1 "+9V" H 5265 2923 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 5250 3050
Wire Wire Line
	5250 2750 5250 2800
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5600 3050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61E0A8F7
P 5400 2800
F 0 "#FLG02" H 5400 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 2928 50  0000 L CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5250 3050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61E0B8EE
P 5050 4500
F 0 "#FLG01" H 5050 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 5050 4627 50  0000 L CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4500
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5300 4350
$Comp
L power:GNDREF #PWR0101
U 1 1 61E1C8BE
P 6750 4450
F 0 "#PWR0101" H 6750 4200 50  0001 C CNN
F 1 "GNDREF" H 6755 4277 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 61E1D06B
P 6750 4100
F 0 "#PWR0102" H 6750 3950 50  0001 C CNN
F 1 "+9V" H 6765 4273 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 61E0626E
P 6950 4150
F 0 "J3" H 7030 4192 50  0000 L CNN
F 1 "Power_Con_+" H 7030 4101 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6950 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 61E06BEB
P 6950 4400
F 0 "J4" H 7030 4442 50  0000 L CNN
F 1 "Power_Con_-" H 7030 4351 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6750 4150
Wire Wire Line
	6750 4400 6750 4450
$EndSCHEMATC
