EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 9 14
Title "RasPi Zero NAV Hat"
Date "2020-06-08"
Rev "0.1"
Comp "chipiki.ru"
Comment1 "RasPi Zero NAV Hat"
Comment2 "Denis Tsekh"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J8
U 1 1 5F0388C9
P 5400 5550
F 0 "J8" H 5400 5850 50  0000 C CNN
F 1 "Conn_01x06_MountingPin" H 5488 5373 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Feedthrough C8
U 1 1 5F03C347
P 4200 4750
F 0 "C8" H 4200 4950 50  0000 C CNN
F 1 "1uF/16V/0805/NFM21PC105B1C3D" H 4200 5250 50  0000 C CNN
F 2 "NFM21PC105B1C3D:NFM21PC105B1C3D" V 4200 4750 50  0001 C CNN
F 3 "~" V 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5ED9210D
P 4650 4950
F 0 "D1" V 4604 5030 50  0000 L CNN
F 1 "PESD0402-140" V 4695 5030 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4650 4950 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0124
U 1 1 5ED93C63
P 5000 6550
F 0 "#PWR0124" H 5000 6300 50  0001 C CNN
F 1 "GNDD" H 5004 6395 50  0000 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5ED961A6
P 3550 4650
F 0 "FB1" V 3276 4650 50  0000 C CNN
F 1 "Ferrite_Bead" V 3367 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3480 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4650 4650 4650
Wire Wire Line
	4650 4800 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	3700 4650 4000 4650
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5ED98BB9
P 5000 6200
F 0 "FB2" H 4850 6150 50  0000 C CNN
F 1 "Ferrite_Bead" H 4700 6350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4930 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	-1   0    0    1   
$EndComp
$Comp
L Power_Protection:ESDA6V1BC6 D2
U 1 1 5ED9AC2C
P 4350 6150
F 0 "D2" H 4650 6150 50  0000 L CNN
F 1 "ESDA5V3SC5" H 4400 5900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 5800 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 4350 6150 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/275706" H 4350 6150 50  0001 C CNN "URL"
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5850 5000 5850
Wire Wire Line
	5000 5850 5000 6050
Wire Wire Line
	5000 6350 5000 6550
$Comp
L power:GNDD #PWR0125
U 1 1 5EDA09A7
P 5400 6550
F 0 "#PWR0125" H 5400 6300 50  0001 C CNN
F 1 "GNDD" H 5404 6395 50  0000 C CNN
F 2 "" H 5400 6550 50  0001 C CNN
F 3 "" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5400 6550
$Comp
L power:GNDD #PWR0126
U 1 1 5EDA435A
P 4350 6550
F 0 "#PWR0126" H 4350 6300 50  0001 C CNN
F 1 "GNDD" H 4354 6395 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4350 6550
Wire Wire Line
	5200 5450 4550 5450
Wire Wire Line
	5200 5550 4450 5550
Wire Wire Line
	5200 5650 4250 5650
Wire Wire Line
	5200 5750 4150 5750
Wire Wire Line
	5200 5350 5100 5350
Wire Wire Line
	5100 5350 5100 4650
Wire Wire Line
	4650 4650 5100 4650
$Comp
L power:GNDD #PWR0127
U 1 1 5EDAE883
P 4650 5150
F 0 "#PWR0127" H 4650 4900 50  0001 C CNN
F 1 "GNDD" H 4654 4995 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0128
U 1 1 5EDAEDC8
P 4200 4950
F 0 "#PWR0128" H 4200 4700 50  0001 C CNN
F 1 "GNDD" H 4204 4795 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4650 5150 4650 5100
Wire Wire Line
	4150 5850 4150 5750
Connection ~ 4150 5750
Wire Wire Line
	4150 5750 3850 5750
Wire Wire Line
	4250 5850 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 3850 5650
Wire Wire Line
	4450 5850 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 3850 5550
Wire Wire Line
	4550 5850 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5450 3850 5450
$Comp
L Device:R_Pack04 RN8
U 1 1 5EDB5996
P 3650 5650
F 0 "RN8" V 3350 5650 50  0000 C CNN
F 1 "120R" V 3850 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 3925 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5450 3150 5450
Wire Wire Line
	3450 5550 3150 5550
Wire Wire Line
	3450 5650 3150 5650
Wire Wire Line
	3450 5750 3150 5750
Text HLabel 3150 5450 0    50   Input ~ 0
GPS_TX
Text HLabel 3150 5550 0    50   Output ~ 0
GPS_RX
Text HLabel 3150 5650 0    50   BiDi ~ 0
GPS_CTS
Text HLabel 3150 5750 0    50   BiDi ~ 0
GPS_RTS
Wire Wire Line
	3400 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4400
$Comp
L power:+5V #PWR0129
U 1 1 5EDBAA87
P 3150 4400
F 0 "#PWR0129" H 3150 4250 50  0001 C CNN
F 1 "+5V" H 3165 4573 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 4500 4200 4300
$EndSCHEMATC
