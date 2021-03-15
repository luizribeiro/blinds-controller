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
L Connector:Jack-DC J1
U 1 1 6031ADD0
P 1050 1450
F 0 "J1" H 1107 1775 50  0000 C CNN
F 1 "Jack-DC" H 1107 1684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1100 1410 50  0001 C CNN
F 3 "~" H 1100 1410 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 6031B386
P 1750 900
F 0 "#PWR0101" H 1750 750 50  0001 C CNN
F 1 "+12V" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1750 1350
Wire Wire Line
	1750 1350 1750 900 
$Comp
L power:GND #PWR0102
U 1 1 6031DE1E
P 1750 1900
F 0 "#PWR0102" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1727 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1900
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 60321696
P 10350 1250
F 0 "J2" H 10378 1276 50  0000 L CNN
F 1 "Stepper Motor" H 10378 1185 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 10350 1250 50  0001 C CNN
F 3 "~" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U3
U 1 1 60327A3B
P 9200 1450
F 0 "U3" H 9200 2117 50  0000 C CNN
F 1 "ULN2003A" H 9200 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9250 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 9300 1250 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6033B444
P 9200 2150
F 0 "#PWR0103" H 9200 1900 50  0001 C CNN
F 1 "GND" H 9205 1977 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9200 2150
$Comp
L power:+12V #PWR0104
U 1 1 6033C2C0
P 9700 850
F 0 "#PWR0104" H 9700 700 50  0001 C CNN
F 1 "+12V" H 9715 1023 50  0000 C CNN
F 2 "" H 9700 850 50  0001 C CNN
F 3 "" H 9700 850 50  0001 C CNN
	1    9700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1050 9700 1050
Wire Wire Line
	9700 1050 9700 850 
$Comp
L ESP32-S2-WROOM:ESP32-S2-WROOM U2
U 1 1 6033DF6F
P 9550 4700
F 0 "U2" H 9550 6167 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 9550 6076 50  0000 C CNN
F 2 "ESP32-S2-WROOM:XCVR_ESP32-S2-WROOM" H 9550 4700 50  0001 L BNN
F 3 "" H 9550 4700 50  0001 L BNN
F 4 "V1.0" H 9550 4700 50  0001 L BNN "PARTREV"
F 5 "3.45mm" H 9550 4700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 9550 4700 50  0001 L BNN "STANDARD"
F 7 "Espressif Systems" H 9550 4700 50  0001 L BNN "MANUFACTURER"
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6034BA8F
P 9900 1800
F 0 "#PWR0105" H 9900 1650 50  0001 C CNN
F 1 "+12V" H 9915 1973 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 9900 1800
Wire Wire Line
	10150 1050 9850 1050
Wire Wire Line
	9850 1050 9850 1250
Wire Wire Line
	9850 1250 9600 1250
Wire Wire Line
	10150 1150 9900 1150
Wire Wire Line
	9900 1150 9900 1350
Wire Wire Line
	9900 1350 9600 1350
Wire Wire Line
	10150 1250 9950 1250
Wire Wire Line
	9950 1250 9950 1450
Wire Wire Line
	9950 1450 9600 1450
Wire Wire Line
	10150 1350 10000 1350
Wire Wire Line
	10000 1350 10000 1550
Wire Wire Line
	10000 1550 9600 1550
Wire Wire Line
	10150 1900 9900 1900
Wire Wire Line
	10150 1450 10150 1900
Text GLabel 8800 1250 0    50   Input ~ 0
Stepper.A
Text GLabel 8800 1350 0    50   Input ~ 0
Stepper.B
Text GLabel 8800 1450 0    50   Input ~ 0
Stepper.C
Text GLabel 8800 1550 0    50   Input ~ 0
Stepper.D
$Comp
L power:GND #PWR0106
U 1 1 6035328E
P 10250 5900
F 0 "#PWR0106" H 10250 5650 50  0001 C CNN
F 1 "GND" H 10255 5727 50  0000 C CNN
F 2 "" H 10250 5900 50  0001 C CNN
F 3 "" H 10250 5900 50  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5900 10250 5900
Text GLabel 8950 4200 0    50   Output ~ 0
Stepper.A
Text GLabel 8950 4300 0    50   Output ~ 0
Stepper.B
Text GLabel 8950 4400 0    50   Output ~ 0
Stepper.C
Text GLabel 8950 4500 0    50   Output ~ 0
Stepper.D
$Comp
L power:+3.3V #PWR0107
U 1 1 603555C6
P 10650 3400
F 0 "#PWR0107" H 10650 3250 50  0001 C CNN
F 1 "+3.3V" H 10665 3573 50  0000 C CNN
F 2 "" H 10650 3400 50  0001 C CNN
F 3 "" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3500 10250 3500
Wire Wire Line
	10650 3500 10650 3400
NoConn ~ 1850 7100
NoConn ~ 3700 7100
$Comp
L power:+3V3 #PWR0109
U 1 1 604567E2
P 3250 6200
F 0 "#PWR0109" H 3250 6050 50  0001 C CNN
F 1 "+3V3" H 3265 6373 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 60463AD3
P 1600 6200
F 0 "#PWR0110" H 1600 6050 50  0001 C CNN
F 1 "+12V" H 1615 6373 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1800 6200
Wire Wire Line
	3000 6200 3250 6200
$Comp
L power:+12V #PWR0111
U 1 1 60477F09
P 1300 6050
F 0 "#PWR0111" H 1300 5900 50  0001 C CNN
F 1 "+12V" H 1315 6223 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6047BD55
P 1300 6200
F 0 "R3" H 1370 6246 50  0000 L CNN
F 1 "100k" H 1370 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1230 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6400
Wire Wire Line
	1300 6400 1800 6400
$Comp
L power:GND #PWR0112
U 1 1 60487056
P 1450 7350
F 0 "#PWR0112" H 1450 7100 50  0001 C CNN
F 1 "GND" H 1455 7177 50  0000 C CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 60488DAE
P 1450 6650
F 0 "#PWR0113" H 1450 6500 50  0001 C CNN
F 1 "+3V3" H 1465 6823 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6048AD2F
P 1450 6800
F 0 "R1" H 1520 6846 50  0000 L CNN
F 1 "75k" H 1520 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1380 6800 50  0001 C CNN
F 3 "~" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6048C558
P 1450 7200
F 0 "R2" H 1520 7246 50  0000 L CNN
F 1 "24k" H 1520 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1380 7200 50  0001 C CNN
F 3 "~" H 1450 7200 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1450 7000
Wire Wire Line
	1800 6500 1750 6500
Wire Wire Line
	1750 6500 1750 7000
Wire Wire Line
	1750 7000 1450 7000
Connection ~ 1450 7000
Wire Wire Line
	1450 7000 1450 7050
$Comp
L power:+12V #PWR0114
U 1 1 604955B9
P 850 6450
F 0 "#PWR0114" H 850 6300 50  0001 C CNN
F 1 "+12V" H 865 6623 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60497C91
P 850 6600
F 0 "C1" H 965 6646 50  0000 L CNN
F 1 "10uf" H 965 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 888 6450 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6049D114
P 850 6750
F 0 "#PWR0115" H 850 6500 50  0001 C CNN
F 1 "GND" H 855 6577 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 604A0224
P 3600 6550
F 0 "C2" H 3715 6596 50  0000 L CNN
F 1 "22uF" H 3715 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 6400 50  0001 C CNN
F 3 "~" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 604A022A
P 3600 6700
F 0 "#PWR0116" H 3600 6450 50  0001 C CNN
F 1 "GND" H 3605 6527 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 604AB52D
P 3600 6400
F 0 "#PWR0117" H 3600 6250 50  0001 C CNN
F 1 "+3V3" H 3615 6573 50  0000 C CNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L MPM3610AGQV-P:MPM3610AGQV-P U1
U 1 1 60450CEB
P 2400 6500
F 0 "U1" H 2400 7270 50  0000 C CNN
F 1 "MPM3610AGQV-P" H 2400 7179 50  0000 C CNN
F 2 "footprints:CONV_MPM3620AGQV-P" H 2400 6500 50  0001 L BNN
F 3 "" H 2400 6500 50  0001 L BNN
F 4 "MPM3610AGQV-P" H 2400 6500 50  0001 L BNN "MP"
F 5 "Manufacturer recommendation" H 2400 6500 50  0001 L BNN "STANDARD"
F 6 "QFN-20 Monolithic Power Systems" H 2400 6500 50  0001 L BNN "PACKAGE"
F 7 "1.0" H 2400 6500 50  0001 L BNN "PARTREV"
F 8 "MPM3610A Series 21 V 1.2 A Adj. SMT Synchronous Step-Down Converter - QFN-20" H 2400 6500 50  0001 L BNN "DESCRIPTION"
F 9 "Monolithic Power Systems" H 2400 6500 50  0001 L BNN "MF"
F 10 "2.62 USD" H 2400 6500 50  0001 L BNN "PRICE"
F 11 "Bad" H 2400 6500 50  0001 L BNN "AVAILABILITY"
	1    2400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6900 3000 6900
$Comp
L power:GND #PWR0118
U 1 1 604AD453
P 3150 7200
F 0 "#PWR0118" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3155 7027 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6900 3150 7000
Wire Wire Line
	3000 7000 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3150 7200
Wire Notes Line
	450  5300 4200 5300
Wire Notes Line
	4200 5300 4200 7800
Text Notes 500  5400 0    50   ~ 0
Buck Converter
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 6051FB9B
P 3550 950
F 0 "J3" H 3578 976 50  0000 L CNN
F 1 "DC Check" H 3578 885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 950 50  0001 C CNN
F 3 "~" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60521D56
P 3200 1050
F 0 "#PWR0119" H 3200 800 50  0001 C CNN
F 1 "GND" H 3205 877 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 60523AE9
P 3050 950
F 0 "#PWR0120" H 3050 800 50  0001 C CNN
F 1 "+3V3" H 3065 1123 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 605268C8
P 3250 850
F 0 "#PWR0121" H 3250 700 50  0001 C CNN
F 1 "+12V" H 3265 1023 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 850  3350 850 
Wire Wire Line
	3350 950  3050 950 
Wire Wire Line
	3350 1050 3200 1050
Text GLabel 6100 1250 2    50   BiDi ~ 0
JTAG.TCK
Text GLabel 6100 1150 2    50   BiDi ~ 0
JTAG.TMS
Text GLabel 6100 1350 2    50   BiDi ~ 0
JTAG.TDO
Text GLabel 6100 1450 2    50   BiDi ~ 0
JTAG.TDI
Text GLabel 10150 5300 2    50   BiDi ~ 0
JTAG.TDO
Text GLabel 10150 5200 2    50   BiDi ~ 0
JTAG.TCK
Text GLabel 10150 5500 2    50   BiDi ~ 0
JTAG.TMS
Text GLabel 10150 5400 2    50   BiDi ~ 0
JTAG.TDI
$Comp
L FTSH-105-01-L-DV-007-K-P-TR:FTSH-105-01-L-DV-007-K-P-TR J4
U 1 1 605776F2
P 5600 1350
F 0 "J4" H 5600 1817 50  0000 C CNN
F 1 "JTAG" H 5600 1726 50  0000 C CNN
F 2 "footprints:SAMTEC_FTSH-105-01-L-DV-007-K-P-TR" H 5600 1350 50  0001 L BNN
F 3 "" H 5600 1350 50  0001 L BNN
F 4 "Samtec" H 5600 1350 50  0001 L BNN "MANUFACTURER"
F 5 "H" H 5600 1350 50  0001 L BNN "PARTREV"
F 6 "7.15 mm" H 5600 1350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 5600 1350 50  0001 L BNN "STANDARD"
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6057EFF5
P 5000 1150
F 0 "#PWR0122" H 5000 1000 50  0001 C CNN
F 1 "+3V3" H 5015 1323 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 5100 1150
$Comp
L power:GND #PWR0123
U 1 1 605809EF
P 5000 1350
F 0 "#PWR0123" H 5000 1100 50  0001 C CNN
F 1 "GND" H 5005 1177 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5100 1350
Wire Wire Line
	5000 1250 5000 1350
Connection ~ 5000 1350
Wire Wire Line
	5000 1250 5100 1250
Text GLabel 6100 1550 2    50   BiDi ~ 0
JTAG.nRESET
Wire Wire Line
	8800 3700 8950 3700
Wire Wire Line
	8800 3600 8800 3700
$Comp
L power:+3.3V #PWR0108
U 1 1 60356942
P 8800 3600
F 0 "#PWR0108" H 8800 3450 50  0001 C CNN
F 1 "+3.3V" H 8815 3773 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L 2021-03-08_04-30-02:PTS526_SM15_SMTR2_LFS SW1
U 1 1 6060A107
P 3500 3000
F 0 "SW1" H 5100 3387 60  0000 C CNN
F 1 "BOOT" H 5100 3281 60  0000 C CNN
F 2 "footprints:PTS526 SM15 SMTR2 LFS" H 5100 3240 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 604FF326
P 10650 3650
F 0 "C4" H 10765 3696 50  0000 L CNN
F 1 "0.1uF" H 10765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10688 3500 50  0001 C CNN
F 3 "~" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60500958
P 10250 3650
F 0 "C3" H 10365 3696 50  0000 L CNN
F 1 "22uF" H 10365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10288 3500 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 605052A7
P 10650 3800
F 0 "#PWR0124" H 10650 3550 50  0001 C CNN
F 1 "GND" H 10655 3627 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 605066F6
P 10250 3800
F 0 "#PWR0125" H 10250 3550 50  0001 C CNN
F 1 "GND" H 10255 3627 50  0000 C CNN
F 2 "" H 10250 3800 50  0001 C CNN
F 3 "" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3500 10650 3500
Connection ~ 10250 3500
Connection ~ 10650 3500
$Comp
L Device:C C5
U 1 1 605107BB
P 8000 1400
F 0 "C5" H 8115 1446 50  0000 L CNN
F 1 "10uF" H 8115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8038 1250 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60520C91
P 8000 1250
F 0 "#PWR?" H 8000 1100 50  0001 C CNN
F 1 "+12V" H 8015 1423 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60521866
P 8000 1550
F 0 "#PWR?" H 8000 1300 50  0001 C CNN
F 1 "GND" H 8005 1377 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
