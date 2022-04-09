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
L Connector:Conn_Coaxial S+1
U 1 1 62520929
P 3650 2110
F 0 "S+1" H 3750 2085 50  0000 L CNN
F 1 "Conn_Coaxial" H 3750 1994 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 3650 2110 50  0001 C CNN
F 3 " ~" H 3650 2110 50  0001 C CNN
	1    3650 2110
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial S-1
U 1 1 62520EAC
P 4380 2080
F 0 "S-1" H 4480 2055 50  0000 L CNN
F 1 "Conn_Coaxial" H 4480 1964 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 4380 2080 50  0001 C CNN
F 3 " ~" H 4380 2080 50  0001 C CNN
	1    4380 2080
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62522CD7
P 3850 1090
F 0 "#PWR0101" H 3850 840 50  0001 C CNN
F 1 "GND" H 3855 917 50  0000 C CNN
F 2 "" H 3850 1090 50  0001 C CNN
F 3 "" H 3850 1090 50  0001 C CNN
	1    3850 1090
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2110 3850 1090
Wire Wire Line
	4580 2080 4580 1090
Wire Wire Line
	4580 1090 3850 1090
Connection ~ 3850 1090
$Comp
L Connector:Screw_Terminal_01x02 BatteryPower1
U 1 1 62524BF6
P 5360 2010
F 0 "BatteryPower1" V 5324 1822 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5233 1822 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5360 2010 50  0001 C CNN
F 3 "~" H 5360 2010 50  0001 C CNN
	1    5360 2010
	0    -1   -1   0   
$EndComp
$Comp
L custom-symbols:Teyleten-Differential-Amplifier U1
U 1 1 625269A4
P 3850 3170
F 0 "U1" V 3804 2292 50  0000 R CNN
F 1 "Teyleten-Differential-Amplifier" V 3895 2292 50  0000 R CNN
F 2 "custom-footprints:Teyleten-Differential-Amplifier" H 3850 3170 50  0001 C CNN
F 3 "" H 3850 3170 50  0001 C CNN
	1    3850 3170
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 2310 3650 2620
Wire Wire Line
	3650 2620 4150 2620
Wire Wire Line
	4380 2280 4380 2470
Wire Wire Line
	4380 2470 4300 2470
Wire Wire Line
	4300 2470 4300 2620
Wire Wire Line
	5360 2210 4450 2210
Wire Wire Line
	4450 2210 4450 2620
Wire Wire Line
	5460 2210 5460 2620
Wire Wire Line
	5460 2620 4600 2620
$Comp
L Connector:Conn_Coaxial J1
U 1 1 625304BE
P 4420 4230
F 0 "J1" H 4520 4205 50  0000 L CNN
F 1 "Conn_Coaxial" H 4520 4114 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 4420 4230 50  0001 C CNN
F 3 " ~" H 4420 4230 50  0001 C CNN
	1    4420 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 4230 4220 3720
Wire Wire Line
	4220 3720 4250 3720
Wire Wire Line
	4420 4430 4500 4430
Wire Wire Line
	4500 4430 4500 3720
$EndSCHEMATC
