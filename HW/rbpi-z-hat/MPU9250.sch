EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 17 18
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
L Sensor_Motion:MPU-9250 U1
U 1 1 5B07566F
P 4600 6000
AR Path="/5ED65008/5B07566F" Ref="U1"  Part="1" 
AR Path="/5EE03CAF/5B07566F" Ref="U?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5B07566F" Ref="U10"  Part="1" 
F 0 "U10" H 4150 6750 50  0000 C CNN
F 1 "MPU-9250" H 4900 5250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_3x3mm_P0.4mm_EP1.75x1.6mm" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6900 4600 7000
$Comp
L Device:C C7
U 1 1 5B075695
P 5600 6500
AR Path="/5ED65008/5B075695" Ref="C7"  Part="1" 
AR Path="/5EE03CAF/5B075695" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5B075695" Ref="C34"  Part="1" 
F 0 "C34" H 5500 6400 50  0000 C CNN
F 1 "0.1uF" H 5450 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 6350 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6200 5600 6200
Wire Wire Line
	5300 6400 5350 6400
Wire Wire Line
	5350 6400 5350 7000
$Comp
L Device:C C3
U 1 1 5B0756B4
P 4250 4850
AR Path="/5ED65008/5B0756B4" Ref="C3"  Part="1" 
AR Path="/5EE03CAF/5B0756B4" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5B0756B4" Ref="C32"  Part="1" 
F 0 "C32" V 4100 4850 50  0000 C CNN
F 1 "10nF" V 4400 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4700 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4850 3650 4850
Wire Wire Line
	4400 4850 4500 4850
NoConn ~ 5300 6000
NoConn ~ 5300 5900
$Comp
L Device:R R3
U 1 1 5B0756E4
P 3750 6450
AR Path="/5ED65008/5B0756E4" Ref="R3"  Part="1" 
AR Path="/5EE03CAF/5B0756E4" Ref="R?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5B0756E4" Ref="R13"  Part="1" 
F 0 "R13" V 3830 6450 50  0000 C CNN
F 1 "10K" V 3750 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 3750 6200
Wire Wire Line
	3750 6200 3750 6300
Wire Wire Line
	3750 6600 3750 6650
Connection ~ 3750 6650
$Comp
L Device:R R2
U 1 1 5B0756F5
P 3600 6450
AR Path="/5ED65008/5B0756F5" Ref="R2"  Part="1" 
AR Path="/5EE03CAF/5B0756F5" Ref="R?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5B0756F5" Ref="R12"  Part="1" 
F 0 "R12" V 3680 6450 50  0000 C CNN
F 1 "10K" V 3600 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0001 C CNN
	1    3600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6650 3600 6650
Wire Wire Line
	3600 6650 3600 6600
Wire Wire Line
	3350 5800 3600 5800
Wire Wire Line
	3600 5800 3600 6300
Connection ~ 3600 5800
Wire Wire Line
	5300 5700 5350 5700
Wire Wire Line
	4500 4850 4500 5100
Wire Wire Line
	3750 6650 3750 7000
Wire Wire Line
	3600 5800 3900 5800
Text HLabel 3350 5700 0    50   Input ~ 0
MPU_MOSI
Text HLabel 3350 5800 0    50   Output ~ 0
MPU_MISO
Text HLabel 3350 5900 0    50   Input ~ 0
MPU_SCLK
Text HLabel 3350 6000 0    50   Input ~ 0
MPU_nCS
Text HLabel 5750 5700 2    50   Output ~ 0
MPU_INT
$Comp
L Device:C C5
U 1 1 5AFF778B
P 5000 4850
AR Path="/5ED65008/5AFF778B" Ref="C5"  Part="1" 
AR Path="/5EE03CAF/5AFF778B" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5AFF778B" Ref="C33"  Part="1" 
F 0 "C33" V 5150 4850 50  0000 C CNN
F 1 "100nF" V 4850 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4700 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4850 4700 5100
Wire Wire Line
	3350 6000 3900 6000
Wire Wire Line
	3350 5900 3900 5900
Wire Wire Line
	3350 5700 3900 5700
$Comp
L Device:R R1
U 1 1 5B03345C
P 5500 5700
AR Path="/5ED65008/5B03345C" Ref="R1"  Part="1" 
AR Path="/5EE03CAF/5B03345C" Ref="R?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5B03345C" Ref="R11"  Part="1" 
F 0 "R11" V 5580 5700 50  0000 C CNN
F 1 "120" V 5500 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5700 5750 5700
Wire Wire Line
	3750 7000 4600 7000
Wire Wire Line
	4600 7000 5350 7000
Connection ~ 4600 7000
Wire Wire Line
	5350 7000 5600 7000
Connection ~ 5350 7000
Wire Wire Line
	5600 6200 5600 6350
Wire Wire Line
	5600 6650 5600 7000
Wire Wire Line
	3750 7000 3000 7000
Text Label 3650 4850 0    50   ~ 0
MPU_FGND
Text Label 3550 7000 2    50   ~ 0
MPU_FGND
Wire Wire Line
	5300 6300 6150 6300
$Comp
L Device:C C?
U 1 1 5ED8B780
P 5000 4450
AR Path="/5ED663F7/5ED8B780" Ref="C?"  Part="1" 
AR Path="/5ED65008/5ED8B780" Ref="C6"  Part="1" 
AR Path="/5EE03CAF/5ED8B780" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE07E11/5ED8B780" Ref="C31"  Part="1" 
F 0 "C31" V 5150 4450 50  0000 C CNN
F 1 "4.7uF/10V" V 4850 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 4300 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 5000 4450 50  0001 C CNN "URL"
	1    5000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4850 4850 4850
Wire Wire Line
	5150 4850 5600 4850
Text Label 5600 4850 2    50   ~ 0
MPU_FGND
Wire Wire Line
	4850 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	4500 4850 4500 4450
Wire Wire Line
	4500 4450 4700 4450
Connection ~ 4500 4850
Connection ~ 4700 4450
Wire Wire Line
	5150 4450 5600 4450
Text Label 5600 4450 2    50   ~ 0
MPU_FGND
Connection ~ 3750 7000
Wire Wire Line
	4500 4450 3350 4450
Connection ~ 4500 4450
Text HLabel 3350 4450 0    50   Input ~ 0
MPU_VDD
Text Label 3650 4450 0    50   ~ 0
MPU_FVDD
Text HLabel 3000 7000 0    50   Input ~ 0
MPU_GND
Text Label 6150 6300 2    50   ~ 0
MPU_FVDD
Text Notes 4600 4250 0    50   ~ 0
CL21B475KPFNNNE
$EndSCHEMATC
