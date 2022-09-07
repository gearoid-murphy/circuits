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
L Connector:Conn_Coaxial J3
U 1 1 6317FE5D
P 6100 2280
F 0 "J3" H 6200 2255 50  0000 L CNN
F 1 "Conn_Coaxial" H 6200 2164 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 6100 2280 50  0001 C CNN
F 3 " ~" H 6100 2280 50  0001 C CNN
	1    6100 2280
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 63180318
P 4870 3700
F 0 "J2" H 4970 3675 50  0000 L CNN
F 1 "Conn_Coaxial" H 4970 3584 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 4870 3700 50  0001 C CNN
F 3 " ~" H 4870 3700 50  0001 C CNN
	1    4870 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6318250D
P 4870 3900
F 0 "#PWR0101" H 4870 3650 50  0001 C CNN
F 1 "GND" H 4875 3727 50  0000 C CNN
F 2 "" H 4870 3900 50  0001 C CNN
F 3 "" H 4870 3900 50  0001 C CNN
	1    4870 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63182D8D
P 6100 2480
F 0 "#PWR0102" H 6100 2230 50  0001 C CNN
F 1 "GND" H 6105 2307 50  0000 C CNN
F 2 "" H 6100 2480 50  0001 C CNN
F 3 "" H 6100 2480 50  0001 C CNN
	1    6100 2480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63183534
P 3330 2460
F 0 "#PWR0103" H 3330 2210 50  0001 C CNN
F 1 "GND" H 3335 2287 50  0000 C CNN
F 2 "" H 3330 2460 50  0001 C CNN
F 3 "" H 3330 2460 50  0001 C CNN
	1    3330 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	3130 2260 3130 3700
Wire Wire Line
	3130 3700 4670 3700
$Comp
L power:GND #PWR0104
U 1 1 63184849
P 5900 2280
F 0 "#PWR0104" H 5900 2030 50  0001 C CNN
F 1 "GND" V 5905 2152 50  0000 R CNN
F 2 "" H 5900 2280 50  0001 C CNN
F 3 "" H 5900 2280 50  0001 C CNN
	1    5900 2280
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 6317FCA3
P 3330 2260
F 0 "J1" H 3430 2235 50  0000 L CNN
F 1 "Conn_Coaxial" H 3430 2144 50  0000 L CNN
F 2 "custom-footprints:amazon-sma-connector" H 3330 2260 50  0001 C CNN
F 3 " ~" H 3330 2260 50  0001 C CNN
	1    3330 2260
	1    0    0    -1  
$EndComp
$EndSCHEMATC
