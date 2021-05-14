EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L lick_detector_interface:CONN_FFC_8_VERT P1
U 1 1 609EFB44
P 5800 3350
AR Path="/609EC061/609EFB44" Ref="P1"  Part="1" 
AR Path="/60A05B0A/609EFB44" Ref="P2"  Part="1" 
AR Path="/60A0810C/609EFB44" Ref="P3"  Part="1" 
AR Path="/60A08126/609EFB44" Ref="P4"  Part="1" 
AR Path="/60A0BEFD/609EFB44" Ref="P5"  Part="1" 
AR Path="/60A0BF17/609EFB44" Ref="P6"  Part="1" 
AR Path="/60A16C98/609EFB44" Ref="P7"  Part="1" 
AR Path="/60A16CB2/609EFB44" Ref="P8"  Part="1" 
AR Path="/60A16CCC/609EFB44" Ref="P9"  Part="1" 
AR Path="/60A16CE6/609EFB44" Ref="P10"  Part="1" 
AR Path="/60A16D00/609EFB44" Ref="P11"  Part="1" 
AR Path="/60A16D1A/609EFB44" Ref="P12"  Part="1" 
F 0 "P1" H 5800 3800 60  0000 C CNN
F 1 "CONN_FFC_8_VERT" V 5800 3350 60  0000 C CNN
F 2 "lick_detector_interface:Molex_FFC_1x8_P0.5mm_Vertical" H 5800 4400 60  0001 C CNN
F 3 "" H 5850 6100 60  0000 C CNN
F 4 "Digi-Key" H 5800 4500 60  0001 C CNN "Vendor"
F 5 "WM6757CT-ND" H 5800 4600 60  0001 C CNN "Vendor Part Number"
F 6 "CONN FFC VERT 8POS 0.50MM SMD" H 5800 4700 60  0001 C CNN "Description"
F 7 "1" H 5800 3350 50  0001 C CNN "Quantity"
F 8 "Molex" H 5800 3350 50  0001 C CNN "Manufacturer"
F 9 "0525590853" H 5800 3350 50  0001 C CNN "Manufacturer Part Number"
	1    5800 3350
	1    0    0    -1  
$EndComp
Text HLabel 5450 3200 0    50   UnSpc ~ 0
VAA
Text HLabel 5450 3100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5500 3000 5450 3000
Wire Wire Line
	5500 3100 5450 3100
Wire Wire Line
	5500 3200 5450 3200
Wire Wire Line
	5500 3300 5450 3300
Wire Wire Line
	5500 3400 5450 3400
Wire Wire Line
	5500 3500 5450 3500
Wire Wire Line
	5500 3600 5450 3600
Wire Wire Line
	5500 3700 5450 3700
Text HLabel 5450 3000 0    50   Input ~ 0
~CS
Text HLabel 5450 3300 0    50   Input ~ 0
SCK
Text HLabel 5450 3400 0    50   Input ~ 0
MOSI
Text HLabel 5450 3500 0    50   3State ~ 0
MISO
Text HLabel 5450 3600 0    50   Output ~ 0
INT2
Text HLabel 5450 3700 0    50   Output ~ 0
INT1
$EndSCHEMATC
