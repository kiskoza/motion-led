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
Text Notes 5050 3650 0    50   ~ 0
s
Wire Wire Line
	4100 3150 3750 3150
Wire Wire Line
	4100 3350 3750 3350
Wire Wire Line
	4100 2950 4100 3150
Wire Wire Line
	4100 3550 4100 3350
Wire Wire Line
	2750 4250 3350 4250
Connection ~ 3350 4250
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
	4400 2750 5300 2750
$Comp
L Transistor_FET:2N7002 Q0
U 1 1 5F5FE821
P 4300 2950
F 0 "Q0" H 4504 2996 50  0000 L CNN
F 1 "2N7002" H 4504 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4300 2950 50  0001 L CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J0
U 1 1 5F7EC711
P 5800 3050
F 0 "J0" H 5828 3026 50  0000 L CNN
F 1 "LED PINs" H 5828 2935 50  0000 L CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 5000 3550
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5F57E485
P 4750 3250
F 0 "Q1" H 4954 3296 50  0000 L CNN
F 1 "2N7002" H 4954 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4750 3250 50  0001 L CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5300 4250
Wire Wire Line
	5300 4250 4850 4250
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5F57F83B
P 5200 3550
F 0 "Q2" H 5404 3596 50  0000 L CNN
F 1 "2N7002" H 5404 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5200 3550 50  0001 L CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5300 2950
Wire Wire Line
	5300 2950 5300 2750
Wire Wire Line
	5600 3050 4850 3050
Wire Wire Line
	5300 3350 5300 3150
Wire Wire Line
	5300 3150 5600 3150
Wire Wire Line
	4850 3450 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	3350 4250 4400 4250
Wire Wire Line
	4400 3150 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 4250 4850 4250
Wire Wire Line
	4550 3250 3750 3250
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
P 5800 3400
F 0 "#PWR?" H 5800 3250 50  0001 C CNN
F 1 "+12V" V 5815 3528 50  0000 L CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3250 5600 3400
Wire Wire Line
	5600 3400 5800 3400
$EndSCHEMATC
