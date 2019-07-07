EESchema Schematic File Version 4
LIBS:CoinMechInterface-cache
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
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C4D9C48
P 5800 3600
F 0 "J2" H 5879 3592 50  0000 L CNN
F 1 "Coin Mech 1" H 5879 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Text Label 5100 3500 0    50   ~ 0
Counter1
Text Label 5100 3600 0    50   ~ 0
GND
Text Label 5100 3700 0    50   ~ 0
Coin1
Text Label 5100 3800 0    50   ~ 0
12V
$Comp
L Device:D_Zener D1
U 1 1 5C4D9F55
P 4150 3600
F 0 "D1" H 4150 3816 50  0000 C CNN
F 1 "Coin 1 Zener" H 4150 3725 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C4DA64A
P 5900 2850
F 0 "J1" H 5979 2842 50  0000 L CNN
F 1 "Power Input" H 5979 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Text Label 5200 2850 0    50   ~ 0
12V
Text Label 5200 2950 0    50   ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5C4DAB1C
P 5150 2950
F 0 "#PWR0101" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5C4DB0B5
P 5150 2850
F 0 "#PWR0102" H 5150 2700 50  0001 C CNN
F 1 "+12V" H 5165 3023 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5600 2950
Wire Wire Line
	5150 2850 5600 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4DDB04
P 5600 2850
F 0 "#FLG0101" H 5600 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 3024 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Connection ~ 5600 2850
Wire Wire Line
	5600 2850 5700 2850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C4DDCAB
P 5600 2950
F 0 "#FLG0102" H 5600 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 3123 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	-1   0    0    1   
$EndComp
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5700 2950
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5C4DF0C8
P 5800 4100
F 0 "J3" H 5879 4092 50  0000 L CNN
F 1 "Coin Mech 2" H 5879 4001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5100 3600
Wire Wire Line
	5100 3700 5600 3700
Wire Wire Line
	5600 3800 5100 3800
Wire Wire Line
	5100 4300 5600 4300
Wire Wire Line
	5600 4200 5100 4200
Wire Wire Line
	5600 4100 5100 4100
Wire Wire Line
	5600 4000 5100 4000
Text Label 5100 4000 0    50   ~ 0
Counter2
Text Label 5100 4100 0    50   ~ 0
GND
Text Label 5100 4200 0    50   ~ 0
Coin2
Text Label 5100 4300 0    50   ~ 0
12V
Wire Wire Line
	5600 3500 5100 3500
$Comp
L Device:D_Zener D2
U 1 1 5C4E9AA3
P 4150 4150
F 0 "D2" H 4150 4366 50  0000 C CNN
F 1 "Coin 2 Zener" H 4150 4275 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Text Label 4600 4150 2    50   ~ 0
GND
Wire Wire Line
	4300 4150 4600 4150
Wire Wire Line
	4000 4150 3600 4150
Text Label 3600 4150 0    50   ~ 0
Coin2
Wire Wire Line
	4300 3600 4600 3600
Wire Wire Line
	4000 3600 3600 3600
Text Label 4600 3600 2    50   ~ 0
GND
Text Label 3600 3600 0    50   ~ 0
Coin1
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5C4F4CBF
P 3950 2950
F 0 "J4" H 3870 2625 50  0000 C CNN
F 1 "KB Enc" H 3870 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3050 4550 3050
Wire Wire Line
	4150 2950 4550 2950
Wire Wire Line
	4150 2850 4550 2850
Text Label 4550 3050 2    50   ~ 0
GND
Text Label 4550 2950 2    50   ~ 0
Coin1
Text Label 4550 2850 2    50   ~ 0
Coin2
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C8E9924
P 2600 2950
F 0 "J5" H 2520 2625 50  0000 C CNN
F 1 "Counter" H 2520 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2850 3200 2850
Text Label 3200 2850 2    50   ~ 0
12V
Text Label 3200 2950 2    50   ~ 0
Counter1
Wire Wire Line
	2800 2950 2850 2950
Wire Wire Line
	2850 2950 2850 3050
Wire Wire Line
	2850 3050 3200 3050
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 3200 2950
Text Label 3200 3050 2    50   ~ 0
Counter2
$EndSCHEMATC
