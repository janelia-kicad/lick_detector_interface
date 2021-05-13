EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "lick_detector_interface"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lick_detector_interface:FIDUCIAL FID1
U 1 1 5EFF6F31
P 700 1150
F 0 "FID1" H 778 1196 50  0000 L CNN
F 1 "FIDUCIAL" H 778 1105 50  0000 L CNN
F 2 "lick_detector_interface:FIDUCIAL" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L user_power:VAA #PWR010
U 1 1 6092B668
P 1700 1050
F 0 "#PWR010" H 1700 900 50  0001 C CNN
F 1 "VAA" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L user_power:GND #PWR014
U 1 1 6092BEB0
P 1700 1450
F 0 "#PWR014" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1705 1277 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8150 2250
Wire Wire Line
	8200 2350 8150 2350
Wire Wire Line
	8200 2450 8150 2450
Wire Wire Line
	8200 2550 8150 2550
Wire Wire Line
	8200 2650 8150 2650
Wire Wire Line
	8200 2750 8150 2750
Text Label 8150 2850 2    50   ~ 0
INT1_0
Text Label 8150 2750 2    50   ~ 0
INT2_0
Text Label 8150 2150 2    50   ~ 0
~CS_0
Text Label 8150 2650 2    50   ~ 0
MISO
Text Label 8150 2550 2    50   ~ 0
MOSI
Text Label 8150 2450 2    50   ~ 0
SCK
$Comp
L user_power:PWR_FLAG #FLG0101
U 1 1 60997ECB
P 1850 950
F 0 "#FLG0101" H 1850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L user_power:PWR_FLAG #FLG0102
U 1 1 609992D6
P 1750 1400
F 0 "#FLG0102" H 1750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1573 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2150 8150 2150
Wire Wire Line
	8200 2850 8150 2850
Text Label 8150 2350 2    50   ~ 0
VAA
Text Label 8150 2250 2    50   ~ 0
GND
Text Label 1650 1100 2    50   ~ 0
VAA
Text Label 1650 1400 2    50   ~ 0
GND
Wire Wire Line
	1650 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1050
Wire Wire Line
	1650 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1450
Wire Wire Line
	1700 1400 1750 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1100 1850 1100
Wire Wire Line
	1850 1100 1850 950 
Connection ~ 1700 1100
$Comp
L lick_detector_interface:CONN_FFC_8_VERT P?
U 1 1 609DD3D3
P 8500 2500
F 0 "P?" H 8500 2950 60  0000 C CNN
F 1 "CONN_FFC_8_VERT" V 8500 2500 60  0000 C CNN
F 2 "lick_detector_interface:Molex_FFC_1x8_P0.5mm_Vertical" H 8500 3550 60  0001 C CNN
F 3 "" H 8550 5250 60  0000 C CNN
F 4 "Digi-Key" H 8500 3650 60  0001 C CNN "Vendor"
F 5 "WM6757CT-ND" H 8500 3750 60  0001 C CNN "Vendor Part Number"
F 6 "CONN FFC VERT 8POS 0.50MM SMD" H 8500 3850 60  0001 C CNN "Description"
F 7 "1" H 8500 2500 50  0001 C CNN "Quantity"
F 8 "Molex" H 8500 2500 50  0001 C CNN "Manufacturer"
F 9 "0525590853" H 8500 2500 50  0001 C CNN "Manufacturer Part Number"
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2500 1950
Wire Wire Line
	5050 2150 5100 2150
Wire Wire Line
	5050 3250 5100 3250
Wire Wire Line
	2550 3150 2500 3150
Wire Wire Line
	2550 3250 2500 3250
Wire Wire Line
	2550 2950 2500 2950
Text Label 2500 2850 2    50   ~ 0
INT1_0
Text Label 2500 2950 2    50   ~ 0
INT2_0
Text Label 2500 3050 2    50   ~ 0
~CS_0
Text Label 2500 3250 2    50   ~ 0
MISO
Text Label 2500 3150 2    50   ~ 0
MOSI
Text Label 5100 3250 0    50   ~ 0
SCK
Wire Wire Line
	2550 3050 2500 3050
Wire Wire Line
	2550 2850 2500 2850
Text Label 5100 2150 0    50   ~ 0
VAA
Text Label 2500 1950 2    50   ~ 0
GND
$Comp
L lick_detector_interface:TEENSY_4.1 TEENSY?
U 1 1 609F082F
P 3800 2600
F 0 "TEENSY?" H 3800 3497 60  0000 C CNN
F 1 "TEENSY_4.1" H 3800 3391 60  0000 C CNN
F 2 "lick_detector_interface:TEENSY_4.1" H 3800 3650 60  0001 C CNN
F 3 "" H 3850 5350 60  0000 C CNN
F 4 "Digi-Key" H 3800 3750 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 3800 3850 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 3800 3950 60  0001 C CNN "Description"
F 7 "48" H 3800 2600 50  0001 C CNN "Quantity"
F 8 "Mill-Max Manufacturing Corp." H 3800 2600 50  0001 C CNN "Manufacturer"
F 9 "0305-0-15-15-47-27-10-0" H 3800 2600 50  0001 C CNN "Manufacturer Part Number"
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2500 2650
Text Label 2500 2550 2    50   ~ 0
INT1_1
Text Label 2500 2650 2    50   ~ 0
INT2_1
Text Label 2500 2750 2    50   ~ 0
~CS_1
Wire Wire Line
	2550 2750 2500 2750
Wire Wire Line
	2550 2550 2500 2550
Wire Wire Line
	2550 2350 2500 2350
Text Label 2500 2250 2    50   ~ 0
INT1_2
Text Label 2500 2350 2    50   ~ 0
INT2_2
Text Label 2500 2450 2    50   ~ 0
~CS_2
Wire Wire Line
	2550 2450 2500 2450
Wire Wire Line
	2550 2250 2500 2250
Wire Wire Line
	5050 3050 5100 3050
Text Label 5100 3150 0    50   ~ 0
INT1_3
Text Label 5100 3050 0    50   ~ 0
INT2_3
Text Label 5100 2950 0    50   ~ 0
~CS_3
Wire Wire Line
	5050 2950 5100 2950
Wire Wire Line
	5050 3150 5100 3150
Wire Wire Line
	5050 2750 5100 2750
Text Label 5100 2850 0    50   ~ 0
INT1_4
Text Label 5100 2750 0    50   ~ 0
INT2_4
Text Label 5100 2650 0    50   ~ 0
~CS_4
Wire Wire Line
	5050 2650 5100 2650
Wire Wire Line
	5050 2850 5100 2850
Wire Wire Line
	5050 2450 5100 2450
Text Label 5100 2550 0    50   ~ 0
INT1_5
Text Label 5100 2450 0    50   ~ 0
INT2_5
Text Label 5100 2350 0    50   ~ 0
~CS_5
Wire Wire Line
	5050 2350 5100 2350
Wire Wire Line
	5050 2550 5100 2550
Wire Wire Line
	2550 4150 2500 4150
Text Label 2500 4050 2    50   ~ 0
INT1_6
Text Label 2500 4150 2    50   ~ 0
INT2_6
Text Label 2500 4250 2    50   ~ 0
~CS_6
Wire Wire Line
	2550 4250 2500 4250
Wire Wire Line
	2550 4050 2500 4050
Wire Wire Line
	2550 3850 2500 3850
Text Label 2500 3750 2    50   ~ 0
INT1_7
Text Label 2500 3850 2    50   ~ 0
INT2_7
Text Label 2500 3950 2    50   ~ 0
~CS_7
Wire Wire Line
	2550 3950 2500 3950
Wire Wire Line
	2550 3750 2500 3750
Wire Wire Line
	2550 3550 2500 3550
Text Label 2500 3450 2    50   ~ 0
INT1_8
Text Label 2500 3550 2    50   ~ 0
INT2_8
Text Label 2500 3650 2    50   ~ 0
~CS_8
Wire Wire Line
	2550 3650 2500 3650
Wire Wire Line
	2550 3450 2500 3450
Wire Wire Line
	5050 4150 5100 4150
Text Label 5100 4250 0    50   ~ 0
INT1_9
Text Label 5100 4150 0    50   ~ 0
INT2_9
Text Label 5100 4050 0    50   ~ 0
~CS_9
Wire Wire Line
	5050 4050 5100 4050
Wire Wire Line
	5050 4250 5100 4250
Wire Wire Line
	5050 3850 5100 3850
Text Label 5100 3950 0    50   ~ 0
INT1_10
Text Label 5100 3850 0    50   ~ 0
INT2_10
Text Label 5100 3750 0    50   ~ 0
~CS_10
Wire Wire Line
	5050 3750 5100 3750
Wire Wire Line
	5050 3950 5100 3950
Wire Wire Line
	5050 3550 5100 3550
Text Label 5100 3650 0    50   ~ 0
INT1_11
Text Label 5100 3550 0    50   ~ 0
INT2_11
Text Label 5100 3450 0    50   ~ 0
~CS_11
Wire Wire Line
	5050 3450 5100 3450
Wire Wire Line
	5050 3650 5100 3650
NoConn ~ 5050 2250
NoConn ~ 2550 2150
NoConn ~ 2550 2050
$EndSCHEMATC
