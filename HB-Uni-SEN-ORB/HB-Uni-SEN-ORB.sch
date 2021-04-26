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
L myRadioModules:CC1101 U2
U 1 1 6043B5A7
P 9225 1805
F 0 "U2" H 9250 2494 60  0000 C CNN
F 1 "CC1101" H 9250 2388 60  0000 C CNN
F 2 "myRadioModules:CC1101_SMD_THT_Ohne_Ant" H 9075 2355 60  0001 C CNN
F 3 "" H 9075 2355 60  0001 C CNN
	1    9225 1805
	1    0    0    -1  
$EndComp
$Comp
L LM358M_NOPB:LM358M_NOPB U4
U 1 1 60446B83
P 2915 5900
F 0 "U4" H 2915 6467 50  0000 C CNN
F 1 "LM358M_NOPB" H 2915 6376 50  0000 C CNN
F 2 "LM358M_NOPB:SOIC127P599X175-8N" H 2915 5900 50  0001 L BNN
F 3 "" H 2915 5900 50  0001 L BNN
F 4 "Texas Instruments" H 2915 5900 50  0001 L BNN "MF"
F 5 "https://snapeda.com/shop?store=Mouser&id=29733" H 2915 5900 50  0001 L BNN "MOUSER-PURCHASE-URL"
F 6 "None" H 2915 5900 50  0001 L BNN "PRICE"
F 7 "Good" H 2915 5900 50  0001 L BNN "AVAILABILITY"
F 8 "SOIC-8 Texas Instruments" H 2915 5900 50  0001 L BNN "PACKAGE"
F 9 "LM358M/NOPB/NOPB" H 2915 5900 50  0001 L BNN "MP"
F 10 "https://snapeda.com/shop?store=Texas+Instruments&id=29733" H 2915 5900 50  0001 L BNN "TEXAS_INSTRUMENTS-PURCHASE-URL"
F 11 "2-Channel, 1MHz, industry standard, 32V op amp 8-SOIC 0 to 70" H 2915 5900 50  0001 L BNN "DESCRIPTION"
F 12 "https://snapeda.com/shop?store=DigiKey&id=29733" H 2915 5900 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
	1    2915 5900
	1    0    0    -1  
$EndComp
$Comp
L LM2660M:LM2660M U3
U 1 1 60449D12
P 2695 3070
F 0 "U3" H 2695 3840 50  0000 C CNN
F 1 "LM2660M" H 2695 3749 50  0000 C CNN
F 2 "LM2660M:SOIC127P599X175-8N" H 2695 3070 50  0001 L BNN
F 3 "" H 2695 3070 50  0001 L BNN
	1    2695 3070
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6044CB02
P 1635 2770
F 0 "C1" V 1485 2695 50  0000 L CNN
F 1 "150µF" V 1585 2475 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3.9" H 1673 2620 50  0001 C CNN
F 3 "~" H 1635 2770 50  0001 C CNN
	1    1635 2770
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 6044D201
P 2565 7160
F 0 "C7" V 2310 7160 50  0000 C CNN
F 1 "10µF" V 2401 7160 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3.9" H 2603 7010 50  0001 C CNN
F 3 "~" H 2565 7160 50  0001 C CNN
	1    2565 7160
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6044D9BA
P 3745 2920
F 0 "C2" H 3627 2874 50  0000 R CNN
F 1 "150µF" H 3627 2965 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3.9" H 3783 2770 50  0001 C CNN
F 3 "~" H 3745 2920 50  0001 C CNN
	1    3745 2920
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 6044E344
P 3565 4830
F 0 "C5" V 3695 4830 50  0000 C CNN
F 1 "10µF" V 3430 4830 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3.9" H 3603 4680 50  0001 C CNN
F 3 "~" H 3565 4830 50  0001 C CNN
	1    3565 4830
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 6044EC94
P 2565 6710
F 0 "C4" V 2817 6710 50  0000 C CNN
F 1 "0.1µF" V 2726 6710 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2603 6560 50  0001 C CNN
F 3 "~" H 2565 6710 50  0001 C CNN
	1    2565 6710
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 6044F7BE
P 1990 5600
F 0 "C6" V 2242 5600 50  0000 C CNN
F 1 "0.1µF" V 2151 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2028 5450 50  0001 C CNN
F 3 "~" H 1990 5600 50  0001 C CNN
	1    1990 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60450A85
P 1955 6000
F 0 "J2" H 1883 6238 50  0000 C CNN
F 1 "BNC" H 1883 6147 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1955 6000 50  0001 C CNN
F 3 " ~" H 1955 6000 50  0001 C CNN
	1    1955 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60451600
P 3800 6000
F 0 "R2" V 3895 6005 50  0000 C CNN
F 1 "30K" V 3795 5995 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
	1    3800 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60451D32
P 3650 6430
F 0 "R3" V 3650 6380 50  0000 L CNN
F 1 "75K" H 3720 6385 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 6430 50  0001 C CNN
F 3 "~" H 3650 6430 50  0001 C CNN
	1    3650 6430
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60452595
P 3800 6185
F 0 "R1" V 3875 6185 50  0000 C CNN
F 1 "30K" V 3795 6180 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 6185 50  0001 C CNN
F 3 "~" H 3800 6185 50  0001 C CNN
	1    3800 6185
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60452EC9
P 6330 5430
F 0 "R4" V 6537 5430 50  0000 C CNN
F 1 "1.5K" V 6446 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6260 5430 50  0001 C CNN
F 3 "~" H 6330 5430 50  0001 C CNN
	1    6330 5430
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60453625
P 6030 5430
F 0 "D1" H 6023 5647 50  0000 C CNN
F 1 "LED" H 6023 5556 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6030 5430 50  0001 C CNN
F 3 "~" H 6030 5430 50  0001 C CNN
	1    6030 5430
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Config1
U 1 1 6045430B
P 4900 5435
F 0 "Config1" H 4900 5720 50  0000 C CNN
F 1 "CONFIG" H 4900 5629 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4900 5635 50  0001 C CNN
F 3 "~" H 4900 5635 50  0001 C CNN
	1    4900 5435
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 2770 3745 2770
Wire Wire Line
	3395 3470 3745 3470
Wire Wire Line
	3745 3470 3745 3070
$Comp
L power:GND #PWR0101
U 1 1 60457774
P 3745 3470
F 0 "#PWR0101" H 3745 3220 50  0001 C CNN
F 1 "GND" H 3750 3297 50  0000 C CNN
F 2 "" H 3745 3470 50  0001 C CNN
F 3 "" H 3745 3470 50  0001 C CNN
	1    3745 3470
	1    0    0    -1  
$EndComp
Connection ~ 3745 3470
Wire Wire Line
	1785 2770 1995 2770
Wire Wire Line
	1485 2770 1485 2870
Wire Wire Line
	1485 2870 1995 2870
$Comp
L power:GND #PWR0102
U 1 1 60459AE9
P 1750 3490
F 0 "#PWR0102" H 1750 3240 50  0001 C CNN
F 1 "GND" H 1755 3317 50  0000 C CNN
F 2 "" H 1750 3490 50  0001 C CNN
F 3 "" H 1750 3490 50  0001 C CNN
	1    1750 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1995 3070 1750 3070
Wire Wire Line
	1750 3070 1750 3490
NoConn ~ 1995 3170
NoConn ~ 1995 2970
$Comp
L power:+5V #PWR0103
U 1 1 6045B3D1
P 3740 2570
F 0 "#PWR0103" H 3740 2420 50  0001 C CNN
F 1 "+5V" H 3755 2743 50  0000 C CNN
F 2 "" H 3740 2570 50  0001 C CNN
F 3 "" H 3740 2570 50  0001 C CNN
	1    3740 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3395 2570 3740 2570
$Comp
L power:-5V #PWR0104
U 1 1 6045C12C
P 3955 2770
F 0 "#PWR0104" H 3955 2870 50  0001 C CNN
F 1 "-5V" H 3970 2943 50  0000 C CNN
F 2 "" H 3955 2770 50  0001 C CNN
F 3 "" H 3955 2770 50  0001 C CNN
	1    3955 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3745 2770 3955 2770
Connection ~ 3745 2770
NoConn ~ 5000 1940
NoConn ~ 5000 2040
Text Label 2790 1260 0    50   ~ 0
+5V
Text Label 2790 1460 0    50   ~ 0
GND
Text Label 5000 1390 2    50   ~ 0
VCC
NoConn ~ 5000 1540
NoConn ~ 6100 1290
NoConn ~ 6100 1390
Text Label 5000 2690 2    50   ~ 0
GND
Wire Wire Line
	3415 5600 3415 5215
Connection ~ 3415 5215
Wire Wire Line
	3415 5215 3415 4830
$Comp
L power:GND #PWR0105
U 1 1 6046248E
P 3715 5400
F 0 "#PWR0105" H 3715 5150 50  0001 C CNN
F 1 "GND" H 3720 5227 50  0000 C CNN
F 2 "" H 3715 5400 50  0001 C CNN
F 3 "" H 3715 5400 50  0001 C CNN
	1    3715 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3715 4830 3715 5215
Connection ~ 3715 5215
Wire Wire Line
	3715 5215 3715 5400
$Comp
L Device:C C3
U 1 1 60450185
P 3565 5215
F 0 "C3" V 3690 5165 50  0000 L CNN
F 1 "0.1µF" V 3435 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3603 5065 50  0001 C CNN
F 3 "~" H 3565 5215 50  0001 C CNN
	1    3565 5215
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2155 6000 2205 6000
$Comp
L power:GND #PWR0106
U 1 1 6046936F
P 1955 6480
F 0 "#PWR0106" H 1955 6230 50  0001 C CNN
F 1 "GND" H 1960 6307 50  0000 C CNN
F 2 "" H 1955 6480 50  0001 C CNN
F 3 "" H 1955 6480 50  0001 C CNN
	1    1955 6480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2415 5800 2140 5800
Wire Wire Line
	2140 5800 2140 5600
Wire Wire Line
	2140 5600 2415 5600
Connection ~ 2140 5600
$Comp
L power:GND #PWR0107
U 1 1 6046D6D6
P 1835 5675
F 0 "#PWR0107" H 1835 5425 50  0001 C CNN
F 1 "GND" H 1840 5502 50  0000 C CNN
F 2 "" H 1835 5675 50  0001 C CNN
F 3 "" H 1835 5675 50  0001 C CNN
	1    1835 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1835 5675 1835 5600
Wire Wire Line
	1835 5600 1840 5600
Connection ~ 2415 6710
Wire Wire Line
	2415 6710 2415 7160
$Comp
L power:-5V #PWR0108
U 1 1 60474E91
P 2270 6710
F 0 "#PWR0108" H 2270 6810 50  0001 C CNN
F 1 "-5V" H 2285 6883 50  0000 C CNN
F 2 "" H 2270 6710 50  0001 C CNN
F 3 "" H 2270 6710 50  0001 C CNN
	1    2270 6710
	1    0    0    -1  
$EndComp
Wire Wire Line
	2270 6710 2415 6710
Wire Wire Line
	2415 6200 2415 6710
$Comp
L power:GND #PWR0109
U 1 1 6047740E
P 2780 7230
F 0 "#PWR0109" H 2780 6980 50  0001 C CNN
F 1 "GND" H 2785 7057 50  0000 C CNN
F 2 "" H 2780 7230 50  0001 C CNN
F 3 "" H 2780 7230 50  0001 C CNN
	1    2780 7230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2715 6710 2780 6710
Wire Wire Line
	2780 6710 2780 7160
Connection ~ 2780 7160
Wire Wire Line
	2780 7160 2780 7230
Wire Wire Line
	2715 7160 2780 7160
Text Label 3415 5800 0    50   ~ 0
A1
Wire Wire Line
	3415 6000 3650 6000
Connection ~ 3650 6000
Wire Wire Line
	3950 5800 3950 6000
Wire Wire Line
	3650 6000 3650 6185
Connection ~ 3650 6185
Wire Wire Line
	3650 6185 3650 6280
$Comp
L power:GND #PWR0110
U 1 1 6048592F
P 3415 6280
F 0 "#PWR0110" H 3415 6030 50  0001 C CNN
F 1 "GND" H 3420 6107 50  0000 C CNN
F 2 "" H 3415 6280 50  0001 C CNN
F 3 "" H 3415 6280 50  0001 C CNN
	1    3415 6280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6580 3650 6655
Wire Wire Line
	3415 6200 3415 6280
$Comp
L power:-5V #PWR0111
U 1 1 60487948
P 3650 6655
F 0 "#PWR0111" H 3650 6755 50  0001 C CNN
F 1 "-5V" H 3665 6828 50  0000 C CNN
F 2 "" H 3650 6655 50  0001 C CNN
F 3 "" H 3650 6655 50  0001 C CNN
	1    3650 6655
	-1   0    0    1   
$EndComp
Wire Wire Line
	3415 5800 3950 5800
Wire Wire Line
	2140 5600 2140 4585
Wire Wire Line
	2140 4585 4150 4585
Wire Wire Line
	4150 4585 4150 6185
Wire Wire Line
	4150 6185 3950 6185
NoConn ~ 5000 2340
NoConn ~ 5000 2440
Text Label 5000 2240 2    50   ~ 0
SCL
Text Label 5000 2140 2    50   ~ 0
SDA
Text Label 5000 1740 2    50   ~ 0
A0
Text Label 6100 2690 0    50   ~ 0
SCK
Text Label 6100 2590 0    50   ~ 0
MISO
Text Label 6100 2490 0    50   ~ 0
MOSI
Text Label 6100 2390 0    50   ~ 0
CSN
Text Label 6100 2190 0    50   ~ 0
CONFIG
Text Label 6100 1740 0    50   ~ 0
LED
Text Label 6100 1840 0    50   ~ 0
1_WIRE
Text Label 6100 1640 0    50   ~ 0
GDO0
NoConn ~ 6100 1540
NoConn ~ 6100 1940
NoConn ~ 6100 2040
NoConn ~ 6100 2290
NoConn ~ 9775 1655
NoConn ~ 9775 1805
NoConn ~ 9775 1955
Text Label 8725 1405 2    50   ~ 0
VCC
Text Label 8725 1555 2    50   ~ 0
MOSI
Text Label 8725 1655 2    50   ~ 0
SCK
Text Label 8725 1755 2    50   ~ 0
MISO
Text Label 8725 1855 2    50   ~ 0
CSN
Text Label 8725 1955 2    50   ~ 0
GDO0
Text Label 8725 2205 2    50   ~ 0
GND
NoConn ~ 8725 2055
$Comp
L power:GND #PWR0112
U 1 1 604980C0
P 4595 5535
F 0 "#PWR0112" H 4595 5285 50  0001 C CNN
F 1 "GND" H 4600 5362 50  0000 C CNN
F 2 "" H 4595 5535 50  0001 C CNN
F 3 "" H 4595 5535 50  0001 C CNN
	1    4595 5535
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6049903B
P 5725 5535
F 0 "#PWR0113" H 5725 5285 50  0001 C CNN
F 1 "GND" H 5730 5362 50  0000 C CNN
F 2 "" H 5725 5535 50  0001 C CNN
F 3 "" H 5725 5535 50  0001 C CNN
	1    5725 5535
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 5535 5725 5430
Wire Wire Line
	5725 5430 5880 5430
Wire Wire Line
	4595 5535 4595 5435
Wire Wire Line
	4595 5435 4700 5435
Text Label 5100 5435 0    50   ~ 0
CONFIG
Text Label 6480 5430 0    50   ~ 0
LED
$Comp
L Connector:Screw_Terminal_01x03 WAGO236-403
U 1 1 6049BD4B
P 1385 1360
F 0 "WAGO236-403" H 1303 1035 50  0000 C CNN
F 1 "WAGO 236-403" H 1303 1126 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-403_1x03_P5.00mm_45Degree" H 1385 1360 50  0001 C CNN
F 3 "~" H 1385 1360 50  0001 C CNN
	1    1385 1360
	-1   0    0    1   
$EndComp
NoConn ~ 1585 1360
$Comp
L Connector_Generic:Conn_01x04 LCD1
U 1 1 604F7F2B
P 5765 3695
F 0 "LCD1" H 5683 3270 50  0000 C CNN
F 1 "LCD" H 5683 3361 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5765 3695 50  0001 C CNN
F 3 "~" H 5765 3695 50  0001 C CNN
	1    5765 3695
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 DS18B20
U 1 1 604F9191
P 5770 4305
F 0 "DS18B20" H 5688 3980 50  0000 C CNN
F 1 "DS18B20" H 5688 4071 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5770 4305 50  0001 C CNN
F 3 "~" H 5770 4305 50  0001 C CNN
	1    5770 4305
	-1   0    0    1   
$EndComp
Text Label 5965 3695 0    50   ~ 0
+5V
Text Label 5965 3795 0    50   ~ 0
GND
Text Label 5970 4305 0    50   ~ 0
GND
Text Label 5970 4205 0    50   ~ 0
VCC
Text Label 5970 4405 0    50   ~ 0
1_WIRE
Text Label 5965 3495 0    50   ~ 0
SCL
Text Label 5965 3595 0    50   ~ 0
SDA
$Comp
L Device:R R7
U 1 1 604FEF5B
P 6355 4295
F 0 "R7" H 6425 4341 50  0000 L CNN
F 1 "4.7K" V 6355 4210 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6285 4295 50  0001 C CNN
F 3 "~" H 6355 4295 50  0001 C CNN
	1    6355 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	5970 4205 6160 4205
Wire Wire Line
	6160 4205 6160 4145
Wire Wire Line
	6160 4145 6355 4145
Wire Wire Line
	5970 4405 6155 4405
Wire Wire Line
	6155 4405 6155 4445
Wire Wire Line
	6155 4445 6355 4445
$Comp
L power:+5V #PWR0114
U 1 1 6046E2E1
P 3290 5215
F 0 "#PWR0114" H 3290 5065 50  0001 C CNN
F 1 "+5V" H 3305 5388 50  0000 C CNN
F 2 "" H 3290 5215 50  0001 C CNN
F 3 "" H 3290 5215 50  0001 C CNN
	1    3290 5215
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 5215 3415 5215
Wire Wire Line
	3415 5215 3415 5220
$Comp
L Switch:SW_Push Cal1
U 1 1 60470102
P 2205 6200
F 0 "Cal1" V 2251 6152 50  0000 R CNN
F 1 "CAL" V 2160 6152 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2205 6400 50  0001 C CNN
F 3 "~" H 2205 6400 50  0001 C CNN
	1    2205 6200
	0    -1   -1   0   
$EndComp
Connection ~ 2205 6000
Wire Wire Line
	2205 6000 2415 6000
Wire Wire Line
	2205 6400 1955 6400
Wire Wire Line
	1955 6200 1955 6400
Connection ~ 1955 6400
Wire Wire Line
	1955 6400 1955 6480
$Comp
L Device:Varistor RV1
U 1 1 6048360A
P 1800 1160
F 0 "RV1" V 1542 1160 50  0000 C CNN
F 1 "Varistor" V 1633 1160 50  0000 C CNN
F 2 "Varistor:RV_Disc_D9mm_W3.3mm_P5mm" V 1730 1160 50  0001 C CNN
F 3 "~" H 1800 1160 50  0001 C CNN
	1    1800 1160
	0    1    1    0   
$EndComp
Wire Wire Line
	1585 1260 1650 1260
Wire Wire Line
	1585 1460 1950 1460
Wire Wire Line
	1950 1160 1950 1460
Connection ~ 1950 1460
Wire Wire Line
	1950 1460 1990 1460
Wire Wire Line
	1650 1160 1650 1260
Connection ~ 1650 1260
Wire Wire Line
	1650 1260 1690 1260
$Comp
L Device:R R8
U 1 1 60496CB6
P 1840 1260
F 0 "R8" V 1633 1260 50  0000 C CNN
F 1 "SR1K" V 1724 1260 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1770 1260 50  0001 C CNN
F 3 "~" H 1840 1260 50  0001 C CNN
	1    1840 1260
	0    1    1    0   
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 60454E0B
P 2390 1360
F 0 "PS1" H 2390 1685 50  0000 C CNN
F 1 "HLK-PM01" H 2390 1594 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2390 1060 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2790 1010 50  0001 C CNN
	1    2390 1360
	1    0    0    -1  
$EndComp
$Comp
L myArduinoModules:Arduino_Pro_Mini U1
U 1 1 6043BED5
P 5550 1790
F 0 "U1" H 5550 2605 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 5550 2514 50  0000 C CNN
F 2 "myArduinoModules:Arduino_Pro_Mini_Outside" H 5550 1790 50  0001 C CNN
F 3 "" H 5550 1790 50  0001 C CNN
	1    5550 1790
	1    0    0    -1  
$EndComp
Text Label 5000 1840 2    50   ~ 0
A1
Text Label 5000 1290 2    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x03 PH_SENSOR1
U 1 1 60852B24
P 5765 4885
F 0 "PH_SENSOR1" H 5683 4560 50  0000 C CNN
F 1 "PH_SENSOR" H 5683 4651 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5765 4885 50  0001 C CNN
F 3 "~" H 5765 4885 50  0001 C CNN
	1    5765 4885
	-1   0    0    1   
$EndComp
Text Label 5965 4985 0    50   ~ 0
A0
Text Label 5965 4885 0    50   ~ 0
VCC
Text Label 5965 4785 0    50   ~ 0
GND
$Comp
L Device:R R6
U 1 1 608629BB
P 6250 3495
F 0 "R6" V 6210 3345 50  0000 C CNN
F 1 "10K" V 6245 3490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 3495 50  0001 C CNN
F 3 "~" H 6250 3495 50  0001 C CNN
	1    6250 3495
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6086540B
P 6250 3595
F 0 "R5" V 6210 3445 50  0000 C CNN
F 1 "10K" V 6245 3590 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 3595 50  0001 C CNN
F 3 "~" H 6250 3595 50  0001 C CNN
	1    6250 3595
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5965 3495 6100 3495
Wire Wire Line
	5965 3595 6100 3595
Wire Wire Line
	6400 3495 6465 3495
Wire Wire Line
	6465 3495 6465 3595
Wire Wire Line
	6465 3595 6400 3595
Text Label 6465 3495 0    50   ~ 0
VCC
$EndSCHEMATC
