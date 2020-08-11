EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 18
Title "RasPi Zero NAV Hat"
Date "2020-08-11"
Rev "0.1"
Comp "chipiki.ru"
Comment1 "RasPi Zero NAV Hat"
Comment2 "Denis Tsekh"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J10
U 1 1 5EF28CAE
P 2750 3700
F 0 "J10" H 2750 4000 50  0000 C CNN
F 1 "JST_GH" V 2850 3650 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3500
Wire Wire Line
	3050 3500 2950 3500
Wire Wire Line
	2950 3900 3050 3900
Wire Wire Line
	3050 3900 3050 4000
Wire Wire Line
	3050 4000 2950 4000
Connection ~ 3050 3500
Wire Wire Line
	2950 3800 3500 3800
$Comp
L power:GNDD #PWR?
U 1 1 5EDAAF84
P 3050 4700
AR Path="/5F0378CD/5EDAAF84" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDAAF84" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3050 4450 50  0001 C CNN
F 1 "GNDD" H 3054 4545 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5EDAAF8A
P 3050 4350
AR Path="/5F0378CD/5EDAAF8A" Ref="FB?"  Part="1" 
AR Path="/5EF28018/5EDAAF8A" Ref="FB6"  Part="1" 
F 0 "FB6" H 2950 4250 50  0000 C CNN
F 1 "MPZ2012S221AT000" V 3200 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2980 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/2216794" H 3050 4350 50  0001 C CNN "URL"
	1    3050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4500 3050 4700
$Comp
L power:GNDD #PWR?
U 1 1 5EDAAF91
P 2750 4700
AR Path="/5F0378CD/5EDAAF91" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDAAF91" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2750 4450 50  0001 C CNN
F 1 "GNDD" H 2754 4545 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 2750 4700
Wire Wire Line
	3050 4000 3050 4200
Connection ~ 3050 4000
Wire Wire Line
	4200 4700 4200 4250
$Comp
L Device:C C?
U 1 1 5EDAD60C
P 4200 4100
AR Path="/5ED663F7/5EDAD60C" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDAD60C" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EDAD60C" Ref="C?"  Part="1" 
AR Path="/5EF0850C/5EDAD60C" Ref="C?"  Part="1" 
AR Path="/5EF28018/5EDAD60C" Ref="C11"  Part="1" 
F 0 "C11" H 4050 4200 50  0000 L CNN
F 1 "22uF/16V" H 3800 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4238 3950 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 4200 4100 50  0001 C CNN "URL"
	1    4200 4100
	-1   0    0    -1  
$EndComp
Text Notes 4100 4500 1    50   ~ 0
CL32B226KOJNNNE
$Comp
L Device:D_TVS D?
U 1 1 5EDB1BFC
P 3800 4100
AR Path="/5F0378CD/5EDB1BFC" Ref="D?"  Part="1" 
AR Path="/5EDD13AE/5EDB1BFC" Ref="D?"  Part="1" 
AR Path="/5EF28018/5EDB1BFC" Ref="D5"  Part="1" 
F 0 "D5" V 3650 4150 50  0000 L CNN
F 1 "PESD0402-140" H 3800 4000 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5EDB1C02
P 4500 3500
AR Path="/5F0378CD/5EDB1C02" Ref="FB?"  Part="1" 
AR Path="/5EDD13AE/5EDB1C02" Ref="FB?"  Part="1" 
AR Path="/5EF28018/5EDB1C02" Ref="FB5"  Part="1" 
F 0 "FB5" V 4226 3500 50  0000 C CNN
F 1 "MPZ2012S221AT000" V 4317 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/2216794" V 4500 3500 50  0001 C CNN "URL"
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EDB1C0D
P 3800 4700
AR Path="/5F0378CD/5EDB1C0D" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDB1C0D" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDB1C0D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3800 4450 50  0001 C CNN
F 1 "GNDD" H 3804 4545 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4700 3800 4250
$Comp
L Device:C_Feedthrough C?
U 1 1 5EDB27EB
P 3200 6500
AR Path="/5F0378CD/5EDB27EB" Ref="C?"  Part="1" 
AR Path="/5EDD13AE/5EDB27EB" Ref="C?"  Part="1" 
AR Path="/5EF28018/5EDB27EB" Ref="C18"  Part="1" 
F 0 "C18" H 3200 6700 50  0000 C CNN
F 1 "1uF/16V/NFM21PC105B1C3D" H 3200 6800 50  0000 C CNN
F 2 "NFM21PC105B1C3D:NFM21PC105B1C3D" V 3200 6500 50  0001 C CNN
F 3 "~" V 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 3500 3700
Text Label 3500 3700 2    50   ~ 0
BAT_CUR
Text Label 3500 3800 2    50   ~ 0
BAT_VOLT
$Comp
L power:GNDD #PWR?
U 1 1 5EDB7712
P 4200 4700
AR Path="/5F0378CD/5EDB7712" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDB7712" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDB7712" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4200 4450 50  0001 C CNN
F 1 "GNDD" H 4204 4545 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 3800 3500
Wire Wire Line
	4200 3500 4200 3950
Wire Wire Line
	3800 3500 3800 3950
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 4200 3500
Wire Wire Line
	4200 3500 4350 3500
Connection ~ 4200 3500
Wire Wire Line
	3000 6400 2900 6400
Text Label 2450 6400 0    50   ~ 0
BAT_CUR
Wire Wire Line
	3200 7050 3200 6600
$Comp
L power:GNDD #PWR?
U 1 1 5EDBBE20
P 3200 7050
AR Path="/5F0378CD/5EDBBE20" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDBBE20" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDBBE20" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3200 6800 50  0001 C CNN
F 1 "GNDD" H 3204 6895 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EDBC79D
P 2900 6750
F 0 "R3" H 2970 6796 50  0000 L CNN
F 1 "1M" H 2970 6705 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2830 6750 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6600 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	2900 6400 2450 6400
Wire Wire Line
	2900 6900 2900 7050
$Comp
L power:GNDD #PWR?
U 1 1 5EDBD7B6
P 2900 7050
AR Path="/5F0378CD/5EDBD7B6" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDBD7B6" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDBD7B6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2900 6800 50  0001 C CNN
F 1 "GNDD" H 2904 6895 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN10
U 1 1 5EDA51BA
P 4450 6600
F 0 "RN10" V 4033 6600 50  0000 C CNN
F 1 "10K/1%" V 4124 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 4725 6600 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
	1    4450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6400 4850 6400
Wire Wire Line
	4850 6400 4850 6700
Wire Wire Line
	4850 6700 4650 6700
Wire Wire Line
	4650 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6600
Wire Wire Line
	4750 6600 4650 6600
Wire Wire Line
	4250 6600 4150 6600
Wire Wire Line
	4150 6600 4150 6700
Wire Wire Line
	4150 6700 4250 6700
Wire Wire Line
	4150 6700 4150 6800
Connection ~ 4150 6700
$Comp
L power:GNDD #PWR?
U 1 1 5EDA9893
P 4150 6800
AR Path="/5F0378CD/5EDA9893" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDA9893" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDA9893" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4150 6550 50  0001 C CNN
F 1 "GNDD" H 4154 6645 50  0000 C CNN
F 2 "" H 4150 6800 50  0001 C CNN
F 3 "" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6400 3500 6400
$Comp
L Device:C_Feedthrough C?
U 1 1 5EDAC9C3
P 3200 7650
AR Path="/5F0378CD/5EDAC9C3" Ref="C?"  Part="1" 
AR Path="/5EDD13AE/5EDAC9C3" Ref="C?"  Part="1" 
AR Path="/5EF28018/5EDAC9C3" Ref="C19"  Part="1" 
F 0 "C19" H 3200 7850 50  0000 C CNN
F 1 "1uF/16V/NFM21PC105B1C3D" H 3200 7950 50  0000 C CNN
F 2 "NFM21PC105B1C3D:NFM21PC105B1C3D" V 3200 7650 50  0001 C CNN
F 3 "~" V 3200 7650 50  0001 C CNN
	1    3200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7550 2900 7550
Wire Wire Line
	3200 8200 3200 7750
$Comp
L power:GNDD #PWR?
U 1 1 5EDAC9CC
P 3200 8200
AR Path="/5F0378CD/5EDAC9CC" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDAC9CC" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDAC9CC" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3200 7950 50  0001 C CNN
F 1 "GNDD" H 3204 8045 50  0000 C CNN
F 2 "" H 3200 8200 50  0001 C CNN
F 3 "" H 3200 8200 50  0001 C CNN
	1    3200 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EDAC9D2
P 2900 7900
F 0 "R8" H 2970 7946 50  0000 L CNN
F 1 "1M" H 2970 7855 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2830 7900 50  0001 C CNN
F 3 "~" H 2900 7900 50  0001 C CNN
	1    2900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7750 2900 7550
Connection ~ 2900 7550
Wire Wire Line
	2900 7550 2450 7550
Wire Wire Line
	2900 8050 2900 8200
$Comp
L power:GNDD #PWR?
U 1 1 5EDAC9DC
P 2900 8200
AR Path="/5F0378CD/5EDAC9DC" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDAC9DC" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDAC9DC" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2900 7950 50  0001 C CNN
F 1 "GNDD" H 2904 8045 50  0000 C CNN
F 2 "" H 2900 8200 50  0001 C CNN
F 3 "" H 2900 8200 50  0001 C CNN
	1    2900 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7550 3500 7550
Text Label 2450 7550 0    50   ~ 0
BAT_VOLT
Wire Wire Line
	4000 7550 4000 6500
Wire Wire Line
	4000 6500 4250 6500
$Comp
L Device:R R2
U 1 1 5EDB2F43
P 3650 6400
F 0 "R2" V 3750 6400 50  0000 C CNN
F 1 "10K/0.1%" V 3550 6400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3580 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6400 4250 6400
$Comp
L Device:R R7
U 1 1 5EDB584F
P 3650 7550
F 0 "R7" V 3750 7550 50  0000 C CNN
F 1 "10K/0.1%" V 3550 7550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3580 7550 50  0001 C CNN
F 3 "~" H 3650 7550 50  0001 C CNN
	1    3650 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7550 4000 7550
Wire Wire Line
	4850 6400 5050 6400
Connection ~ 4850 6400
Wire Wire Line
	4750 6500 5050 6500
Connection ~ 4750 6500
Text HLabel 5050 6400 2    50   Output ~ 0
BAT_CUR_SENS
Text HLabel 5050 6500 2    50   Output ~ 0
BAT_VOLT_SENS
Wire Wire Line
	4850 4700 4850 4250
$Comp
L Device:C C?
U 1 1 5EDC6AFF
P 4850 4100
AR Path="/5ED663F7/5EDC6AFF" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EDC6AFF" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EDC6AFF" Ref="C?"  Part="1" 
AR Path="/5EF0850C/5EDC6AFF" Ref="C?"  Part="1" 
AR Path="/5EF28018/5EDC6AFF" Ref="C17"  Part="1" 
F 0 "C17" H 4700 4200 50  0000 L CNN
F 1 "22uF/16V" H 4450 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4888 3950 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
F 4 "https://www.terraelectronica.ru/product/1641498" H 4850 4100 50  0001 C CNN "URL"
	1    4850 4100
	-1   0    0    -1  
$EndComp
Text Notes 4750 4500 1    50   ~ 0
CL32B226KOJNNNE
$Comp
L power:GNDD #PWR?
U 1 1 5EDC6B06
P 4850 4700
AR Path="/5F0378CD/5EDC6B06" Ref="#PWR?"  Part="1" 
AR Path="/5EDD13AE/5EDC6B06" Ref="#PWR?"  Part="1" 
AR Path="/5EF28018/5EDC6B06" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4850 4450 50  0001 C CNN
F 1 "GNDD" H 4854 4545 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3950
Wire Wire Line
	4650 3500 4850 3500
Wire Wire Line
	4850 3500 5150 3500
Connection ~ 4850 3500
Text HLabel 5150 3500 2    50   Output ~ 0
PWR_CONN_+5V
$EndSCHEMATC
