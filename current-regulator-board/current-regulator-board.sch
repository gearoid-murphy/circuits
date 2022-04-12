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
L Connector:Screw_Terminal_01x02 BatteryPower1
U 1 1 6254F4E7
P 2770 2290
F 0 "BatteryPower1" H 2688 1965 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2688 2056 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2770 2290 50  0001 C CNN
F 3 "~" H 2770 2290 50  0001 C CNN
	1    2770 2290
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 BananaPlugMount1
U 1 1 6254FBAE
P 5360 3530
F 0 "BananaPlugMount1" V 5232 3610 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5323 3610 50  0000 L CNN
F 2 "custom-footprints:Amazon_Banana_Jack_2Pin" H 5360 3530 50  0001 C CNN
F 3 "~" H 5360 3530 50  0001 C CNN
	1    5360 3530
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U1
U 1 1 625509C6
P 4400 2130
F 0 "U1" H 4400 2372 50  0000 C CNN
F 1 "LM317_TO-220" H 4400 2281 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 2380 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4400 2130 50  0001 C CNN
	1    4400 2130
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 6255359D
P 6390 2230
F 0 "RV1" V 6185 2230 50  0000 C CNN
F 1 "R_POT_TRIM_US" V 6276 2230 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Z_Horizontal" H 6390 2230 50  0001 C CNN
F 3 "~" H 6390 2230 50  0001 C CNN
	1    6390 2230
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2130 5290 2130
Wire Wire Line
	6240 2130 6240 2230
Wire Wire Line
	5260 3330 2970 3330
Wire Wire Line
	2970 3330 2970 2290
Wire Wire Line
	2970 2190 4100 2190
Wire Wire Line
	4100 2190 4100 2130
Wire Wire Line
	4400 2430 6340 2430
Wire Wire Line
	6340 2430 6340 2380
Wire Wire Line
	6340 2380 6390 2380
$Comp
L Device:R_Small_US R1
U 1 1 625559F2
P 5390 2130
F 0 "R1" V 5185 2130 50  0000 C CNN
F 1 "R_Small_US" V 5276 2130 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5390 2130 50  0001 C CNN
F 3 "~" H 5390 2130 50  0001 C CNN
	1    5390 2130
	0    1    1    0   
$EndComp
Wire Wire Line
	6240 2130 5490 2130
$Comp
L Connector:Conn_Coaxial CurrentOut1
U 1 1 625613FD
P 6990 2480
F 0 "CurrentOut1" H 7090 2455 50  0000 L CNN
F 1 "Conn_Coaxial" H 7090 2364 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 6990 2480 50  0001 C CNN
F 3 " ~" H 6990 2480 50  0001 C CNN
	1    6990 2480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62561FC1
P 7430 3040
F 0 "#PWR0101" H 7430 2790 50  0001 C CNN
F 1 "GND" H 7435 2867 50  0000 C CNN
F 2 "" H 7430 3040 50  0001 C CNN
F 3 "" H 7430 3040 50  0001 C CNN
	1    7430 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6990 2680 6990 3040
Wire Wire Line
	6990 3040 7430 3040
$Comp
L Connector:Conn_Coaxial J1
U 1 1 62564425
P 6900 3710
F 0 "J1" H 7000 3685 50  0000 L CNN
F 1 "Conn_Coaxial" H 7000 3594 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 6900 3710 50  0001 C CNN
F 3 " ~" H 6900 3710 50  0001 C CNN
	1    6900 3710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62564DCC
P 7410 4450
F 0 "#PWR0102" H 7410 4200 50  0001 C CNN
F 1 "GND" H 7415 4277 50  0000 C CNN
F 2 "" H 7410 4450 50  0001 C CNN
F 3 "" H 7410 4450 50  0001 C CNN
	1    7410 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 4450 7410 3910
Wire Wire Line
	7410 3910 6900 3910
Wire Wire Line
	6790 2480 6390 2480
Wire Wire Line
	6390 2480 6390 2380
Connection ~ 6390 2380
Wire Wire Line
	6700 3710 6700 3330
Wire Wire Line
	6700 3330 5360 3330
$EndSCHEMATC
