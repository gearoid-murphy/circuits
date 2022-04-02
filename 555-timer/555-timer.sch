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
L Connector:Screw_Terminal_01x02 J1
U 1 1 6003C42C
P 2600 4400
F 0 "J1" H 2518 4075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2518 4166 50  0000 C CNN
F 2 "555-timer:2-port_banana_plug_block" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6003CFAA
P 6750 4200
F 0 "J2" H 6850 4175 50  0000 L CNN
F 1 "Conn_Coaxial" H 6850 4084 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6750 4200 50  0001 C CNN
F 3 " ~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 6550 4200
$Comp
L power:+10V #PWR0101
U 1 1 6004637D
P 5000 3200
F 0 "#PWR0101" H 5000 3050 50  0001 C CNN
F 1 "+10V" H 5015 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60046E75
P 5000 5650
F 0 "#PWR0102" H 5000 5400 50  0001 C CNN
F 1 "GND" H 5005 5477 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6750 5600
Wire Wire Line
	2800 4400 2800 5600
$Comp
L Timer:NE555P U1
U 1 1 60039AF5
P 5000 4400
F 0 "U1" H 5000 4981 50  0000 C CNN
F 1 "NE555P" H 5000 4890 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5850 4000 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5600 5500 5600
Wire Wire Line
	5000 5600 5000 5650
Wire Wire Line
	2800 5600 4200 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5000 4800
Wire Wire Line
	2800 4300 2800 3250
Wire Wire Line
	5000 3250 5000 3200
$Comp
L Device:R R1
U 1 1 6004BC21
P 6000 3900
F 0 "R1" H 5930 3854 50  0000 R CNN
F 1 "10k" H 5930 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3750
Connection ~ 5000 3250
Wire Wire Line
	6000 4050 6000 4400
Wire Wire Line
	6000 4400 5500 4400
$Comp
L Device:R R2
U 1 1 60053E1A
P 5800 4600
F 0 "R2" V 5593 4600 50  0000 C CNN
F 1 "1k" V 5684 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4400 6000 4600
Wire Wire Line
	6000 4600 5950 4600
Connection ~ 6000 4400
Wire Wire Line
	5650 4600 5500 4600
$Comp
L Device:C C2
U 1 1 60054B73
P 5500 5100
F 0 "C2" H 5615 5146 50  0000 L CNN
F 1 "0.1n" H 5615 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5538 4950 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 4900
Connection ~ 5500 4600
Wire Wire Line
	5500 5250 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5000 5600
Wire Wire Line
	4500 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4900
Wire Wire Line
	4000 4900 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 5500 4600
$Comp
L Device:C C1
U 1 1 600562B6
P 4200 5200
F 0 "C1" H 4315 5246 50  0000 L CNN
F 1 "200p" H 4315 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4238 5050 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4200 4400
Wire Wire Line
	4200 4400 4200 5050
Wire Wire Line
	4200 5350 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4200 5600 5000 5600
Wire Wire Line
	2800 3250 3750 3250
Wire Wire Line
	4500 4600 3750 4600
Wire Wire Line
	3750 4600 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 5000 3250
Wire Wire Line
	5000 4000 5000 3250
$EndSCHEMATC
