EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Zoetrope circuit"
Date "2021-04-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zoetrope_attiny-rescue:ATTINY85-20PU U2
U 1 1 6081DD56
P 8450 2650
F 0 "U2" H 7300 3050 50  0000 C CNN
F 1 "ATTINY85-20PU" H 9450 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9450 2650 50  0001 C CIN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L zoetrope_attiny-rescue:LM7805_TO220 U1
U 1 1 6081E037
P 2950 2600
F 0 "U1" H 2800 2725 50  0000 C CNN
F 1 "LM7805_TO220" H 2950 2725 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 2825 50  0001 C CIN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L zoetrope_attiny-rescue:Screw_Terminal_01x02 J1
U 1 1 6081E09A
P 1700 2700
F 0 "J1" H 1700 2800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1700 2500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 6081EA9A
P 2300 2750
F 0 "C1" H 2415 2796 50  0000 L CNN
F 1 "0.33 μF" H 2415 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2338 2600 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6081F040
P 3500 2750
F 0 "C2" H 3615 2796 50  0000 L CNN
F 1 "0.1 μF" H 3615 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3538 2600 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 2300 2600
Wire Wire Line
	2300 2600 2650 2600
Connection ~ 2300 2600
Wire Wire Line
	1900 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2900
Wire Wire Line
	2050 2900 2300 2900
Wire Wire Line
	2300 2900 2950 2900
Connection ~ 2300 2900
Wire Wire Line
	2950 2900 3500 2900
Connection ~ 2950 2900
Wire Wire Line
	3250 2600 3500 2600
$Comp
L power:GND #PWR02
U 1 1 608205B7
P 2950 3050
F 0 "#PWR02" H 2950 2800 50  0001 C CNN
F 1 "GND" H 2955 2877 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2950 2900
$Comp
L power:GND #PWR05
U 1 1 60821525
P 10250 3200
F 0 "#PWR05" H 10250 2950 50  0001 C CNN
F 1 "GND" H 10255 3027 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 10250 2400
Wire Wire Line
	9800 2900 10250 2900
Wire Wire Line
	10250 2900 10250 3200
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60831E0B
P 2700 5050
F 0 "J2" H 2672 4982 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2672 5073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 5050 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
	1    2700 5050
	-1   0    0    1   
$EndComp
Text GLabel 2050 4950 0    50   Input ~ 0
SERVO
$Comp
L power:GND #PWR07
U 1 1 60834095
P 2250 5250
F 0 "#PWR07" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2255 5077 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5150 2250 5150
Wire Wire Line
	2250 5150 2250 5250
Wire Wire Line
	2500 5050 2250 5050
Wire Wire Line
	2250 5050 2250 4650
Wire Wire Line
	2050 4950 2500 4950
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 60847910
P 5150 5050
F 0 "J3" H 5068 4525 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 5068 4616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 5150 5050 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60849726
P 5650 5450
F 0 "#PWR01" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5655 5277 50  0000 C CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5450
Wire Wire Line
	5350 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	5350 4750 5950 4750
Wire Wire Line
	5350 5050 5950 5050
Text GLabel 6150 4850 2    50   Output ~ 0
POT1
Text GLabel 6150 5150 2    50   Output ~ 0
POT2
Wire Wire Line
	5350 5150 6150 5150
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6084E926
P 9100 4750
F 0 "J4" H 9180 4742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9180 4651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9100 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6084FD73
P 8900 5400
F 0 "#PWR09" H 8900 5150 50  0001 C CNN
F 1 "GND" H 8905 5227 50  0000 C CNN
F 2 "" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608502CF
P 8900 5150
F 0 "R1" H 8970 5196 50  0000 L CNN
F 1 "220 Ω" H 8970 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 5150 50  0001 C CNN
F 3 "~" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5300 8900 5400
Text GLabel 8500 4750 0    50   Input ~ 0
LED
Wire Wire Line
	8500 4750 8900 4750
Wire Wire Line
	8900 4850 8900 5000
$Comp
L Device:C C3
U 1 1 6085B7D8
P 10250 2650
F 0 "C3" H 10365 2696 50  0000 L CNN
F 1 "0.1 μF" H 10365 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10288 2500 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2500 10250 2400
Wire Wire Line
	10250 2800 10250 2900
Connection ~ 10250 2900
Text GLabel 6400 2400 0    50   Output ~ 0
LED
Text GLabel 6400 3000 0    50   Output ~ 0
SERVO
Text GLabel 6400 2600 0    50   Input ~ 0
POT1
Text GLabel 6400 2800 0    50   Input ~ 0
POT2
Wire Wire Line
	6400 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6600 2500 7100 2500
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2800
Wire Wire Line
	6600 2800 7100 2800
Wire Wire Line
	6400 2600 7100 2600
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2700
Wire Wire Line
	6500 2700 7100 2700
NoConn ~ 7100 2400
NoConn ~ 7100 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60880184
P 3500 2900
F 0 "#FLG0102" H 3500 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3073 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6088BD7E
P 2300 2600
F 0 "#FLG0103" H 2300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2773 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	10250 2200 10250 2400
Connection ~ 10250 2400
Wire Wire Line
	6150 4850 5350 4850
Wire Wire Line
	5950 5050 5950 4750
Wire Wire Line
	5950 4750 5950 4650
Connection ~ 5950 4750
Connection ~ 3500 2900
$Comp
L power:+5V #PWR0101
U 1 1 6089EB47
P 3750 2600
F 0 "#PWR0101" H 3750 2450 50  0001 C CNN
F 1 "+5V" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6089F4E6
P 10250 2200
F 0 "#PWR0102" H 10250 2050 50  0001 C CNN
F 1 "+5V" H 10265 2373 50  0000 C CNN
F 2 "" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6089FF5C
P 5950 4650
F 0 "#PWR0103" H 5950 4500 50  0001 C CNN
F 1 "+5V" H 5965 4823 50  0000 C CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 608A0998
P 2250 4650
F 0 "#PWR0104" H 2250 4500 50  0001 C CNN
F 1 "+5V" H 2265 4823 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
