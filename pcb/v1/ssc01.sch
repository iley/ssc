EESchema Schematic File Version 4
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
L CPU:Z80CPU U?
U 1 1 5C2B6A7B
P 3870 2410
F 0 "U?" H 3870 2450 50  0000 C CNN
F 1 "Z80CPU" H 3870 2340 50  0000 C CNN
F 2 "" H 3870 2810 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 3870 2810 50  0001 C CNN
	1    3870 2410
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U?
U 1 1 5C2B6BB0
P 7100 2470
F 0 "U?" H 7100 2470 50  0000 C CNN
F 1 "SST39SF040" H 7100 1220 50  0000 C CNN
F 2 "" H 7100 2770 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 7100 2770 50  0001 C CNN
	1    7100 2470
	1    0    0    -1  
$EndComp
$Comp
L ssc:AS6C4008 U?
U 1 1 5C2BAA28
P 10100 2420
F 0 "U?" H 10100 2380 50  0000 C CNN
F 1 "AS6C4008" H 9740 1320 50  0000 C CNN
F 2 "" H 10100 2420 50  0001 C CNN
F 3 "" H 10100 2420 50  0001 C CNN
	1    10100 2420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2BAF49
P 3870 3910
F 0 "#PWR?" H 3870 3660 50  0001 C CNN
F 1 "GND" H 3870 3740 50  0000 C CNN
F 2 "" H 3870 3910 50  0001 C CNN
F 3 "" H 3870 3910 50  0001 C CNN
	1    3870 3910
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C2BB0E5
P 3870 910
F 0 "#PWR?" H 3870 760 50  0001 C CNN
F 1 "VCC" H 3870 1070 50  0000 C CNN
F 2 "" H 3870 910 50  0001 C CNN
F 3 "" H 3870 910 50  0001 C CNN
	1    3870 910 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C2BBC47
P 10100 1220
F 0 "#PWR?" H 10100 1070 50  0001 C CNN
F 1 "VCC" H 10100 1380 50  0000 C CNN
F 2 "" H 10100 1220 50  0001 C CNN
F 3 "" H 10100 1220 50  0001 C CNN
	1    10100 1220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2BBCDF
P 10100 3620
F 0 "#PWR?" H 10100 3370 50  0001 C CNN
F 1 "GND" H 10100 3450 50  0000 C CNN
F 2 "" H 10100 3620 50  0001 C CNN
F 3 "" H 10100 3620 50  0001 C CNN
	1    10100 3620
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MC68B50 U?
U 1 1 5C2BBEE5
P 2230 6150
F 0 "U?" H 2180 7628 50  0000 C CNN
F 1 "MC68B50" H 2180 7537 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2280 5000 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC6850.pdf" H 2230 6150 50  0001 C CNN
	1    2230 6150
	1    0    0    -1  
$EndComp
Wire Bus Line
	4750 820  6290 820 
Wire Bus Line
	6290 820  6290 2870
Entry Wire Line
	4650 1210 4750 1310
Wire Wire Line
	4650 1210 4570 1210
Text Label 4570 1210 0    50   ~ 0
A0
Entry Wire Line
	4650 1310 4750 1410
Entry Wire Line
	4650 1410 4750 1510
Wire Wire Line
	4570 1310 4650 1310
Text Label 4570 1310 0    50   ~ 0
A1
Wire Wire Line
	4570 1410 4650 1410
Entry Wire Line
	4650 1510 4750 1610
Entry Wire Line
	4650 1610 4750 1710
Entry Wire Line
	4650 1710 4750 1810
Entry Wire Line
	4650 1810 4750 1910
Entry Wire Line
	4650 1910 4750 2010
Entry Wire Line
	4650 2010 4750 2110
Entry Wire Line
	4650 2110 4750 2210
Entry Wire Line
	4650 2210 4750 2310
Entry Wire Line
	4650 2310 4750 2410
Entry Wire Line
	4650 2410 4750 2510
Entry Wire Line
	4650 2510 4750 2610
Entry Wire Line
	4650 2610 4750 2710
Entry Wire Line
	4650 2710 4750 2810
Wire Wire Line
	4570 1510 4650 1510
Wire Wire Line
	4570 1610 4650 1610
Wire Wire Line
	4570 1710 4650 1710
Wire Wire Line
	4570 1810 4650 1810
Wire Wire Line
	4570 1910 4650 1910
Wire Wire Line
	4570 2010 4650 2010
Wire Wire Line
	4570 2110 4650 2110
Wire Wire Line
	4570 2210 4650 2210
Wire Wire Line
	4570 2310 4650 2310
Wire Wire Line
	4570 2410 4650 2410
Wire Wire Line
	4570 2510 4650 2510
Wire Wire Line
	4650 2610 4570 2610
Wire Wire Line
	4570 2710 4650 2710
Wire Bus Line
	4750 820  4750 2810
Text Label 4570 1410 0    50   ~ 0
A2
Text Label 4570 1510 0    50   ~ 0
A3
Text Label 4570 1610 0    50   ~ 0
A4
Text Label 4570 1710 0    50   ~ 0
A5
Text Label 4570 1810 0    50   ~ 0
A6
Text Label 4570 1910 0    50   ~ 0
A7
Text Label 4570 2010 0    50   ~ 0
A8
Text Label 4570 2110 0    50   ~ 0
A9
Text Label 4570 2210 0    50   ~ 0
A10
Text Label 4570 2310 0    50   ~ 0
A11
Text Label 4570 2410 0    50   ~ 0
A12
Text Label 4570 2510 0    50   ~ 0
A13
Text Label 4570 2610 0    50   ~ 0
A14
Text Label 4570 2710 0    50   ~ 0
A15
$EndSCHEMATC
