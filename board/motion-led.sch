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
L MCU_Module:WeMos_D1_mini U0
U 1 1 5F57A26F
P 3350 3450
F 0 "U0" H 3350 2561 50  0001 C CNN
F 1 "WeMos_D1_mini" H 3350 2470 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3350 2300 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1500 2300 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 3750 3150
Wire Wire Line
	4100 3350 3750 3350
Wire Wire Line
	4100 2900 4100 3150
Wire Wire Line
	4100 3600 4100 3350
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F7A0FED
P 3350 2250
F 0 "J1" V 3288 2062 50  0000 R CNN
F 1 "AM312" V 3197 2062 50  0000 R CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2700 5600 2700
$Comp
L Transistor_FET:2N7002 Q0
U 1 1 5F5FE821
P 4600 2900
F 0 "Q0" H 4804 2946 50  0000 L CNN
F 1 "2N7002" H 4804 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4600 2900 50  0001 L CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J0
U 1 1 5F7EC711
P 6100 3050
F 0 "J0" H 6128 3026 50  0000 L CNN
F 1 "LED PINs" H 6128 2935 50  0000 L CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 5300 3600
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5F57E485
P 5050 3250
F 0 "Q1" H 5254 3296 50  0000 L CNN
F 1 "2N7002" H 5254 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5050 3250 50  0001 L CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 4250
Wire Wire Line
	5600 4250 5150 4250
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5F57F83B
P 5500 3600
F 0 "Q2" H 5704 3646 50  0000 L CNN
F 1 "2N7002" H 5704 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5500 3600 50  0001 L CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2700
Wire Wire Line
	5900 3050 5150 3050
Wire Wire Line
	5600 3400 5600 3150
Wire Wire Line
	5600 3150 5900 3150
Wire Wire Line
	5150 3450 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	4700 3100 4700 4250
Wire Wire Line
	4700 4250 5150 4250
Wire Wire Line
	4850 3250 4400 3250
Wire Wire Line
	3450 2450 3450 2650
Wire Wire Line
	3350 2450 3350 2550
Wire Wire Line
	3250 2450 3250 2550
Wire Wire Line
	3250 2550 2750 2550
Wire Wire Line
	2750 2550 2750 4250
Wire Wire Line
	3750 2550 3750 2950
Wire Wire Line
	3350 2550 3750 2550
$Comp
L power:+12V #PWR?
U 1 1 5F9487C7
P 6100 3400
F 0 "#PWR?" H 6100 3250 50  0001 C CNN
F 1 "+12V" V 6115 3528 50  0000 L CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3250 5900 3400
Wire Wire Line
	5900 3400 6100 3400
$Comp
L power:GND #PWR?
U 1 1 5F7A0727
P 6100 4250
F 0 "#PWR?" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6105 4077 50  0000 C CNN
F 2 "" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 5600 4250
Connection ~ 5600 4250
NoConn ~ 2950 3050
NoConn ~ 2950 3350
NoConn ~ 2950 3450
NoConn ~ 3750 3050
NoConn ~ 3750 3450
NoConn ~ 3750 3600
NoConn ~ 3750 3700
NoConn ~ 3750 3650
NoConn ~ 3750 3850
NoConn ~ 3750 3750
NoConn ~ 3750 3550
NoConn ~ 3250 2650
$Comp
L Device:R R0
U 1 1 5F7C79A2
P 4250 2900
F 0 "R0" V 4043 2900 50  0000 C CNN
F 1 "1" V 4134 2900 50  0000 C CNN
F 2 "" V 4180 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7C83D1
P 4250 3250
F 0 "R1" V 4043 3250 50  0000 C CNN
F 1 "1" V 4134 3250 50  0000 C CNN
F 2 "" V 4180 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7CA3B7
P 4250 3600
F 0 "R2" V 4043 3600 50  0000 C CNN
F 1 "1" V 4134 3600 50  0000 C CNN
F 2 "" V 4180 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3250 4100 3250
Wire Wire Line
	2750 4250 3350 4250
Wire Wire Line
	4700 4250 3350 4250
Connection ~ 4700 4250
Connection ~ 3350 4250
$EndSCHEMATC
