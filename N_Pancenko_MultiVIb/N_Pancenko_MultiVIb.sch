EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MultiVib"
Date "2021-12-25"
Rev "1.0"
Comp "Nikita"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 61C72078
P 1500 2700
F 0 "BT1" H 1608 2746 50  0000 L CNN
F 1 "9V" H 1608 2655 50  0000 L CNN
F 2 "" V 1500 2760 50  0001 C CNN
F 3 "~" V 1500 2760 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61C72FEA
P 2400 1700
F 0 "D1" V 2439 1582 50  0000 R CNN
F 1 "LED" V 2348 1582 50  0000 R CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61C74581
P 3450 1700
F 0 "D2" V 3489 1582 50  0000 R CNN
F 1 "LED" V 3398 1582 50  0000 R CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61C747CF
P 2400 2300
F 0 "R1" H 2470 2346 50  0000 L CNN
F 1 "470R" H 2470 2255 50  0000 L CNN
F 2 "" V 2330 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61C752B9
P 2700 2300
F 0 "R2" H 2770 2346 50  0000 L CNN
F 1 "47K" H 2770 2255 50  0000 L CNN
F 2 "" V 2630 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61C7557E
P 3150 2300
F 0 "R3" H 3220 2346 50  0000 L CNN
F 1 "47K" H 3220 2255 50  0000 L CNN
F 2 "" V 3080 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61C75727
P 3450 2300
F 0 "R4" H 3520 2346 50  0000 L CNN
F 1 "470R" H 3520 2255 50  0000 L CNN
F 2 "" V 3380 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61C77255
P 2550 2750
F 0 "C1" V 2802 2750 50  0000 C CNN
F 1 "47uF" V 2711 2750 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61C7800B
P 3300 2750
F 0 "C2" V 3048 2750 50  0000 C CNN
F 1 "47uF" V 3139 2750 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2500 1500 1550
Wire Wire Line
	1500 1550 2400 1550
Wire Wire Line
	2400 1850 2400 2150
Wire Wire Line
	2400 1550 2700 1550
Wire Wire Line
	2700 1550 2700 2150
Connection ~ 2400 1550
Wire Wire Line
	2700 1550 3150 1550
Wire Wire Line
	3150 1550 3150 2150
Connection ~ 2700 1550
Wire Wire Line
	3150 1550 3450 1550
Connection ~ 3150 1550
Wire Wire Line
	3450 1850 3450 2150
Wire Wire Line
	2400 2450 2400 2750
Wire Wire Line
	2700 2450 2700 2750
Wire Wire Line
	3150 2450 3150 2750
Wire Wire Line
	3450 2450 3450 2750
Wire Wire Line
	1500 2900 1500 3700
$Comp
L Bibliotēka:MUN5230DW1T1 U1
U 1 1 61C81BF6
P 2850 3300
F 0 "U1" H 2850 3625 50  0000 C CNN
F 1 "MUN5230DW1T1" H 2850 3534 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3700 2450 3700
Wire Wire Line
	2400 2750 2400 3400
Wire Wire Line
	2400 3400 2550 3400
Connection ~ 2400 2750
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	3250 3300 3250 2950
Wire Wire Line
	3250 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3700
Wire Wire Line
	3150 3400 3450 3400
Wire Wire Line
	3450 3400 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	2550 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 3200 3700
Wire Wire Line
	2550 3300 2500 3300
Wire Wire Line
	2500 3300 2500 2950
Wire Wire Line
	2500 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2750
Connection ~ 2700 2750
$EndSCHEMATC
