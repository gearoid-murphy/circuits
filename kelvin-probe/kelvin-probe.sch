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
L Connector:Conn_Coaxial J2
U 1 1 62465A92
P 3650 3510
F 0 "J2" H 3750 3485 50  0000 L CNN
F 1 "Conn_Coaxial" H 3750 3394 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 3650 3510 50  0001 C CNN
F 3 " ~" H 3650 3510 50  0001 C CNN
	1    3650 3510
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 62465EE1
P 3600 2700
F 0 "J1" H 3700 2582 50  0000 L CNN
F 1 "Conn_Coaxial" H 3700 2673 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 3600 2700 50  0001 C CNN
F 3 " ~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6246831C
P 6520 2700
F 0 "J3" H 6620 2675 50  0000 L CNN
F 1 "Conn_Coaxial" H 6620 2584 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 6520 2700 50  0001 C CNN
F 3 " ~" H 6520 2700 50  0001 C CNN
	1    6520 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 62468C16
P 6550 3490
F 0 "J4" H 6650 3465 50  0000 L CNN
F 1 "Conn_Coaxial" H 6650 3374 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 6550 3490 50  0001 C CNN
F 3 " ~" H 6550 3490 50  0001 C CNN
	1    6550 3490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6246C380
P 3600 2330
F 0 "#PWR01" H 3600 2080 50  0001 C CNN
F 1 "GND" H 3605 2157 50  0000 C CNN
F 2 "" H 3600 2330 50  0001 C CNN
F 3 "" H 3600 2330 50  0001 C CNN
	1    3600 2330
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6246D1A2
P 6520 3030
F 0 "#PWR03" H 6520 2780 50  0001 C CNN
F 1 "GND" H 6525 2857 50  0000 C CNN
F 2 "" H 6520 3030 50  0001 C CNN
F 3 "" H 6520 3030 50  0001 C CNN
	1    6520 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6246D689
P 6560 3810
F 0 "#PWR04" H 6560 3560 50  0001 C CNN
F 1 "GND" H 6565 3637 50  0000 C CNN
F 2 "" H 6560 3810 50  0001 C CNN
F 3 "" H 6560 3810 50  0001 C CNN
	1    6560 3810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6246D943
P 3630 3180
F 0 "#PWR02" H 3630 2930 50  0001 C CNN
F 1 "GND" H 3635 3007 50  0000 C CNN
F 2 "" H 3630 3180 50  0001 C CNN
F 3 "" H 3630 3180 50  0001 C CNN
	1    3630 3180
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2330 3600 2500
Wire Wire Line
	3630 3180 3650 3180
Wire Wire Line
	3650 3180 3650 3310
Wire Wire Line
	6520 2900 6520 3030
Wire Wire Line
	6550 3690 6550 3810
Wire Wire Line
	6550 3810 6560 3810
$Comp
L Connector:TestPoint_Probe IP1
U 1 1 624709FC
P 4090 2720
F 0 "IP1" H 4243 2821 50  0000 L CNN
F 1 "TestPoint_Probe" H 4243 2730 50  0000 L CNN
F 2 "" H 4290 2720 50  0001 C CNN
F 3 "~" H 4290 2720 50  0001 C CNN
	1    4090 2720
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe VP1
U 1 1 62471EC7
P 4080 3520
F 0 "VP1" H 4233 3621 50  0000 L CNN
F 1 "TestPoint_Probe" H 4233 3530 50  0000 L CNN
F 2 "" H 4280 3520 50  0001 C CNN
F 3 "~" H 4280 3520 50  0001 C CNN
	1    4080 3520
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe IP2
U 1 1 624768F1
P 5890 2700
F 0 "IP2" H 6043 2801 50  0000 L CNN
F 1 "TestPoint_Probe" H 6043 2710 50  0000 L CNN
F 2 "" H 6090 2700 50  0001 C CNN
F 3 "~" H 6090 2700 50  0001 C CNN
	1    5890 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe VP2
U 1 1 62476CAB
P 5900 3500
F 0 "VP2" H 6053 3601 50  0000 L CNN
F 1 "TestPoint_Probe" H 6053 3510 50  0000 L CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2700 4090 2700
Wire Wire Line
	4090 2700 4090 2720
Wire Wire Line
	3850 3510 4080 3510
Wire Wire Line
	4080 3510 4080 3520
Wire Wire Line
	5890 2700 6320 2700
Wire Wire Line
	5900 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3490
$EndSCHEMATC
