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
Wire Wire Line
	6100 1000 7000 1000
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5F7EC711
P 7500 1250
F 0 "J2" H 7528 1226 50  0000 L CNN
F 1 "LED PINs" H 7528 1135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1000
Wire Wire Line
	7300 1350 6550 1350
Wire Wire Line
	7000 1700 7000 1450
Wire Wire Line
	7000 1450 7300 1450
NoConn ~ 800  1350
NoConn ~ 800  1650
NoConn ~ 800  1750
NoConn ~ 1600 1350
NoConn ~ 1600 1750
NoConn ~ 1600 1900
NoConn ~ 1600 2000
NoConn ~ 1600 1950
NoConn ~ 1600 2150
NoConn ~ 1600 2050
NoConn ~ 1600 1850
$Comp
L Device:R R0
U 1 1 5F7C79A2
P 5550 1000
F 0 "R0" V 5343 1000 50  0000 C CNN
F 1 "100" V 5434 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7C83D1
P 5550 1550
F 0 "R1" V 5343 1550 50  0000 C CNN
F 1 "100" V 5434 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7CA3B7
P 5550 2100
F 0 "R2" V 5343 2100 50  0000 C CNN
F 1 "100" V 5434 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1150 7300 1150
Wire Wire Line
	6000 3650 6000 3500
$Comp
L power:GND #PWR0103
U 1 1 5F7D9E5D
P 6000 3650
F 0 "#PWR0103" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7D6A51
P 6000 3500
F 0 "#FLG0101" H 6000 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 3673 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J0
U 1 1 5F7DD1C2
P 1300 3550
F 0 "J0" H 1070 3600 50  0000 R CNN
F 1 "Barrel_Jack" H 1070 3509 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1350 3510 50  0001 C CNN
F 3 "~" H 1350 3510 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
NoConn ~ 1100 950 
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F7A0FED
P 3000 1050
F 0 "J1" V 2938 862 50  0000 R CNN
F 1 "AM312" V 2847 862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U0
U 1 1 5F57A26F
P 1200 1750
F 0 "U0" H 1450 1000 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1600 2500 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1200 600 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -650 600 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60FDB14E
P 2900 1400
F 0 "#PWR05" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2905 1227 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1250
Wire Wire Line
	3000 1400 3250 1400
Text Label 3250 1400 0    50   ~ 0
esp_analog_in
Wire Wire Line
	3100 1250 3650 1250
$Comp
L power:+3V3 #PWR03
U 1 1 60FDED99
P 3650 1250
F 0 "#PWR03" H 3650 1100 50  0001 C CNN
F 1 "+3V3" H 3665 1423 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Text Label 1600 1250 0    50   ~ 0
esp_analog_in
$Comp
L power:GND #PWR09
U 1 1 60FC2AC4
P 1200 2700
F 0 "#PWR09" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1205 2527 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2700 1200 2550
Text Label 1600 1450 0    50   ~ 0
esp_digital_RED
Text Label 1600 1650 0    50   ~ 0
esp_digital_BLUE
Text Label 1600 1550 0    50   ~ 0
esp_digital_GREEN
$Comp
L power:+3V3 #PWR01
U 1 1 60FF1F92
P 1300 800
F 0 "#PWR01" H 1300 650 50  0001 C CNN
F 1 "+3V3" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 800  1300 950 
$Comp
L power:GND #PWR08
U 1 1 6103A814
P 6550 2400
F 0 "#PWR08" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6555 2227 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 6103C802
P 7200 900
F 0 "#PWR02" H 7200 750 50  0001 C CNN
F 1 "+12V" H 7215 1073 50  0000 C CNN
F 2 "" H 7200 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
Text Label 5000 1000 2    50   ~ 0
esp_digital_RED
Text Label 5000 1550 2    50   ~ 0
esp_digital_GREEN
Text Label 5000 2100 2    50   ~ 0
esp_digital_BLUE
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	7000 2200 6550 2200
Wire Wire Line
	6100 2200 6100 1400
Wire Wire Line
	6550 1750 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2200 6100 2200
Wire Wire Line
	7200 1150 7200 900 
$Comp
L power:+3V3 #PWR012
U 1 1 6105B9F6
P 6350 3500
F 0 "#PWR012" H 6350 3350 50  0001 C CNN
F 1 "+3V3" H 6365 3673 50  0000 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 6105C247
P 6350 3850
F 0 "#PWR014" H 6350 3700 50  0001 C CNN
F 1 "+12V" H 6365 4023 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6105CB2E
P 6750 3850
F 0 "#FLG02" H 6750 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4023 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 6350 3850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610655DC
P 6750 3500
F 0 "#FLG01" H 6750 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3673 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6350 3500
Wire Wire Line
	3000 1400 3000 1250
Wire Wire Line
	6000 1900 6700 1900
$Comp
L Device:R R3
U 1 1 610A606C
P 5250 1150
F 0 "R3" H 5320 1196 50  0000 L CNN
F 1 "100" H 5320 1105 50  0000 L CNN
F 2 "" V 5180 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 6250 1550
Wire Wire Line
	5800 1200 5800 1000
Wire Wire Line
	5800 1000 5700 1000
$Comp
L power:GND #PWR04
U 1 1 610CAD38
P 5250 1300
F 0 "#PWR04" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5255 1127 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 610CECE5
P 5250 1700
F 0 "R4" H 5320 1746 50  0000 L CNN
F 1 "100" H 5320 1655 50  0000 L CNN
F 2 "" V 5180 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 610CECEB
P 5250 1850
F 0 "#PWR06" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 610CFAFD
P 5250 2250
F 0 "R5" H 5320 2296 50  0000 L CNN
F 1 "100" H 5320 2205 50  0000 L CNN
F 2 "" V 5180 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 610CFB03
P 5250 2400
F 0 "#PWR07" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 6000 2100
Wire Wire Line
	6000 1900 6000 2100
Wire Wire Line
	5400 2100 5250 2100
Wire Wire Line
	5400 1550 5250 1550
Wire Wire Line
	5400 1000 5250 1000
Wire Wire Line
	5250 2100 5000 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 1550 5000 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1000 5000 1000
Connection ~ 5250 1000
$Comp
L power:+12V #PWR010
U 1 1 610E8100
P 2200 3450
F 0 "#PWR010" H 2200 3300 50  0001 C CNN
F 1 "+12V" H 2215 3623 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 610E8CC6
P 2800 3850
F 0 "#PWR013" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO220 U1
U 1 1 60FC6BF5
P 2800 3450
F 0 "U1" H 3000 3200 50  0000 C CNN
F 1 "LF33_TO220" H 2800 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2800 3675 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 2800 3400 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Connection ~ 2200 3450
$Comp
L Device:C C2
U 1 1 60FCBBB0
P 3300 3600
F 0 "C2" H 3415 3646 50  0000 L CNN
F 1 "2.2u" H 3415 3555 50  0000 L CNN
F 2 "" H 3338 3450 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3450 3300 3450
Wire Wire Line
	2500 3450 2200 3450
$Comp
L Device:C C1
U 1 1 60FCAAFF
P 2200 3600
F 0 "C1" H 2315 3646 50  0000 L CNN
F 1 "100n" H 2315 3555 50  0000 L CNN
F 2 "" H 2238 3450 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	2800 3750 3300 3750
Wire Wire Line
	2200 3750 1600 3750
Wire Wire Line
	1600 3750 1600 3650
Connection ~ 2200 3750
Wire Wire Line
	2800 3850 2800 3750
Text Notes 3450 3750 0    50   ~ 0
Electrolytic
$Comp
L power:+3V3 #PWR011
U 1 1 60FE1B3A
P 3300 3450
F 0 "#PWR011" H 3300 3300 50  0001 C CNN
F 1 "+3V3" H 3315 3623 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Connection ~ 3300 3450
$Comp
L Device:D_Schottky D1
U 1 1 60FEA7D2
P 1850 3450
F 0 "D1" H 1850 3233 50  0000 C CNN
F 1 "D_Schottky" H 1850 3324 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3450 1600 3450
Wire Wire Line
	2000 3450 2200 3450
Wire Notes Line
	4000 3050 4000 4150
Wire Notes Line
	4000 4150 600  4150
Wire Notes Line
	600  4150 600  3050
Wire Notes Line
	600  3050 4000 3050
Wire Notes Line
	600  2950 600  550 
Wire Notes Line
	600  550  2400 550 
Wire Notes Line
	2400 550  2400 2950
Wire Notes Line
	600  2950 2400 2950
Wire Notes Line
	2750 900  2750 1700
Wire Notes Line
	2750 1700 3850 1700
Wire Notes Line
	3850 1700 3850 900 
Wire Notes Line
	3850 900  2750 900 
Wire Notes Line
	7900 550  7900 2650
Wire Notes Line
	7900 2650 4300 2650
Wire Notes Line
	4300 2650 4300 550 
Wire Wire Line
	6550 2200 6550 2400
Wire Notes Line
	7900 550  4300 550 
Wire Notes Line
	5750 3200 7000 3200
Wire Notes Line
	7000 3200 7000 4000
Wire Notes Line
	7000 4000 5750 4000
Wire Notes Line
	5750 4000 5750 3200
Text Notes 1400 2950 0    50   ~ 0
Wemos D1 mini controller
Text Notes 3450 4150 0    50   ~ 0
Power supply
Text Notes 6600 4000 0    50   ~ 0
PWR flags\n
Text Notes 3350 1700 0    50   ~ 0
sensor input
Text Notes 7500 2650 0    50   ~ 0
LED driver
$Comp
L Transistor_FET:IRLZ34N Q1
U 1 1 60FC46DE
P 6000 1200
F 0 "Q1" H 6204 1246 50  0000 L CNN
F 1 "IRLZ34N" H 6204 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 1125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 6000 1200 50  0001 L CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N Q2
U 1 1 60FC4B94
P 6450 1550
F 0 "Q2" H 6654 1596 50  0000 L CNN
F 1 "IRLZ34N" H 6654 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 1475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 6450 1550 50  0001 L CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N Q3
U 1 1 60FC5104
P 6900 1900
F 0 "Q3" H 7104 1946 50  0000 L CNN
F 1 "IRLZ34N" H 7104 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 1825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 6900 1900 50  0001 L CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
