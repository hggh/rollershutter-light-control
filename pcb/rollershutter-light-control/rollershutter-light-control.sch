EESchema Schematic File Version 4
LIBS:rollershutter-light-control-cache
EELAYER 26 0
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
L Device:Varistor RV1
U 1 1 5C4A0C92
P 1800 6800
F 0 "RV1" H 1679 6754 50  0000 R CNN
F 1 "Varistor" H 1679 6845 50  0000 R CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 1730 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C4A0D40
P 2400 6650
F 0 "F1" V 2203 6650 50  0000 C CNN
F 1 "Fuse" V 2294 6650 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2330 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	0    1    1    0   
$EndComp
$Comp
L js5mn-kt:JS5MN-KT K3
U 1 1 5C4A0F53
P 8700 5500
F 0 "K3" H 9130 5546 50  0000 L CNN
F 1 "JS5MN-KT" H 9130 5455 50  0000 L CNN
F 2 "js5mn-kt:js5mn-kt" H 9970 5470 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L js5mn-kt:JS5MN-KT K2
U 1 1 5C4A0FCB
P 8700 4500
F 0 "K2" H 9130 4546 50  0000 L CNN
F 1 "JS5MN-KT" H 9130 4455 50  0000 L CNN
F 2 "js5mn-kt:js5mn-kt" H 9970 4470 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L js5mn-kt:JS5MN-KT K1
U 1 1 5C4A1005
P 8700 2850
F 0 "K1" H 9130 2896 50  0000 L CNN
F 1 "JS5MN-KT" H 9130 2805 50  0000 L CNN
F 2 "js5mn-kt:js5mn-kt" H 9970 2820 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C4A138D
P 10050 4900
F 0 "J4" H 10130 4892 50  0000 L CNN
F 1 "L1/L2" H 10130 4801 50  0000 L CNN
F 2 "terminal_blocks:RND_Schraubklemme_2pol" H 10050 4900 50  0001 C CNN
F 3 "~" H 10050 4900 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C4A1405
P 9600 1150
F 0 "J3" H 9679 1142 50  0000 L CNN
F 1 "R1" H 9679 1051 50  0000 L CNN
F 2 "terminal_blocks:RND_Schraubklemme_2pol" H 9600 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U2
U 1 1 5C4A16CD
P 6100 4100
F 0 "U2" H 6100 4767 50  0000 C CNN
F 1 "ULN2003A" H 6100 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6200 3900 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C4A177C
P 6700 3700
F 0 "#PWR08" H 6700 3550 50  0001 C CNN
F 1 "+5V" H 6715 3873 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6500 3700
$Comp
L power:GND #PWR07
U 1 1 5C4A17FE
P 6100 4900
F 0 "#PWR07" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6105 4727 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4900
Wire Wire Line
	9000 4200 9850 4200
Wire Wire Line
	9850 4200 9850 4900
Wire Wire Line
	9850 5000 9000 5000
Wire Wire Line
	9000 5000 9000 5200
$Comp
L power:+5V #PWR010
U 1 1 5C4A1BA2
P 8500 4050
F 0 "#PWR010" H 8500 3900 50  0001 C CNN
F 1 "+5V" H 8515 4223 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C4A1BEC
P 8500 5100
F 0 "#PWR011" H 8500 4950 50  0001 C CNN
F 1 "+5V" H 8515 5273 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	8500 4200 8500 4050
$Comp
L finder-36:FINDER-36.11 K4
U 1 1 5C4A1EBD
P 8800 1750
F 0 "K4" H 9230 1796 50  0000 L CNN
F 1 "FINDER-36.11" H 9230 1705 50  0000 L CNN
F 2 "finder-36:Finder 36.11.9" H 9940 1710 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C4A2269
P 8500 2450
F 0 "#PWR09" H 8500 2300 50  0001 C CNN
F 1 "+5V" H 8515 2623 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C4A229C
P 8600 1300
F 0 "#PWR012" H 8600 1150 50  0001 C CNN
F 1 "+5V" H 8615 1473 50  0000 C CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1300 8600 1450
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	9400 1250 9100 1250
Wire Wire Line
	9100 1250 9100 1450
Wire Wire Line
	9400 1150 8900 1150
Wire Wire Line
	8900 1150 8900 1450
Wire Wire Line
	9000 2550 9000 2050
Text GLabel 8900 3300 3    50   Input ~ 0
L
Text GLabel 8900 4900 3    50   Input ~ 0
L
Text GLabel 8900 5900 3    50   Input ~ 0
L
Wire Wire Line
	8900 4900 8900 4800
Wire Wire Line
	8900 5900 8900 5800
Wire Wire Line
	8900 3300 8900 3150
Wire Wire Line
	6500 3900 8000 3900
Wire Wire Line
	8000 3900 8000 5800
Wire Wire Line
	8000 5800 8500 5800
Wire Wire Line
	8500 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4000
Wire Wire Line
	7850 4000 6500 4000
Wire Wire Line
	6500 4100 7700 4100
Wire Wire Line
	7700 4100 7700 3150
Wire Wire Line
	7700 3150 8500 3150
Wire Wire Line
	6500 4200 7600 4200
Wire Wire Line
	7600 4200 7600 2050
Wire Wire Line
	7600 2050 8600 2050
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 5700 4500
NoConn ~ 5700 4400
NoConn ~ 5700 4300
$Comp
L 74xx:74HC595 U1
U 1 1 5C4A5381
P 4900 4300
F 0 "U1" H 4900 5078 50  0000 C CNN
F 1 "74HC595" H 4900 4987 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4800
NoConn ~ 5300 4600
NoConn ~ 5300 4500
NoConn ~ 5300 4400
NoConn ~ 5300 4300
Wire Wire Line
	5300 3900 5700 3900
Wire Wire Line
	5700 4000 5300 4000
Wire Wire Line
	5300 4100 5700 4100
Wire Wire Line
	5700 4200 5300 4200
$Comp
L power:+3.3V #PWR05
U 1 1 5C4A8122
P 4900 3150
F 0 "#PWR05" H 4900 3000 50  0001 C CNN
F 1 "+3.3V" H 4915 3323 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 4900 3700
$Comp
L power:GND #PWR06
U 1 1 5C4A8784
P 4900 5300
F 0 "#PWR06" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4900 5300
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5C4A8EBE
P 3350 3600
F 0 "J2" H 3456 4078 50  0000 C CNN
F 1 "UPLINK" H 3456 3987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C4A8F5E
P 3750 2850
F 0 "#PWR01" H 3750 2700 50  0001 C CNN
F 1 "+3.3V" H 3765 3023 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C4A8F8D
P 3900 2550
F 0 "#PWR02" H 3900 2400 50  0001 C CNN
F 1 "+5V" H 3915 2723 50  0000 C CNN
F 2 "" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C4A8FE0
P 4100 2300
F 0 "#PWR03" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3300 3750 3300
Wire Wire Line
	3750 3300 3750 2850
Wire Wire Line
	3550 3400 3900 3400
Wire Wire Line
	3900 3400 3900 2550
Wire Wire Line
	3550 3500 4100 3500
Wire Wire Line
	4100 3500 4100 2300
Wire Wire Line
	4500 3900 4500 3600
Wire Wire Line
	4500 3600 3550 3600
Wire Wire Line
	4500 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3700
Wire Wire Line
	4450 3700 3550 3700
Wire Wire Line
	4500 4400 4350 4400
Wire Wire Line
	4350 4400 4350 3900
Wire Wire Line
	4350 3900 3550 3900
$Comp
L Device:R R1
U 1 1 5C4AE9C6
P 4300 4650
F 0 "R1" H 4370 4696 50  0000 L CNN
F 1 "10k" H 4370 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4000
Wire Wire Line
	4300 4000 3550 4000
Connection ~ 4300 4500
$Comp
L power:+3.3V #PWR04
U 1 1 5C4B098C
P 4300 5150
F 0 "#PWR04" H 4300 5000 50  0001 C CNN
F 1 "+3.3V" H 4315 5323 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4800 4300 5150
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5C4B1DD1
P 850 6850
F 0 "J1" H 770 6425 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 770 6516 50  0000 C CNN
F 2 "terminal_blocks:RND_Schraubklemme_5pol" H 850 6850 50  0001 C CNN
F 3 "~" H 850 6850 50  0001 C CNN
	1    850  6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6850 1050 6950
Connection ~ 1050 6950
Wire Wire Line
	1050 6950 1050 7050
Wire Wire Line
	1050 6750 1600 6750
Wire Wire Line
	1600 6750 1600 6950
Wire Wire Line
	1600 6950 1800 6950
Wire Wire Line
	1800 6950 1800 7050
Wire Wire Line
	1800 7050 1050 7050
Connection ~ 1800 6950
Connection ~ 1050 7050
Text GLabel 1800 6500 1    50   Input ~ 0
L
Wire Wire Line
	1050 6650 1800 6650
Wire Wire Line
	1800 6650 1800 6500
Connection ~ 1800 6650
Wire Wire Line
	1800 6650 2250 6650
$Comp
L Converter_ACDC:IRM-03-5S PS1
U 1 1 5C4BD8D8
P 3700 6800
F 0 "PS1" H 3700 7167 50  0000 C CNN
F 1 "IRM-03-5S" H 3700 7076 50  0000 C CNN
F 2 "irm03:IRM-03-5" H 3700 6450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/260/IRM-03-spec-881203.pdf" H 3700 6400 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4BD951
P 4400 6900
F 0 "#PWR014" H 4400 6650 50  0001 C CNN
F 1 "GND" H 4405 6727 50  0000 C CNN
F 2 "" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C4BD9CC
P 4400 6700
F 0 "#PWR013" H 4400 6550 50  0001 C CNN
F 1 "+5V" H 4415 6873 50  0000 C CNN
F 2 "" H 4400 6700 50  0001 C CNN
F 3 "" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4100 6700
Wire Wire Line
	4100 6900 4400 6900
Wire Wire Line
	3300 6700 2550 6700
Wire Wire Line
	2550 6700 2550 6650
Wire Wire Line
	3300 6950 3300 6900
Wire Wire Line
	1800 6950 3300 6950
$Comp
L power:+3.3V #PWR?
U 1 1 5C538378
P 4000 4200
F 0 "#PWR?" H 4000 4050 50  0001 C CNN
F 1 "+3.3V" H 4015 4373 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4200 4000 4200
$EndSCHEMATC
