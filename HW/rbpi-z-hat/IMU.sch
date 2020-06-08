EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 14 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4200 2100 700  1300
U 5EE07E00
F0 "LSM9DS1" 50
F1 "LSM9DS1.sch" 50
F2 "LSM_SCK" I L 4200 2400 50 
F3 "LSM_INT1" O L 4200 2750 50 
F4 "LSM_INT2" O L 4200 2850 50 
F5 "LSM_DEN" I L 4200 2650 50 
F6 "LSM_nCS" I L 4200 2500 50 
F7 "LSM_INT_M" O L 4200 2950 50 
F8 "LSM_DRDY_M" O L 4200 3050 50 
F9 "LSM_MOSI" I L 4200 2200 50 
F10 "LSM_MISO" O L 4200 2300 50 
F11 "LSM_VDD" I L 4200 3200 50 
F12 "LSM_GND" I L 4200 3300 50 
$EndSheet
$Sheet
S 4200 4650 900  1000
U 5EE07E0A
F0 "ICM-42688-P" 50
F1 "ICM-42688-P.sch" 50
F2 "ICM_GND" I L 4200 5550 50 
F3 "ICM_VDD" I L 4200 5450 50 
F4 "ICM_MOSI" I L 4200 4750 50 
F5 "ICM_MISO" O L 4200 4850 50 
F6 "ICM_SCLK" I L 4200 4950 50 
F7 "ICM_nCS" I L 4200 5050 50 
F8 "ICM_INT1" O L 4200 5200 50 
F9 "ICM_INT2" O L 4200 5300 50 
$EndSheet
$Sheet
S 4200 3600 700  850 
U 5EE07E11
F0 "MPU9250" 50
F1 "MPU9250.sch" 50
F2 "MPU_MOSI" I L 4200 3700 50 
F3 "MPU_MISO" O L 4200 3800 50 
F4 "MPU_SCLK" I L 4200 3900 50 
F5 "MPU_nCS" I L 4200 4000 50 
F6 "MPU_INT" O L 4200 4100 50 
F7 "MPU_VDD" I L 4200 4250 50 
F8 "MPU_GND" I L 4200 4350 50 
$EndSheet
Wire Wire Line
	5550 6650 5100 6650
$Comp
L Device:Ferrite_Bead L?
U 1 1 5EE0B780
P 3850 6650
AR Path="/5ED663F7/5EE0B780" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EE0B780" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EE0B780" Ref="L?"  Part="1" 
AR Path="/5EE06F22/5EE0B780" Ref="L10"  Part="1" 
F 0 "L10" V 4100 6650 50  0000 C CNN
F 1 "Ferrite_Bead" V 4000 6650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3780 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE0B786
P 3500 7200
AR Path="/5ED663F7/5EE0B786" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EE0B786" Ref="C?"  Part="1" 
AR Path="/5EF65A4D/5EE0B786" Ref="C?"  Part="1" 
AR Path="/5EE06F22/5EE0B786" Ref="C22"  Part="1" 
F 0 "C22" H 3550 7300 50  0000 L CNN
F 1 "100nF" H 3550 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 7050 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6650 3500 6650
Wire Wire Line
	3700 6650 3500 6650
Connection ~ 3500 6650
Wire Wire Line
	3500 6650 3500 7050
Wire Wire Line
	3500 7350 3500 7750
$Comp
L Device:Ferrite_Bead L?
U 1 1 5EE0B798
P 3850 7750
AR Path="/5ED663F7/5EE0B798" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EF663FB/5EE0B798" Ref="L?"  Part="1" 
AR Path="/5EF65A4D/5EE0B798" Ref="L?"  Part="1" 
AR Path="/5EE06F22/5EE0B798" Ref="L11"  Part="1" 
F 0 "L11" V 4050 7750 50  0000 C CNN
F 1 "Ferrite_Bead" V 3700 7750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3780 7750 50  0001 C CNN
F 3 "~" H 3850 7750 50  0001 C CNN
	1    3850 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 7750 3500 7750
Connection ~ 3500 7750
Wire Wire Line
	3500 7750 3250 7750
Text Label 5550 6650 2    50   ~ 0
IMU_VDD
Text Label 4550 7750 2    50   ~ 0
IMU_FGND
$Sheet
S 4200 6550 900  400 
U 5EE2A025
F0 "MIC5504_IMU" 50
F1 "MIC5504.sch" 50
F2 "MIC_EN" I L 4200 6750 50 
F3 "MIC_VIN" I L 4200 6650 50 
F4 "MIC_VOUT" I R 5100 6650 50 
F5 "MIC_GND" I L 4200 6850 50 
$EndSheet
Wire Wire Line
	3750 5550 4200 5550
Text Label 3750 5550 0    50   ~ 0
IMU_FGND
Wire Wire Line
	3750 5450 4200 5450
Text Label 3750 5450 0    50   ~ 0
IMU_VDD
Wire Wire Line
	4000 6650 4200 6650
Wire Wire Line
	4000 7750 4550 7750
Text HLabel 3250 6650 0    50   Input ~ 0
IMU_VIN
Text HLabel 3250 7750 0    50   Input ~ 0
IMU_GND
Wire Wire Line
	3750 3300 4200 3300
Text Label 3750 3300 0    50   ~ 0
IMU_FGND
Wire Wire Line
	3750 3200 4200 3200
Text Label 3750 3200 0    50   ~ 0
IMU_VDD
Wire Wire Line
	3750 4350 4200 4350
Text Label 3750 4350 0    50   ~ 0
IMU_FGND
Wire Wire Line
	3750 4250 4200 4250
Text Label 3750 4250 0    50   ~ 0
IMU_VDD
Wire Wire Line
	4200 2200 3600 2200
Wire Wire Line
	4200 2300 3450 2300
Wire Wire Line
	4200 2400 3300 2400
Wire Wire Line
	4200 2500 2850 2500
Wire Wire Line
	4200 3700 3600 3700
Wire Wire Line
	4200 3800 3450 3800
Wire Wire Line
	4200 3900 3300 3900
Wire Wire Line
	4200 4000 2850 4000
Wire Wire Line
	4200 4750 3600 4750
Wire Wire Line
	4200 4850 3450 4850
Wire Wire Line
	4200 4950 3300 4950
Wire Wire Line
	4200 5050 2850 5050
Wire Wire Line
	3600 2200 3600 3700
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 2850 2200
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3600 4750
Wire Wire Line
	3450 2300 3450 3800
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 2850 2300
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 4850
Wire Wire Line
	3300 2400 3300 3900
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 2850 2400
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3300 4950
Text HLabel 2850 2200 0    50   Input ~ 0
IMU_MOSI
Text HLabel 2850 2300 0    50   Output ~ 0
IMU_MISO
Text HLabel 2850 2400 0    50   Input ~ 0
IMU_SCK
Text HLabel 2850 2500 0    50   Input ~ 0
LSM_nCS
Text HLabel 2850 4000 0    50   Input ~ 0
MPU_nCS
Text HLabel 2850 5050 0    50   Input ~ 0
ICM_nCS
Wire Wire Line
	4200 4100 2850 4100
Text HLabel 2850 4100 0    50   Input ~ 0
MPU_INT
$EndSCHEMATC
