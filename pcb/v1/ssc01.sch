EESchema Schematic File Version 4
LIBS:ssc01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Strukov's Single-board Computer 1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:SST39SF040 U5
U 1 1 5C2B6BB0
P 6660 2490
F 0 "U5" H 6660 2490 50  0000 C CNN
F 1 "SST39SF040" H 6660 1240 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 6660 2790 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6660 2790 50  0001 C CNN
	1    6660 2490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C2BAF49
P 4420 3930
F 0 "#PWR0101" H 4420 3680 50  0001 C CNN
F 1 "GND" H 4420 3760 50  0000 C CNN
F 2 "" H 4420 3930 50  0001 C CNN
F 3 "" H 4420 3930 50  0001 C CNN
	1    4420 3930
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C2BB0E5
P 4420 930
F 0 "#PWR0102" H 4420 780 50  0001 C CNN
F 1 "VCC" H 4420 1090 50  0000 C CNN
F 2 "" H 4420 930 50  0001 C CNN
F 3 "" H 4420 930 50  0001 C CNN
	1    4420 930 
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MC68B50 U2
U 1 1 5C2BBEE5
P 5090 6170
F 0 "U2" H 5080 6170 50  0000 C CNN
F 1 "MC68B50" H 4720 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5140 5020 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC6850.pdf" H 5090 6170 50  0001 C CNN
	1    5090 6170
	1    0    0    -1  
$EndComp
Entry Wire Line
	5200 1230 5300 1330
Wire Wire Line
	5200 1230 5120 1230
Text Label 5120 1230 0    50   ~ 0
A0
Entry Wire Line
	5200 1330 5300 1430
Entry Wire Line
	5200 1430 5300 1530
Wire Wire Line
	5120 1330 5200 1330
Text Label 5120 1330 0    50   ~ 0
A1
Wire Wire Line
	5120 1430 5200 1430
Entry Wire Line
	5200 1530 5300 1630
Entry Wire Line
	5200 1630 5300 1730
Entry Wire Line
	5200 1730 5300 1830
Entry Wire Line
	5200 1830 5300 1930
Entry Wire Line
	5200 1930 5300 2030
Entry Wire Line
	5200 2030 5300 2130
Entry Wire Line
	5200 2130 5300 2230
Entry Wire Line
	5200 2230 5300 2330
Entry Wire Line
	5200 2330 5300 2430
Entry Wire Line
	5200 2430 5300 2530
Entry Wire Line
	5200 2530 5300 2630
Entry Wire Line
	5200 2630 5300 2730
Wire Wire Line
	5120 1530 5200 1530
Wire Wire Line
	5120 1630 5200 1630
Wire Wire Line
	5120 1730 5200 1730
Wire Wire Line
	5120 1830 5200 1830
Wire Wire Line
	5120 1930 5200 1930
Wire Wire Line
	5120 2030 5200 2030
Wire Wire Line
	5120 2130 5200 2130
Wire Wire Line
	5120 2230 5200 2230
Wire Wire Line
	5120 2330 5200 2330
Wire Wire Line
	5120 2430 5200 2430
Wire Wire Line
	5120 2530 5200 2530
Wire Wire Line
	5200 2630 5120 2630
Text Label 5120 1430 0    50   ~ 0
A2
Text Label 5120 1530 0    50   ~ 0
A3
Text Label 5120 1630 0    50   ~ 0
A4
Text Label 5120 1730 0    50   ~ 0
A5
Text Label 5120 1830 0    50   ~ 0
A6
Text Label 5120 1930 0    50   ~ 0
A7
Text Label 5120 2030 0    50   ~ 0
A8
Text Label 5120 2130 0    50   ~ 0
A9
Text Label 5120 2230 0    50   ~ 0
A10
Text Label 5120 2330 0    50   ~ 0
A11
Text Label 5120 2430 0    50   ~ 0
A12
Text Label 5120 2530 0    50   ~ 0
A13
Text Label 5120 2630 0    50   ~ 0
A14
$Comp
L ssc:62256 U6
U 1 1 5C2C1D0A
P 9130 2480
F 0 "U6" H 9140 2480 50  0000 C CNN
F 1 "62256" H 8860 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 9130 2480 50  0001 C CNN
F 3 "" H 9130 2480 50  0001 C CNN
	1    9130 2480
	1    0    0    -1  
$EndComp
Entry Wire Line
	5850 1190 5950 1290
Entry Wire Line
	5850 1290 5950 1390
Entry Wire Line
	5850 1390 5950 1490
Entry Wire Line
	5850 1490 5950 1590
Wire Wire Line
	5950 1290 6060 1290
Wire Wire Line
	5950 1390 6060 1390
Wire Wire Line
	5950 1490 6060 1490
Wire Wire Line
	5950 1590 6060 1590
Text Label 5950 1290 0    50   ~ 0
A0
Text Label 5950 1390 0    50   ~ 0
A1
Text Label 5950 1490 0    50   ~ 0
A2
Text Label 5950 1590 0    50   ~ 0
A3
Entry Wire Line
	5850 1590 5950 1690
Entry Wire Line
	5850 1690 5950 1790
Entry Wire Line
	5850 1790 5950 1890
Entry Wire Line
	5850 1890 5950 1990
Entry Wire Line
	5850 1990 5950 2090
Entry Wire Line
	5850 2090 5950 2190
Entry Wire Line
	5850 2190 5950 2290
Entry Wire Line
	5850 2290 5950 2390
Entry Wire Line
	5850 2390 5950 2490
Wire Wire Line
	5950 1690 6060 1690
Wire Wire Line
	6060 1790 5950 1790
Wire Wire Line
	5950 1890 6060 1890
Wire Wire Line
	6060 1990 5950 1990
Wire Wire Line
	5950 2090 6060 2090
Wire Wire Line
	5950 2190 6060 2190
Wire Wire Line
	5950 2290 6060 2290
Wire Wire Line
	5950 2390 6060 2390
Wire Wire Line
	5950 2490 6060 2490
Text Label 6060 2790 2    50   ~ 0
BANK0
Text Label 6060 2890 2    50   ~ 0
BANK1
Text Label 6060 2990 2    50   ~ 0
BANK2
Text Label 5950 1690 0    50   ~ 0
A4
Text Label 5950 1790 0    50   ~ 0
A5
Text Label 5950 1890 0    50   ~ 0
A6
Text Label 5950 1990 0    50   ~ 0
A7
Text Label 5950 2090 0    50   ~ 0
A8
Text Label 5950 2190 0    50   ~ 0
A9
Text Label 5950 2290 0    50   ~ 0
A10
Text Label 5950 2390 0    50   ~ 0
A11
Text Label 5950 2490 0    50   ~ 0
A12
Entry Wire Line
	5850 2490 5950 2590
Wire Wire Line
	5950 2590 6060 2590
Entry Wire Line
	5850 2590 5950 2690
Wire Wire Line
	5950 2690 6060 2690
Text Label 5950 2590 0    50   ~ 0
A13
Text Label 5950 2690 0    50   ~ 0
A14
Wire Bus Line
	5850 840  9790 840 
Entry Wire Line
	9690 3180 9790 3280
Wire Wire Line
	9580 3180 9690 3180
Entry Wire Line
	9690 3080 9790 3180
Entry Wire Line
	9690 2980 9790 3080
Entry Wire Line
	9690 2880 9790 2980
Entry Wire Line
	9690 2780 9790 2880
Entry Wire Line
	9690 2680 9790 2780
Entry Wire Line
	9690 2580 9790 2680
Entry Wire Line
	9690 2480 9790 2580
Entry Wire Line
	9690 2380 9790 2480
Entry Wire Line
	9690 2280 9790 2380
Entry Wire Line
	9690 2180 9790 2280
Entry Wire Line
	9690 2080 9790 2180
Entry Wire Line
	9690 1980 9790 2080
Entry Wire Line
	9690 1880 9790 1980
Entry Wire Line
	9690 1780 9790 1880
Text Label 5380 2940 0    50   ~ 0
MEM_SEL
Wire Wire Line
	9580 1780 9690 1780
Wire Wire Line
	9690 1880 9580 1880
Wire Wire Line
	9580 1980 9690 1980
Wire Wire Line
	9690 2080 9580 2080
Wire Wire Line
	9580 2180 9690 2180
Wire Wire Line
	9690 2280 9580 2280
Wire Wire Line
	9580 2380 9690 2380
Wire Wire Line
	9690 2480 9580 2480
Wire Wire Line
	9580 2580 9690 2580
Wire Wire Line
	9690 2680 9580 2680
Wire Wire Line
	9580 2780 9690 2780
Wire Wire Line
	9690 2880 9580 2880
Wire Wire Line
	9580 2980 9690 2980
Wire Wire Line
	9690 3080 9580 3080
Text Label 9580 1780 0    50   ~ 0
A0
Text Label 9580 1880 0    50   ~ 0
A1
Text Label 9580 1980 0    50   ~ 0
A2
Text Label 9580 2080 0    50   ~ 0
A3
Text Label 9580 2180 0    50   ~ 0
A4
Text Label 9580 2280 0    50   ~ 0
A5
Text Label 9580 2380 0    50   ~ 0
A6
Text Label 9580 2480 0    50   ~ 0
A7
Text Label 9580 2580 0    50   ~ 0
A8
Text Label 9580 2680 0    50   ~ 0
A9
Text Label 9580 2780 0    50   ~ 0
A10
Text Label 9580 2880 0    50   ~ 0
A11
Text Label 9580 2980 0    50   ~ 0
A12
Text Label 9580 3080 0    50   ~ 0
A13
Text Label 9580 3180 0    50   ~ 0
A14
Entry Wire Line
	5200 2930 5300 3030
Wire Wire Line
	5120 2930 5200 2930
Entry Wire Line
	5200 3030 5300 3130
Entry Wire Line
	5200 3130 5300 3230
Entry Wire Line
	5200 3230 5300 3330
Entry Wire Line
	5200 3330 5300 3430
Entry Wire Line
	5200 3430 5300 3530
Entry Wire Line
	5200 3530 5300 3630
Entry Wire Line
	5200 3630 5300 3730
Wire Wire Line
	5120 3030 5200 3030
Wire Wire Line
	5200 3130 5120 3130
Wire Wire Line
	5120 3230 5200 3230
Wire Wire Line
	5200 3330 5120 3330
Wire Wire Line
	5120 3430 5200 3430
Wire Wire Line
	5200 3530 5120 3530
Wire Wire Line
	5120 3630 5200 3630
Entry Wire Line
	7410 1290 7510 1390
Entry Wire Line
	7410 1390 7510 1490
Entry Wire Line
	7410 1490 7510 1590
Entry Wire Line
	7410 1590 7510 1690
Entry Wire Line
	7410 1690 7510 1790
Entry Wire Line
	7410 1790 7510 1890
Entry Wire Line
	7410 1890 7510 1990
Entry Wire Line
	7410 1990 7510 2090
Wire Wire Line
	7260 1290 7410 1290
Wire Wire Line
	7410 1390 7260 1390
Wire Wire Line
	7260 1490 7410 1490
Wire Wire Line
	7410 1590 7260 1590
Wire Wire Line
	7260 1690 7410 1690
Wire Wire Line
	7410 1790 7260 1790
Wire Wire Line
	7260 1890 7410 1890
Wire Wire Line
	7260 1990 7410 1990
Wire Bus Line
	7510 1160 8450 1160
Entry Wire Line
	8450 2430 8550 2530
Wire Wire Line
	8550 2530 8680 2530
Entry Wire Line
	8450 2330 8550 2430
Entry Wire Line
	8450 2230 8550 2330
Entry Wire Line
	8450 2130 8550 2230
Entry Wire Line
	8450 2030 8550 2130
Entry Wire Line
	8450 1930 8550 2030
Entry Wire Line
	8450 1830 8550 1930
Entry Wire Line
	8450 1730 8550 1830
Wire Wire Line
	8550 1830 8680 1830
Wire Wire Line
	8550 1930 8680 1930
Wire Wire Line
	8680 2030 8550 2030
Wire Wire Line
	8550 2130 8680 2130
Wire Wire Line
	8680 2230 8550 2230
Wire Wire Line
	8550 2330 8680 2330
Wire Wire Line
	8680 2430 8550 2430
$Comp
L power:VCC #PWR0104
U 1 1 5C318364
P 9130 1480
F 0 "#PWR0104" H 9130 1330 50  0001 C CNN
F 1 "VCC" H 9147 1653 50  0000 C CNN
F 2 "" H 9130 1480 50  0001 C CNN
F 3 "" H 9130 1480 50  0001 C CNN
	1    9130 1480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C318440
P 9130 3480
F 0 "#PWR0105" H 9130 3230 50  0001 C CNN
F 1 "GND" H 9135 3307 50  0000 C CNN
F 2 "" H 9130 3480 50  0001 C CNN
F 3 "" H 9130 3480 50  0001 C CNN
	1    9130 3480
	1    0    0    -1  
$EndComp
Text Notes 5710 4280 0    50   ~ 0
Data bus
Text Notes 6700 810  0    50   ~ 0
Address bus
Text Label 5120 2930 0    50   ~ 0
D0
Text Label 5120 3030 0    50   ~ 0
D1
Text Label 5120 3130 0    50   ~ 0
D2
Text Label 5120 3230 0    50   ~ 0
D3
Text Label 5120 3330 0    50   ~ 0
D4
Text Label 5120 3430 0    50   ~ 0
D5
Text Label 5120 3530 0    50   ~ 0
D6
Text Label 5120 3630 0    50   ~ 0
D7
$Comp
L CPU:Z80CPU U4
U 1 1 5C2B6A7B
P 4420 2430
F 0 "U4" H 4420 2470 50  0000 C CNN
F 1 "Z80CPU" H 4420 2360 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4420 2830 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 4420 2830 50  0001 C CNN
	1    4420 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 2730 5380 2940
Text Label 7280 1290 0    50   ~ 0
D0
Text Label 7280 1390 0    50   ~ 0
D1
Text Label 7280 1490 0    50   ~ 0
D2
Text Label 7280 1590 0    50   ~ 0
D3
Text Label 7280 1690 0    50   ~ 0
D4
Text Label 7280 1790 0    50   ~ 0
D5
Text Label 7280 1890 0    50   ~ 0
D6
Text Label 7280 1990 0    50   ~ 0
D7
Text Label 8570 1830 0    50   ~ 0
D0
Text Label 8570 1930 0    50   ~ 0
D1
Text Label 8570 2030 0    50   ~ 0
D2
Text Label 8570 2130 0    50   ~ 0
D3
Text Label 8570 2230 0    50   ~ 0
D4
Text Label 8570 2330 0    50   ~ 0
D5
Text Label 8570 2430 0    50   ~ 0
D6
Text Label 8570 2530 0    50   ~ 0
D7
$Comp
L power:VCC #PWR0106
U 1 1 5C320A03
P 5960 3290
F 0 "#PWR0106" H 5960 3140 50  0001 C CNN
F 1 "VCC" H 5860 3400 50  0000 C CNN
F 2 "" H 5960 3290 50  0001 C CNN
F 3 "" H 5960 3290 50  0001 C CNN
	1    5960 3290
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 1 1 5C321454
P 8380 3080
F 0 "U1" H 8330 3070 50  0000 C CNN
F 1 "74HCT04" H 8470 2930 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8380 3080 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 8380 3080 50  0001 C CNN
	1    8380 3080
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 2 1 5C3217BA
P 4290 6470
F 0 "U1" H 4240 6470 50  0000 C CNN
F 1 "74HCT04" H 3940 6370 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4290 6470 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4290 6470 50  0001 C CNN
	2    4290 6470
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 3 1 5C321B1F
P 1960 1780
F 0 "U1" H 1960 2097 50  0000 C CNN
F 1 "74HCT04" H 1960 2006 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1960 1780 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1960 1780 50  0001 C CNN
	3    1960 1780
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 4 1 5C321BA6
P 1360 1780
F 0 "U1" H 1360 2097 50  0000 C CNN
F 1 "74HCT04" H 1360 2006 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1360 1780 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1360 1780 50  0001 C CNN
	4    1360 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C3220DC
P 1660 1930
F 0 "R7" H 1730 1976 50  0000 L CNN
F 1 "1K" V 1660 1880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1590 1930 50  0001 C CNN
F 3 "~" H 1660 1930 50  0001 C CNN
	1    1660 1930
	1    0    0    -1  
$EndComp
Connection ~ 1660 1780
$Comp
L Device:R R6
U 1 1 5C322804
P 1370 1220
F 0 "R6" V 1270 1220 50  0000 C CNN
F 1 "1M" V 1360 1220 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1300 1220 50  0001 C CNN
F 3 "~" H 1370 1220 50  0001 C CNN
	1    1370 1220
	0    1    1    0   
$EndComp
Wire Wire Line
	1520 1220 1660 1220
Wire Wire Line
	1660 1220 1660 1780
$Comp
L Device:Crystal Y1
U 1 1 5C325F9C
P 1380 2270
F 0 "Y1" H 1380 2440 50  0000 C CNN
F 1 "7.3728Hz" H 1380 2110 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1380 2270 50  0001 C CNN
F 3 "~" H 1380 2270 50  0001 C CNN
	1    1380 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	1660 2080 1660 2270
Wire Wire Line
	1530 2270 1660 2270
Wire Wire Line
	1230 2270 1060 2270
Wire Wire Line
	1060 2270 1060 1780
Wire Wire Line
	1060 1780 1060 1220
Wire Wire Line
	1060 1220 1220 1220
Connection ~ 1060 1780
$Comp
L Device:C C1
U 1 1 5C33FF80
P 1060 2420
F 0 "C1" H 910 2500 50  0000 L CNN
F 1 "22pF" H 870 2320 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1098 2270 50  0001 C CNN
F 3 "~" H 1060 2420 50  0001 C CNN
	1    1060 2420
	1    0    0    -1  
$EndComp
Connection ~ 1060 2270
$Comp
L Device:C C2
U 1 1 5C340793
P 1660 2420
F 0 "C2" H 1775 2466 50  0000 L CNN
F 1 "22pF" H 1710 2310 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1698 2270 50  0001 C CNN
F 3 "~" H 1660 2420 50  0001 C CNN
	1    1660 2420
	1    0    0    -1  
$EndComp
Connection ~ 1660 2270
$Comp
L power:GND #PWR0107
U 1 1 5C340CC3
P 1350 2690
F 0 "#PWR0107" H 1350 2440 50  0001 C CNN
F 1 "GND" H 1355 2517 50  0000 C CNN
F 2 "" H 1350 2690 50  0001 C CNN
F 3 "" H 1350 2690 50  0001 C CNN
	1    1350 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2690 1060 2690
Wire Wire Line
	1060 2690 1060 2570
Wire Wire Line
	1660 2570 1660 2690
Wire Wire Line
	1660 2690 1350 2690
Connection ~ 1350 2690
Text Label 2260 1780 0    50   ~ 0
CLOCK
Text Label 6060 3490 2    50   ~ 0
MEM_SEL
Text Label 8080 3080 2    50   ~ 0
MEM_SEL
Wire Wire Line
	5960 3290 6060 3290
$Comp
L 74xx:74LS32 U3
U 1 1 5C353506
P 2960 3030
F 0 "U3" H 2960 3030 50  0000 C CNN
F 1 "74LS32" H 3210 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2960 3030 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2960 3030 50  0001 C CNN
	1    2960 3030
	-1   0    0    1   
$EndComp
Wire Wire Line
	3720 2930 3260 2930
Text Label 2660 3030 2    50   ~ 0
~MEM_RD
$Comp
L 74xx:74LS32 U3
U 2 1 5C35C195
P 2960 2670
F 0 "U3" H 2970 2680 50  0000 C CNN
F 1 "74LS32" H 3210 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2960 2670 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2960 2670 50  0001 C CNN
	2    2960 2670
	-1   0    0    1   
$EndComp
Wire Wire Line
	3260 3130 3370 3130
Wire Wire Line
	3720 3030 3540 3030
Wire Wire Line
	3540 3030 3540 2570
Wire Wire Line
	3540 2570 3260 2570
Wire Wire Line
	3260 2770 3370 2770
Wire Wire Line
	3370 2770 3370 3130
Connection ~ 3370 3130
Wire Wire Line
	3370 3130 3720 3130
NoConn ~ 3720 2530
NoConn ~ 3720 2330
$Comp
L power:VCC #PWR0108
U 1 1 5C379414
P 3610 2430
F 0 "#PWR0108" H 3610 2280 50  0001 C CNN
F 1 "VCC" H 3500 2510 50  0000 C CNN
F 2 "" H 3610 2430 50  0001 C CNN
F 3 "" H 3610 2430 50  0001 C CNN
	1    3610 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3720 2430 3610 2430
Text Label 2660 2670 2    50   ~ 0
~MEM_WR
$Comp
L Device:R R2
U 1 1 5C37F777
P 3550 1080
F 0 "R2" H 3610 1080 50  0000 L CNN
F 1 "2K2" V 3550 1010 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1080 50  0001 C CNN
F 3 "~" H 3550 1080 50  0001 C CNN
	1    3550 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3720 1230 3550 1230
$Comp
L Switch:SW_Push SW1
U 1 1 5C384B47
P 3230 1230
F 0 "SW1" H 3230 1420 50  0000 C CNN
F 1 "Reset" H 3230 1170 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3230 1430 50  0001 C CNN
F 3 "" H 3230 1430 50  0001 C CNN
	1    3230 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1230 3430 1230
Connection ~ 3550 1230
$Comp
L power:GND #PWR0109
U 1 1 5C38A3A1
P 2950 1230
F 0 "#PWR0109" H 2950 980 50  0001 C CNN
F 1 "GND" H 2840 1110 50  0000 C CNN
F 2 "" H 2950 1230 50  0001 C CNN
F 3 "" H 2950 1230 50  0001 C CNN
	1    2950 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1230 3030 1230
$Comp
L power:VCC #PWR0110
U 1 1 5C38F6F6
P 3550 930
F 0 "#PWR0110" H 3550 780 50  0001 C CNN
F 1 "VCC" H 3567 1103 50  0000 C CNN
F 2 "" H 3550 930 50  0001 C CNN
F 3 "" H 3550 930 50  0001 C CNN
	1    3550 930 
	1    0    0    -1  
$EndComp
Text Label 3720 1530 2    50   ~ 0
CLOCK
$Comp
L power:VCC #PWR0111
U 1 1 5C39097F
P 3630 1830
F 0 "#PWR0111" H 3630 1680 50  0001 C CNN
F 1 "VCC" H 3510 1950 50  0000 C CNN
F 2 "" H 3630 1830 50  0001 C CNN
F 3 "" H 3630 1830 50  0001 C CNN
	1    3630 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 1830 3720 1830
$Comp
L power:VCC #PWR0112
U 1 1 5C39B193
P 3650 3530
F 0 "#PWR0112" H 3650 3380 50  0001 C CNN
F 1 "VCC" H 3530 3620 50  0000 C CNN
F 2 "" H 3650 3530 50  0001 C CNN
F 3 "" H 3650 3530 50  0001 C CNN
	1    3650 3530
	1    0    0    -1  
$EndComp
Text Label 6060 3590 2    50   ~ 0
~MEM_RD
Text Label 8680 2930 2    50   ~ 0
~MEM_RD
Text Label 8680 2780 2    50   ~ 0
~MEM_WR
Entry Wire Line
	4310 4970 4410 5070
Entry Wire Line
	4310 5070 4410 5170
Entry Wire Line
	4310 5170 4410 5270
Entry Wire Line
	4310 5270 4410 5370
Entry Wire Line
	4310 5370 4410 5470
Entry Wire Line
	4310 5470 4410 5570
Wire Wire Line
	4410 5570 4590 5570
Entry Wire Line
	4310 5570 4410 5670
Entry Wire Line
	4310 5670 4410 5770
Wire Wire Line
	4410 5770 4590 5770
Wire Wire Line
	4590 5670 4410 5670
Wire Wire Line
	4410 5470 4590 5470
Wire Wire Line
	4590 5370 4410 5370
Wire Wire Line
	4410 5270 4590 5270
Wire Wire Line
	4590 5170 4410 5170
Wire Wire Line
	4410 5070 4590 5070
Text Label 4440 5070 0    50   ~ 0
D0
Text Label 4440 5170 0    50   ~ 0
D1
Text Label 4440 5270 0    50   ~ 0
D2
Text Label 4440 5370 0    50   ~ 0
D3
Text Label 4440 5470 0    50   ~ 0
D4
Text Label 4440 5570 0    50   ~ 0
D5
Text Label 4440 5670 0    50   ~ 0
D6
Text Label 4440 5770 0    50   ~ 0
D7
$Comp
L power:VCC #PWR0113
U 1 1 5C3DCBC3
P 5090 4870
F 0 "#PWR0113" H 5090 4720 50  0001 C CNN
F 1 "VCC" H 5090 5040 50  0000 C CNN
F 2 "" H 5090 4870 50  0001 C CNN
F 3 "" H 5090 4870 50  0001 C CNN
	1    5090 4870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C3DCFAB
P 5090 7370
F 0 "#PWR0114" H 5090 7120 50  0001 C CNN
F 1 "GND" H 5090 7200 50  0000 C CNN
F 2 "" H 5090 7370 50  0001 C CNN
F 3 "" H 5090 7370 50  0001 C CNN
	1    5090 7370
	1    0    0    -1  
$EndComp
Wire Bus Line
	4310 4380 5300 4380
$Comp
L Device:R R1
U 1 1 5C3ECD20
P 3220 1770
F 0 "R1" H 3080 1770 50  0000 L CNN
F 1 "3K3" V 3220 1690 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3150 1770 50  0001 C CNN
F 3 "~" H 3220 1770 50  0001 C CNN
	1    3220 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3720 1930 3220 1930
Wire Wire Line
	3220 1930 3220 1920
$Comp
L power:VCC #PWR0115
U 1 1 5C3F3E6F
P 3220 1620
F 0 "#PWR0115" H 3220 1470 50  0001 C CNN
F 1 "VCC" H 3090 1710 50  0000 C CNN
F 2 "" H 3220 1620 50  0001 C CNN
F 3 "" H 3220 1620 50  0001 C CNN
	1    3220 1620
	1    0    0    -1  
$EndComp
Text Label 3040 1930 2    50   ~ 0
~INT
Wire Wire Line
	3220 1930 3040 1930
Connection ~ 3220 1930
Text Label 5490 5270 0    50   ~ 0
~INT
Text Label 3990 6470 2    50   ~ 0
~IORQ
Text Label 3720 3230 2    50   ~ 0
~IORQ
Text Label 3720 2230 2    50   ~ 0
~M1
Text Label 4590 6170 2    50   ~ 0
~M1
Text Label 4590 6270 2    50   ~ 0
A7
Text Label 4590 6370 2    50   ~ 0
A6
Text Label 3330 2570 0    50   ~ 0
~WR
Text Label 4590 5970 2    50   ~ 0
~WR
Text Label 4590 6070 2    50   ~ 0
A0
$Comp
L power:GND #PWR0116
U 1 1 5C401388
P 4380 7200
F 0 "#PWR0116" H 4380 6950 50  0001 C CNN
F 1 "GND" H 4385 7027 50  0000 C CNN
F 2 "" H 4380 7200 50  0001 C CNN
F 3 "" H 4380 7200 50  0001 C CNN
	1    4380 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 7200 4380 7170
Wire Wire Line
	4380 7170 4530 7170
Wire Wire Line
	4530 7170 4530 7070
Wire Wire Line
	4530 7070 4590 7070
Connection ~ 4530 7170
Wire Wire Line
	4530 7170 4590 7170
Text Label 4470 6720 2    50   ~ 0
CLOCK
Wire Wire Line
	4590 6670 4530 6670
Wire Wire Line
	4530 6670 4530 6720
Wire Wire Line
	4530 6770 4590 6770
Wire Wire Line
	4470 6720 4530 6720
Connection ~ 4530 6720
Wire Wire Line
	4530 6720 4530 6770
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C41FEB5
P 2490 6690
F 0 "J1" H 2570 6682 50  0000 L CNN
F 1 "UART" H 2570 6591 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2490 6690 50  0001 C CNN
F 3 "~" H 2490 6690 50  0001 C CNN
	1    2490 6690
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C42032B
P 2140 6590
F 0 "R3" V 2050 6590 50  0000 C CNN
F 1 "2K7" V 2140 6590 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2070 6590 50  0001 C CNN
F 3 "~" H 2140 6590 50  0001 C CNN
	1    2140 6590
	0    1    1    0   
$EndComp
Text Label 1990 6690 2    50   ~ 0
RXD
$Comp
L Device:R R4
U 1 1 5C431A4C
P 2140 6690
F 0 "R4" V 2170 6840 50  0000 C CNN
F 1 "2K7" V 2140 6690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2070 6690 50  0001 C CNN
F 3 "~" H 2140 6690 50  0001 C CNN
	1    2140 6690
	0    1    1    0   
$EndComp
Text Label 1990 6590 2    50   ~ 0
TXD
NoConn ~ 2290 6490
$Comp
L Device:R R5
U 1 1 5C442708
P 2140 6890
F 0 "R5" V 2230 6840 50  0000 C CNN
F 1 "2K7" V 2140 6890 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2070 6890 50  0001 C CNN
F 3 "~" H 2140 6890 50  0001 C CNN
	1    2140 6890
	0    1    1    0   
$EndComp
Text Label 1990 6890 2    50   ~ 0
~RTS
$Comp
L power:GND #PWR0118
U 1 1 5C4431C1
P 2290 6990
F 0 "#PWR0118" H 2290 6740 50  0001 C CNN
F 1 "GND" H 2200 6840 50  0000 C CNN
F 2 "" H 2290 6990 50  0001 C CNN
F 3 "" H 2290 6990 50  0001 C CNN
	1    2290 6990
	1    0    0    -1  
$EndComp
Text Label 5490 6970 0    50   ~ 0
TXD
Text Label 4590 6970 2    50   ~ 0
RXD
Text Label 5490 7070 0    50   ~ 0
~RTS
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5C44F0DC
P 7050 5410
F 0 "JP1" V 7150 5160 50  0000 L CNN
F 1 "BANK0" V 7280 5060 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 5410 50  0001 C CNN
F 3 "~" H 7050 5410 50  0001 C CNN
	1    7050 5410
	0    1    1    0   
$EndComp
Text Label 6950 5410 2    50   ~ 0
BANK0
$Comp
L power:VCC #PWR0119
U 1 1 5C44FEA7
P 7050 5160
F 0 "#PWR0119" H 7050 5010 50  0001 C CNN
F 1 "VCC" H 7067 5333 50  0000 C CNN
F 2 "" H 7050 5160 50  0001 C CNN
F 3 "" H 7050 5160 50  0001 C CNN
	1    7050 5160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C4500C4
P 7050 5660
F 0 "#PWR0120" H 7050 5410 50  0001 C CNN
F 1 "GND" H 7055 5487 50  0000 C CNN
F 2 "" H 7050 5660 50  0001 C CNN
F 3 "" H 7050 5660 50  0001 C CNN
	1    7050 5660
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5C450A20
P 7590 5410
F 0 "JP2" V 7700 5180 50  0000 L CNN
F 1 "BANK1" V 7820 5080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7590 5410 50  0001 C CNN
F 3 "~" H 7590 5410 50  0001 C CNN
	1    7590 5410
	0    1    1    0   
$EndComp
Text Label 7490 5410 2    50   ~ 0
BANK1
$Comp
L power:VCC #PWR0121
U 1 1 5C450A27
P 7590 5160
F 0 "#PWR0121" H 7590 5010 50  0001 C CNN
F 1 "VCC" H 7607 5333 50  0000 C CNN
F 2 "" H 7590 5160 50  0001 C CNN
F 3 "" H 7590 5160 50  0001 C CNN
	1    7590 5160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C450A2D
P 7590 5660
F 0 "#PWR0122" H 7590 5410 50  0001 C CNN
F 1 "GND" H 7595 5487 50  0000 C CNN
F 2 "" H 7590 5660 50  0001 C CNN
F 3 "" H 7590 5660 50  0001 C CNN
	1    7590 5660
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5C4614A9
P 8110 5420
F 0 "JP3" V 8220 5180 50  0000 L CNN
F 1 "BANK2" V 8340 5080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8110 5420 50  0001 C CNN
F 3 "~" H 8110 5420 50  0001 C CNN
	1    8110 5420
	0    1    1    0   
$EndComp
Text Label 8010 5420 2    50   ~ 0
BANK2
$Comp
L power:VCC #PWR0123
U 1 1 5C4614B0
P 8110 5170
F 0 "#PWR0123" H 8110 5020 50  0001 C CNN
F 1 "VCC" H 8127 5343 50  0000 C CNN
F 2 "" H 8110 5170 50  0001 C CNN
F 3 "" H 8110 5170 50  0001 C CNN
	1    8110 5170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C4614B6
P 8110 5670
F 0 "#PWR0124" H 8110 5420 50  0001 C CNN
F 1 "GND" H 8115 5497 50  0000 C CNN
F 2 "" H 8110 5670 50  0001 C CNN
F 3 "" H 8110 5670 50  0001 C CNN
	1    8110 5670
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J2
U 1 1 5C2D6840
P 1620 5390
F 0 "J2" H 1675 5857 50  0000 C CNN
F 1 "USB_B_Mini" H 1675 5766 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1770 5340 50  0001 C CNN
F 3 "~" H 1770 5340 50  0001 C CNN
	1    1620 5390
	1    0    0    -1  
$EndComp
NoConn ~ 1920 5390
NoConn ~ 1920 5490
NoConn ~ 1920 5590
$Comp
L power:VCC #PWR0103
U 1 1 5C2EC8D0
P 2040 5190
F 0 "#PWR0103" H 2040 5040 50  0001 C CNN
F 1 "VCC" H 2140 5300 50  0000 C CNN
F 2 "" H 2040 5190 50  0001 C CNN
F 3 "" H 2040 5190 50  0001 C CNN
	1    2040 5190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C2ED053
P 1620 5790
F 0 "#PWR0125" H 1620 5540 50  0001 C CNN
F 1 "GND" H 1625 5617 50  0000 C CNN
F 2 "" H 1620 5790 50  0001 C CNN
F 3 "" H 1620 5790 50  0001 C CNN
	1    1620 5790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 5790 1520 5790
Connection ~ 1620 5790
$Comp
L Device:C C3
U 1 1 5C2F5094
P 2240 3660
F 0 "C3" H 2355 3706 50  0000 L CNN
F 1 "0.1uF" H 2355 3615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2278 3510 50  0001 C CNN
F 3 "~" H 2240 3660 50  0001 C CNN
	1    2240 3660
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5C2F5461
P 2240 3510
F 0 "#PWR0126" H 2240 3360 50  0001 C CNN
F 1 "VCC" H 2257 3683 50  0000 C CNN
F 2 "" H 2240 3510 50  0001 C CNN
F 3 "" H 2240 3510 50  0001 C CNN
	1    2240 3510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C2F5731
P 2240 3810
F 0 "#PWR0127" H 2240 3560 50  0001 C CNN
F 1 "GND" H 2245 3637 50  0000 C CNN
F 2 "" H 2240 3810 50  0001 C CNN
F 3 "" H 2240 3810 50  0001 C CNN
	1    2240 3810
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C2F6715
P 7220 3170
F 0 "C5" H 7335 3216 50  0000 L CNN
F 1 "0.1uF" H 7260 3070 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7258 3020 50  0001 C CNN
F 3 "~" H 7220 3170 50  0001 C CNN
	1    7220 3170
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5C2F671B
P 7220 3020
F 0 "#PWR0128" H 7220 2870 50  0001 C CNN
F 1 "VCC" H 7237 3193 50  0000 C CNN
F 2 "" H 7220 3020 50  0001 C CNN
F 3 "" H 7220 3020 50  0001 C CNN
	1    7220 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C2F6721
P 7220 3320
F 0 "#PWR0129" H 7220 3070 50  0001 C CNN
F 1 "GND" H 7225 3147 50  0000 C CNN
F 2 "" H 7220 3320 50  0001 C CNN
F 3 "" H 7220 3320 50  0001 C CNN
	1    7220 3320
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C2FE385
P 10070 3030
F 0 "C6" H 10185 3076 50  0000 L CNN
F 1 "0.1uF" H 10185 2985 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10108 2880 50  0001 C CNN
F 3 "~" H 10070 3030 50  0001 C CNN
	1    10070 3030
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5C2FE38B
P 10070 2880
F 0 "#PWR0130" H 10070 2730 50  0001 C CNN
F 1 "VCC" H 10087 3053 50  0000 C CNN
F 2 "" H 10070 2880 50  0001 C CNN
F 3 "" H 10070 2880 50  0001 C CNN
	1    10070 2880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C2FE391
P 10070 3180
F 0 "#PWR0131" H 10070 2930 50  0001 C CNN
F 1 "GND" H 10075 3007 50  0000 C CNN
F 2 "" H 10070 3180 50  0001 C CNN
F 3 "" H 10070 3180 50  0001 C CNN
	1    10070 3180
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C305C16
P 5630 6150
F 0 "C4" H 5745 6196 50  0000 L CNN
F 1 "0.1uF" H 5745 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5668 6000 50  0001 C CNN
F 3 "~" H 5630 6150 50  0001 C CNN
	1    5630 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5C305C1D
P 5630 6000
F 0 "#PWR0132" H 5630 5850 50  0001 C CNN
F 1 "VCC" H 5647 6173 50  0000 C CNN
F 2 "" H 5630 6000 50  0001 C CNN
F 3 "" H 5630 6000 50  0001 C CNN
	1    5630 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C305C23
P 5630 6300
F 0 "#PWR0133" H 5630 6050 50  0001 C CNN
F 1 "GND" H 5635 6127 50  0000 C CNN
F 2 "" H 5630 6300 50  0001 C CNN
F 3 "" H 5630 6300 50  0001 C CNN
	1    5630 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C30FB8B
P 2200 5340
F 0 "D1" V 2238 5222 50  0000 R CNN
F 1 "POWER_LED" V 2147 5222 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2200 5340 50  0001 C CNN
F 3 "~" H 2200 5340 50  0001 C CNN
	1    2200 5340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C310E3E
P 2200 5640
F 0 "R8" H 2270 5686 50  0000 L CNN
F 1 "1K" H 2270 5595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5640 50  0001 C CNN
F 3 "~" H 2200 5640 50  0001 C CNN
	1    2200 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	1920 5190 2040 5190
Connection ~ 2040 5190
Wire Wire Line
	2040 5190 2200 5190
$Comp
L power:GND #PWR0134
U 1 1 5C339A4B
P 2200 5790
F 0 "#PWR0134" H 2200 5540 50  0001 C CNN
F 1 "GND" H 2205 5617 50  0000 C CNN
F 2 "" H 2200 5790 50  0001 C CNN
F 3 "" H 2200 5790 50  0001 C CNN
	1    2200 5790
	1    0    0    -1  
$EndComp
Connection ~ 5300 4380
Wire Bus Line
	5300 4380 7510 4380
Wire Bus Line
	5300 840  5850 840 
Connection ~ 5850 840 
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5C3DFCE8
P 1590 6790
F 0 "JP4" H 1590 6975 50  0000 C CNN
F 1 "UART_VCC" H 1590 6884 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1590 6790 50  0001 C CNN
F 3 "~" H 1590 6790 50  0001 C CNN
	1    1590 6790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 6790 2290 6790
$Comp
L power:VCC #PWR01
U 1 1 5C3E9100
P 1280 6790
F 0 "#PWR01" H 1280 6640 50  0001 C CNN
F 1 "VCC" H 1297 6963 50  0000 C CNN
F 2 "" H 1280 6790 50  0001 C CNN
F 3 "" H 1280 6790 50  0001 C CNN
	1    1280 6790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 6790 1490 6790
$Comp
L power:GND #PWR02
U 1 1 5C44F90E
P 5690 3090
F 0 "#PWR02" H 5690 2840 50  0001 C CNN
F 1 "GND" H 5610 2950 50  0000 C CNN
F 2 "" H 5690 3090 50  0001 C CNN
F 3 "" H 5690 3090 50  0001 C CNN
	1    5690 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 3090 6060 3090
NoConn ~ 3720 3630
Wire Wire Line
	3720 3530 3650 3530
$Comp
L Device:C C8
U 1 1 5C2F577E
P 10730 5260
F 0 "C8" H 10845 5306 50  0000 L CNN
F 1 "0.1uF" H 10845 5215 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10768 5110 50  0001 C CNN
F 3 "~" H 10730 5260 50  0001 C CNN
	1    10730 5260
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C2F5785
P 10730 5110
F 0 "#PWR05" H 10730 4960 50  0001 C CNN
F 1 "VCC" H 10747 5283 50  0000 C CNN
F 2 "" H 10730 5110 50  0001 C CNN
F 3 "" H 10730 5110 50  0001 C CNN
	1    10730 5110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C2F578B
P 10730 5410
F 0 "#PWR06" H 10730 5160 50  0001 C CNN
F 1 "GND" H 10735 5237 50  0000 C CNN
F 2 "" H 10730 5410 50  0001 C CNN
F 3 "" H 10730 5410 50  0001 C CNN
	1    10730 5410
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C2FDD41
P 9390 5290
F 0 "C7" H 9505 5336 50  0000 L CNN
F 1 "0.1uF" H 9505 5245 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9428 5140 50  0001 C CNN
F 3 "~" H 9390 5290 50  0001 C CNN
	1    9390 5290
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C2FDD48
P 9390 5140
F 0 "#PWR03" H 9390 4990 50  0001 C CNN
F 1 "VCC" H 9407 5313 50  0000 C CNN
F 2 "" H 9390 5140 50  0001 C CNN
F 3 "" H 9390 5140 50  0001 C CNN
	1    9390 5140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C2FDD4E
P 9390 5440
F 0 "#PWR04" H 9390 5190 50  0001 C CNN
F 1 "GND" H 9395 5267 50  0000 C CNN
F 2 "" H 9390 5440 50  0001 C CNN
F 3 "" H 9390 5440 50  0001 C CNN
	1    9390 5440
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 7 1 5C308CEA
P 9000 5340
F 0 "U1" H 8920 5370 50  0000 L CNN
F 1 "74HCT04" H 8830 5280 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9000 5340 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9000 5340 50  0001 C CNN
	7    9000 5340
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5C309B43
P 9000 4840
F 0 "#PWR07" H 9000 4690 50  0001 C CNN
F 1 "VCC" H 9017 5013 50  0000 C CNN
F 2 "" H 9000 4840 50  0001 C CNN
F 3 "" H 9000 4840 50  0001 C CNN
	1    9000 4840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C309FF2
P 9000 5840
F 0 "#PWR08" H 9000 5590 50  0001 C CNN
F 1 "GND" H 9005 5667 50  0000 C CNN
F 2 "" H 9000 5840 50  0001 C CNN
F 3 "" H 9000 5840 50  0001 C CNN
	1    9000 5840
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 5 1 5C31BAA4
P 10300 5360
F 0 "U3" H 10240 5400 50  0000 L CNN
F 1 "74LS32" H 10180 5310 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10300 5360 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10300 5360 50  0001 C CNN
	5    10300 5360
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C31C8BA
P 10300 4860
F 0 "#PWR09" H 10300 4710 50  0001 C CNN
F 1 "VCC" H 10317 5033 50  0000 C CNN
F 2 "" H 10300 4860 50  0001 C CNN
F 3 "" H 10300 4860 50  0001 C CNN
	1    10300 4860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C31CD8A
P 10300 5860
F 0 "#PWR010" H 10300 5610 50  0001 C CNN
F 1 "GND" H 10305 5687 50  0000 C CNN
F 2 "" H 10300 5860 50  0001 C CNN
F 3 "" H 10300 5860 50  0001 C CNN
	1    10300 5860
	1    0    0    -1  
$EndComp
Wire Bus Line
	4310 4380 4310 5710
Wire Bus Line
	5300 3020 5300 4380
Wire Bus Line
	7510 1160 7510 4380
Wire Bus Line
	5850 840  5850 2590
Wire Bus Line
	9790 840  9790 3280
Wire Bus Line
	8450 1160 8450 2450
Wire Bus Line
	5300 840  5300 2740
$EndSCHEMATC
