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
L SofleKeyboard-rescue:HOLE-Lily58-cache-Lily58_Pro-rescue TH4
U 1 1 5B74D1C0
P 2100 7500
F 0 "TH4" H 2100 7500 60  0000 C CNN
F 1 "HOLE" H 2100 7400 60  0000 C CNN
F 2 "SofleKeyboard-footprint:HOLE_M2_TH" H 2100 7500 60  0001 C CNN
F 3 "" H 2100 7500 60  0000 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
$Comp
L SofleKeyboard-rescue:HOLE-Lily58-cache-Lily58_Pro-rescue TH5
U 1 1 5B74D78B
P 2450 7500
F 0 "TH5" H 2450 7500 60  0000 C CNN
F 1 "HOLE" H 2450 7400 60  0000 C CNN
F 2 "SofleKeyboard-footprint:HOLE_M2_TH" H 2450 7500 60  0001 C CNN
F 3 "" H 2450 7500 60  0000 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
$Comp
L SofleKeyboard-rescue:HOLE-Lily58-cache-Lily58_Pro-rescue TH6
U 1 1 5B74D88C
P 2800 7500
F 0 "TH6" H 2800 7500 60  0000 C CNN
F 1 "HOLE" H 2800 7400 60  0000 C CNN
F 2 "SofleKeyboard-footprint:HOLE_M2_TH" H 2800 7500 60  0001 C CNN
F 3 "" H 2800 7500 60  0000 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
$Comp
L SofleKeyboard-rescue:HOLE-Lily58-cache-Lily58_Pro-rescue TH7
U 1 1 5B74D98F
P 3200 7500
F 0 "TH7" H 3200 7500 60  0000 C CNN
F 1 "HOLE" H 3200 7400 60  0000 C CNN
F 2 "SofleKeyboard-footprint:HOLE_M2_TH" H 3200 7500 60  0001 C CNN
F 3 "" H 3200 7500 60  0000 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61D29473
P 3850 7150
F 0 "#PWR0101" H 3850 6900 50  0001 C CNN
F 1 "GND" H 3855 6977 50  0000 C CNN
F 2 "" H 3850 7150 50  0001 C CNN
F 3 "" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D299B4
P 3850 7150
F 0 "#FLG0101" H 3850 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 7323 50  0000 C CNN
F 2 "" H 3850 7150 50  0001 C CNN
F 3 "~" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D2AF43
P 3150 7050
F 0 "#PWR0102" H 3150 6800 50  0001 C CNN
F 1 "GND" H 3155 6877 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61D2BB7B
P 2650 6900
F 0 "H1" H 2750 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2750 6858 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2650 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7050 2650 7050
Wire Wire Line
	2650 7050 2650 7000
$EndSCHEMATC
