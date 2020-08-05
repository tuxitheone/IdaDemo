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
L Isolator:PC817 U2
U 1 1 5BA2C3E1
P 4050 3150
F 0 "U2" H 4050 3475 50  0000 C CNN
F 1 "PC817" H 4050 3384 50  0000 C CNN
F 2 "Housings_SOIC:SO-4_4.4x3.6mm_Pitch2.54mm" H 3850 2950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4050 3150 50  0001 L CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BA2C593
P 3450 3050
F 0 "R1" V 3254 3050 50  0000 C CNN
F 1 "33K" V 3345 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BA2C63B
P 2350 2650
F 0 "J1" H 2270 2967 50  0000 C CNN
F 1 "PowerIn" H 2270 2876 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0315_1x03_P3.00mm_Vertical" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BA2C858
P 2350 3000
F 0 "J2" H 2270 3217 50  0000 C CNN
F 1 "Load" H 2270 3126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	-1   0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U4
U 1 1 5BA2CFE3
P 6350 3350
F 0 "U4" H 6000 4150 50  0000 C CNN
F 1 "ESP-12E" H 6650 4150 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6350 3350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6000 3450 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BA2D04B
P 5450 2650
F 0 "R4" H 5391 2604 50  0000 R CNN
F 1 "10k" H 5391 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BA2D0EB
P 5200 2650
F 0 "R3" H 5141 2604 50  0000 R CNN
F 1 "10k" H 5141 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5200 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2750 5200 2950
Wire Wire Line
	5200 2950 5750 2950
Wire Wire Line
	5450 2750 5750 2750
$Comp
L Device:R_Small R5
U 1 1 5BA2D5CE
P 7200 2650
F 0 "R5" H 7141 2604 50  0000 R CNN
F 1 "10k" H 7141 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7200 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BA2D630
P 7300 3900
F 0 "R6" H 7241 3854 50  0000 R CNN
F 1 "10k" H 7241 3945 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BA2D69A
P 7450 2650
F 0 "R7" H 7391 2604 50  0000 R CNN
F 1 "10k" H 7391 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7450 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2950 7450 2750
Wire Wire Line
	6950 2950 7450 2950
Wire Wire Line
	7300 3650 7100 3650
$Comp
L power:GNDD #PWR0103
U 1 1 5BA2E2EF
P 6350 4050
F 0 "#PWR0103" H 6350 3800 50  0001 C CNN
F 1 "GNDD" H 6354 3895 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5BA2E31B
P 4350 3500
F 0 "#PWR0104" H 4350 3250 50  0001 C CNN
F 1 "GNDD" H 4354 3345 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5BA2E340
P 7300 4000
F 0 "#PWR0105" H 7300 3750 50  0001 C CNN
F 1 "GNDD" H 7304 3845 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BA2E383
P 6350 2550
F 0 "#PWR0106" H 6350 2400 50  0001 C CNN
F 1 "+3V3" H 6250 2650 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5BA2E46C
P 5200 2550
F 0 "#PWR0107" H 5200 2400 50  0001 C CNN
F 1 "+3V3" H 5215 2723 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5BA2E498
P 5450 2550
F 0 "#PWR0108" H 5450 2400 50  0001 C CNN
F 1 "+3V3" H 5465 2723 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5BA2E4BD
P 7200 2550
F 0 "#PWR0109" H 7200 2400 50  0001 C CNN
F 1 "+3V3" H 7215 2723 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5BA2E4E2
P 7450 2550
F 0 "#PWR0110" H 7450 2400 50  0001 C CNN
F 1 "+3V3" H 7465 2723 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BA2E507
P 4350 3350
F 0 "R2" H 4291 3304 50  0000 R CNN
F 1 "100k" H 4291 3395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5BA2E555
P 4400 3000
F 0 "#PWR0111" H 4400 2850 50  0001 C CNN
F 1 "+3V3" H 4415 3173 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5BA2E96C
P 3600 4350
F 0 "Q1" H 3806 4396 50  0000 L CNN
F 1 "Sq2318AES" H 3806 4305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3600 4350 50  0001 L CNN
	1    3600 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5BA2EA20
P 3500 4550
F 0 "#PWR0112" H 3500 4300 50  0001 C CNN
F 1 "GNDD" H 3504 4395 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3800 3550
Wire Wire Line
	7300 3650 7300 3800
Wire Wire Line
	7100 3650 7100 4350
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 6950 3650
$Comp
L power:GNDD #PWR0113
U 1 1 5BA2FD4E
P 4150 2700
F 0 "#PWR0113" H 4150 2450 50  0001 C CNN
F 1 "GNDD" H 4154 2545 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5BA2FE6F
P 9650 2750
F 0 "#PWR0114" H 9650 2600 50  0001 C CNN
F 1 "+3V3" H 9665 2923 50  0000 C CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 5BA2FE9C
P 9900 2900
F 0 "#PWR0115" H 9900 2650 50  0001 C CNN
F 1 "GNDD" H 9904 2745 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Text Label 4600 3250 0    50   ~ 0
Opto
Text Label 7000 3250 0    50   ~ 0
Opto
$Comp
L power:GNDD #PWR0116
U 1 1 5BA31BE8
P 8000 3850
F 0 "#PWR0116" H 8000 3600 50  0001 C CNN
F 1 "GNDD" H 8004 3695 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5BA31C17
P 8000 3650
F 0 "#PWR0117" H 8000 3500 50  0001 C CNN
F 1 "+3V3" H 8015 3823 50  0000 C CNN
F 2 "" H 8000 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 8000 3750
$Comp
L power:+3V3 #PWR0119
U 1 1 5BA32682
P 6150 1150
F 0 "#PWR0119" H 6150 1000 50  0001 C CNN
F 1 "+3V3" H 6165 1323 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BA326E4
P 4700 1300
F 0 "C2" H 4792 1346 50  0000 L CNN
F 1 "22uF" H 4792 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BA3282C
P 5800 1300
F 0 "C3" H 5892 1346 50  0000 L CNN
F 1 "22uF" H 5892 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BA32896
P 6150 1300
F 0 "C4" H 6242 1346 50  0000 L CNN
F 1 "22uF" H 6242 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 6150 1150
Wire Wire Line
	6150 1150 5800 1150
Connection ~ 6150 1150
Wire Wire Line
	5800 1200 5800 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 5750 1150
Wire Wire Line
	4700 1400 4700 1450
Wire Wire Line
	6150 1450 6150 1400
Wire Wire Line
	5800 1400 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 6150 1450
Wire Wire Line
	4700 1150 4700 1200
$Comp
L power:GNDD #PWR0120
U 1 1 5BA373AB
P 5550 1450
F 0 "#PWR0120" H 5550 1200 50  0001 C CNN
F 1 "GNDD" H 5554 1295 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5800 1450
Wire Wire Line
	3250 2700 3250 2750
Wire Wire Line
	2550 2550 3050 2550
Wire Wire Line
	3050 2550 3050 3050
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 2550 2750
$Comp
L Device:D D2
U 1 1 5BA4174E
P 3650 3200
F 0 "D2" V 3604 3279 50  0000 L CNN
F 1 "D" V 3695 3279 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	3750 3250 3750 3350
Wire Wire Line
	2750 2750 2750 3000
Connection ~ 3650 3050
Wire Wire Line
	3650 3350 3750 3350
$Comp
L Relay:G5Q-1A K1
U 1 1 5BA3CB5A
P 3300 3850
F 0 "K1" H 2870 3804 50  0000 R CNN
F 1 "G5Q-14-EU DC5" H 2800 4050 50  0000 R CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 3650 3800 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 4400 3550 50  0001 C CNN
	1    3300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3450 4350 3500
Connection ~ 4350 3250
$Comp
L Device:C_Small C5
U 1 1 5E3365B0
P 4800 3350
F 0 "C5" H 4892 3396 50  0000 L CNN
F 1 "1uF" H 4892 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5E3366C3
P 4800 3500
F 0 "#PWR0102" H 4800 3250 50  0001 C CNN
F 1 "GNDD" H 4804 3345 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3500
$Comp
L power:+5V #PWR0118
U 1 1 5E33965D
P 4700 1150
F 0 "#PWR0118" H 4700 1000 50  0001 C CNN
F 1 "+5V" H 4715 1323 50  0000 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Connection ~ 4700 1150
$Comp
L power:+5V #PWR0121
U 1 1 5E339837
P 4000 3550
F 0 "#PWR0121" H 4000 3400 50  0001 C CNN
F 1 "+5V" H 4015 3723 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 5450 1450
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5E339999
P 5450 1150
F 0 "U1" H 5450 1392 50  0000 C CNN
F 1 "AP1117-33" H 5450 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5450 1350 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5550 900 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5550 1450
Wire Wire Line
	4700 1150 5150 1150
$Comp
L loftrelayRound-rescue:IRM-02-5-Converter_ACDC PS1
U 1 1 5E33B388
P 3650 2600
F 0 "PS1" H 3650 2925 50  0000 C CNN
F 1 "IRM-02-5" H 3650 2834 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 3650 2300 50  0001 C CNN
F 3 "http://www.meanwell.com/productPdf.aspx?i=675" H 4050 2250 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3250 2500
Wire Wire Line
	3150 2500 3150 2650
Wire Wire Line
	4150 2700 4050 2700
$Comp
L power:+5V #PWR0122
U 1 1 5E33E28D
P 4050 2500
F 0 "#PWR0122" H 4050 2350 50  0001 C CNN
F 1 "+5V" H 4065 2673 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E33E961
P 9350 2850
F 0 "J4" H 9400 3167 50  0000 C CNN
F 1 "Program" H 9400 3076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch1.27mm_SMD" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2900
Wire Wire Line
	6950 2850 7100 2850
Wire Wire Line
	6950 3050 7100 3050
Wire Wire Line
	9150 2950 8950 2950
Wire Wire Line
	9150 2850 8950 2850
Wire Wire Line
	9150 2750 8950 2750
Wire Wire Line
	9650 2950 9800 2950
Text Label 9700 2950 0    50   ~ 0
D0
Text Label 8950 2950 0    50   ~ 0
RX
Text Label 8950 2850 0    50   ~ 0
TX
Text Label 8950 2750 0    50   ~ 0
EN
Text Label 5550 2950 0    50   ~ 0
EN
Text Label 7000 2850 0    50   ~ 0
TX
Text Label 7000 3050 0    50   ~ 0
RX
Text Label 7000 2750 0    50   ~ 0
D0
Wire Wire Line
	6950 2750 7200 2750
Wire Wire Line
	6950 3250 7150 3250
$Comp
L Diode:BAT54A D1
U 1 1 5E34C4B4
P 4100 3900
F 0 "D1" H 4100 4125 50  0000 C CNN
F 1 "BAT54A" H 4100 4034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4175 4025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3980 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4500 3900 4400 3900
Wire Wire Line
	3800 3900 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 4000 3550
Wire Wire Line
	4500 3900 4500 3750
Wire Wire Line
	4500 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3550
Wire Wire Line
	4100 4100 4100 4150
Wire Wire Line
	4100 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	4350 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	3800 4350 7100 4350
Wire Wire Line
	2550 3100 2550 4150
Wire Wire Line
	2550 4150 3100 4150
Wire Wire Line
	2550 3000 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3350
Wire Wire Line
	2750 2750 3250 2750
$Comp
L Device:Fuse F1
U 1 1 5E369492
P 2700 2650
F 0 "F1" V 2503 2650 50  0000 C CNN
F 1 "8A" V 2594 2650 50  0000 C CNN
F 2 "SMD_Packages:Fuse_SMD" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2650 2950 2650
Wire Wire Line
	2950 2650 2950 3550
Wire Wire Line
	2950 3550 3100 3550
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 3150 2650
Wire Wire Line
	7450 2950 7450 3150
Connection ~ 7450 2950
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5E25123F
P 8200 3750
F 0 "J3" H 8250 4067 50  0000 C CNN
F 1 "SenSor" H 8250 3976 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 8750 3150
Wire Wire Line
	8750 3150 8750 3650
Wire Wire Line
	8750 3650 8500 3650
Wire Wire Line
	6950 3450 7950 3450
Wire Wire Line
	8600 3450 8600 3750
Wire Wire Line
	8600 3750 8500 3750
Wire Wire Line
	6950 3350 7700 3350
Wire Wire Line
	8700 3350 8700 3850
Wire Wire Line
	8700 3850 8500 3850
$Comp
L Device:R_Small R9
U 1 1 5E259C43
P 7700 2650
F 0 "R9" H 7641 2604 50  0000 R CNN
F 1 "10k" H 7641 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5E259C4B
P 7700 2550
F 0 "#PWR0123" H 7700 2400 50  0001 C CNN
F 1 "+3V3" H 7715 2723 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E25C05A
P 7950 2650
F 0 "R10" H 7891 2604 50  0000 R CNN
F 1 "10k" H 7891 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5E25C062
P 7950 2550
F 0 "#PWR0124" H 7950 2400 50  0001 C CNN
F 1 "+3V3" H 7965 2723 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2750 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 8700 3350
Wire Wire Line
	7950 2750 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 8600 3450
Wire Wire Line
	4350 3250 4800 3250
$Comp
L Device:R_Small R8
U 1 1 5F223F8A
P 3450 3350
F 0 "R8" V 3254 3350 50  0000 C CNN
F 1 "33k" V 3345 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3050 3550 3050
Wire Wire Line
	3050 3050 3350 3050
Wire Wire Line
	3650 3350 3550 3350
Connection ~ 3650 3350
Wire Wire Line
	3350 3350 2750 3350
$EndSCHEMATC
