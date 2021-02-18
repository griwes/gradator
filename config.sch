EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L power:+5V #PWR0215
U 1 1 602B9CC0
P 4950 2350
F 0 "#PWR0215" H 4950 2200 50  0001 C CNN
F 1 "+5V" H 4965 2523 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 602BA299
P 4700 2350
F 0 "#PWR0227" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    1   
$EndComp
Text GLabel 6650 2750 2    50   Output ~ 0
16BIT5V
$Comp
L Device:R R901
U 1 1 602BB2DA
P 6150 2750
F 0 "R901" V 5943 2750 50  0000 C CNN
F 1 "10kOhm" V 6034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6080 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2750 6650 2750
$Comp
L Switch:SW_SPDT SW2
U 1 1 602D9361
P 5500 2750
F 0 "SW2" H 5500 2425 50  0000 C CNN
F 1 "SW_SPDT" H 5500 2516 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2750 6000 2750
Wire Wire Line
	5300 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2350
Wire Wire Line
	5300 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2350
$EndSCHEMATC
