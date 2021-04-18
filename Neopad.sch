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
L keebio:ProMicro U1
U 1 1 6030052E
P 2800 3300
F 0 "U1" H 2800 4137 60  0000 C CNN
F 1 "ProMicro" H 2800 4031 60  0000 C CNN
F 2 "rookiebwoy:ArduinoProMicro" V 3850 800 60  0001 C CNN
F 3 "" V 3850 800 60  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60301A52
P 4450 4800
F 0 "#PWR0101" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 6030304E
P 6750 2950
F 0 "SW3" V 6704 3180 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 6795 3180 50  0000 L CNN
F 2 "rookiebwoy:RotaryEncoder_Alps_EC11E-Switch" H 6600 3110 50  0001 C CNN
F 3 "~" H 6750 3210 50  0001 C CNN
	1    6750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 603076B4
P 8850 2900
F 0 "SW1" V 8804 3130 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 8895 3130 50  0000 L CNN
F 2 "rookiebwoy:RotaryEncoder_Alps_EC11E-Switch" H 8700 3060 50  0001 C CNN
F 3 "~" H 8850 3160 50  0001 C CNN
	1    8850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60310704
P 4450 4050
F 0 "R1" H 4520 4096 50  0000 L CNN
F 1 "220" H 4520 4005 50  0000 L CNN
F 2 "rookiebwoy:R_Axial_P7.62mm" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60311449
P 4800 4050
F 0 "R2" H 4870 4096 50  0000 L CNN
F 1 "220" H 4870 4005 50  0000 L CNN
F 2 "rookiebwoy:R_Axial_P7.62mm" V 4730 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60317B5C
P 7750 3500
F 0 "D2" V 7796 3420 50  0000 R CNN
F 1 "D" V 7705 3420 50  0000 R CNN
F 2 "rookiebwoy:Diode_DO-35_SOD27_P7.62mm" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 6031B54D
P 6650 3500
F 0 "D1" V 6696 3420 50  0000 R CNN
F 1 "D" V 6605 3420 50  0000 R CNN
F 2 "rookiebwoy:Diode_DO-35_SOD27_P7.62mm" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 6031BE1D
P 8750 3500
F 0 "D3" V 8796 3420 50  0000 R CNN
F 1 "D" V 8705 3420 50  0000 R CNN
F 2 "rookiebwoy:Diode_DO-35_SOD27_P7.62mm" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3250 6650 3350
Wire Wire Line
	8750 3200 8750 3350
Wire Wire Line
	7750 3250 7750 3350
Wire Wire Line
	6650 3650 7750 3650
Wire Wire Line
	7750 3650 8750 3650
Connection ~ 7750 3650
Wire Wire Line
	6650 3650 5950 3650
Connection ~ 6650 3650
Wire Wire Line
	7150 2450 7150 3250
Wire Wire Line
	7150 4300 6850 4300
Wire Wire Line
	6850 3250 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7150 4300
Wire Wire Line
	9250 2450 9250 3200
Wire Wire Line
	9250 4300 8950 4300
Wire Wire Line
	8950 3200 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	9250 3200 9250 4300
Text GLabel 5950 3650 0    50   Input ~ 0
ROW0
Text GLabel 7150 2450 1    50   Input ~ 0
COL0
Text GLabel 9250 2450 1    50   Input ~ 0
COL2
Text GLabel 6850 2650 1    50   Input ~ 0
ENC1A
Text GLabel 6650 2650 1    50   Input ~ 0
ENC1B
Text GLabel 8950 2600 1    50   Input ~ 0
ENC2A
Text GLabel 8750 2600 1    50   Input ~ 0
ENC2B
$Comp
L Device:LED D4
U 1 1 60335B68
P 4450 4500
F 0 "D4" H 4443 4717 50  0000 C CNN
F 1 "LED" H 4443 4626 50  0000 C CNN
F 2 "rookiebwoy:LED_D3.0mm" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60336DF1
P 4800 4500
F 0 "D5" H 4793 4717 50  0000 C CNN
F 1 "LED" H 4793 4626 50  0000 C CNN
F 2 "rookiebwoy:LED_D3.0mm" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4200 4450 4350
Wire Wire Line
	4800 4200 4800 4350
$Comp
L power:GND #PWR0102
U 1 1 6033D66A
P 4800 4800
F 0 "#PWR0102" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4800
Wire Wire Line
	4450 4650 4450 4800
$Comp
L power:GND #PWR0103
U 1 1 6033EB2D
P 4800 3150
F 0 "#PWR0103" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4805 2977 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4800 3150
$Comp
L power:GND #PWR0104
U 1 1 6033F9AD
P 6900 1950
F 0 "#PWR0104" H 6900 1700 50  0001 C CNN
F 1 "GND" H 6905 1777 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60340863
P 9000 1900
F 0 "#PWR0105" H 9000 1650 50  0001 C CNN
F 1 "GND" H 9005 1727 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 6750 1950
Wire Wire Line
	6750 1950 6900 1950
Wire Wire Line
	9000 1900 8850 1900
Wire Wire Line
	8850 1900 8850 2600
Text GLabel 4450 3900 1    50   Input ~ 0
LED0
Text GLabel 4800 3900 1    50   Input ~ 0
LED1
$Comp
L power:GND #PWR0106
U 1 1 60342BDA
P 3800 2500
F 0 "#PWR0106" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3600 2850 3600 2500
Wire Wire Line
	3600 2500 3800 2500
Text GLabel 3500 3150 2    50   Input ~ 0
ROW0
Text GLabel 3500 3250 2    50   Input ~ 0
ROW1
Text GLabel 3500 3350 2    50   Input ~ 0
LED0
Text GLabel 3500 3450 2    50   Input ~ 0
LED1
Text GLabel 3500 3650 2    50   Input ~ 0
COL0
Text GLabel 3500 3750 2    50   Input ~ 0
COL1
Text GLabel 3500 3850 2    50   Input ~ 0
COL2
Text GLabel 2100 3250 0    50   Input ~ 0
ENC1A
Text GLabel 2100 3150 0    50   Input ~ 0
ENC1B
Text GLabel 2100 3450 0    50   Input ~ 0
ENC2A
Text GLabel 2100 3350 0    50   Input ~ 0
ENC2B
$Comp
L power:GND #PWR0107
U 1 1 6036D218
P 1500 2950
F 0 "#PWR0107" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 1800 2950
Wire Wire Line
	2100 3050 1800 3050
Wire Wire Line
	1800 3050 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 1500 2950
Text GLabel 7950 2450 1    50   Input ~ 0
COL1
Connection ~ 7950 3050
Wire Wire Line
	7950 3050 7950 4300
Wire Wire Line
	7950 2450 7950 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 603094D2
P 7800 3100
F 0 "MX1" H 7833 3323 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7175 3075 60  0001 C CNN
F 3 "" H 7175 3075 60  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Text GLabel 5950 4950 0    50   Input ~ 0
ROW1
Wire Wire Line
	6650 4950 7750 4950
Connection ~ 7750 4950
Connection ~ 6650 4950
Wire Wire Line
	6650 4950 5950 4950
Wire Wire Line
	8750 4950 7750 4950
Wire Wire Line
	8750 4500 8750 4650
Wire Wire Line
	7750 4500 7750 4650
Wire Wire Line
	6650 4500 6650 4650
$Comp
L Device:D D8
U 1 1 6031A927
P 8750 4800
F 0 "D8" V 8796 4720 50  0000 R CNN
F 1 "D" V 8705 4720 50  0000 R CNN
F 2 "rookiebwoy:Diode_DO-35_SOD27_P7.62mm" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 60319886
P 7750 4800
F 0 "D7" V 7796 4720 50  0000 R CNN
F 1 "D" V 7705 4720 50  0000 R CNN
F 2 "rookiebwoy:Diode_DO-35_SOD27_P7.62mm" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 60318AF5
P 6650 4800
F 0 "D6" V 6696 4720 50  0000 R CNN
F 1 "D" V 6605 4720 50  0000 R CNN
F 2 "rookiebwoy:Diode_DO-35_SOD27_P7.62mm" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6030B4A4
P 8800 4350
F 0 "MX4" H 8833 4573 60  0000 C CNN
F 1 "MX-NoLED" H 8833 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8175 4325 60  0001 C CNN
F 3 "" H 8175 4325 60  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6030AB66
P 7800 4350
F 0 "MX3" H 7833 4573 60  0000 C CNN
F 1 "MX-NoLED" H 7833 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7175 4325 60  0001 C CNN
F 3 "" H 7175 4325 60  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6030A235
P 6700 4350
F 0 "MX2" H 6733 4573 60  0000 C CNN
F 1 "MX-NoLED" H 6733 4499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 4325 60  0001 C CNN
F 3 "" H 6075 4325 60  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Text Notes 4150 2350 0    50   ~ 0
rev0.2\nnelle schematics ho lasciato\n il pin uguale ma ho invertito \nquelli nel footprint del bottone sul pcb
Text Notes 2650 4600 0    50   ~ 0
rev0.2\naumentato interasse holes resistenze
$Comp
L Mechanical:MountingHole H1
U 1 1 606CE64E
P 3750 5900
F 0 "H1" H 3850 5946 50  0000 L CNN
F 1 "MountingHole" H 3850 5855 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 3750 5900 50  0001 C CNN
F 3 "~" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 606CEDCE
P 3750 6150
F 0 "H2" H 3850 6196 50  0000 L CNN
F 1 "MountingHole" H 3850 6105 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 3750 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 606CF367
P 3750 6400
F 0 "H3" H 3850 6446 50  0000 L CNN
F 1 "MountingHole" H 3850 6355 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 606CFB78
P 3750 6650
F 0 "H4" H 3850 6696 50  0000 L CNN
F 1 "MountingHole" H 3850 6605 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 3750 6650 50  0001 C CNN
F 3 "~" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 606EEA61
P 5000 5900
F 0 "H5" H 5100 5946 50  0000 L CNN
F 1 "MountingHole" H 5100 5855 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 5000 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 606EF560
P 5000 6150
F 0 "H6" H 5100 6196 50  0000 L CNN
F 1 "MountingHole" H 5100 6105 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 5000 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 606EF884
P 5000 6400
F 0 "H7" H 5100 6446 50  0000 L CNN
F 1 "MountingHole" H 5100 6355 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 5000 6400 50  0001 C CNN
F 3 "~" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 606EFB55
P 5000 6650
F 0 "H8" H 5100 6696 50  0000 L CNN
F 1 "MountingHole" H 5100 6605 50  0000 L CNN
F 2 "rookiebwoy:MountingHole_D2.3mm" H 5000 6650 50  0001 C CNN
F 3 "~" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
Text Notes 3500 5650 0    50   ~ 0
rev0.2 fori pcb principale
Text Notes 4900 5650 0    50   ~ 0
rev0.2 fori pcb di supporto
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 6037E1B3
P 4600 2950
F 0 "SW2" H 4600 3335 50  0000 C CNN
F 1 "SW_MEC_5E" H 4600 3244 50  0000 C CNN
F 2 "rookiebwoy:Button_SW_6mm" H 4600 3250 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 4600 3250 50  0001 C CNN
	1    4600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2950 4100 2650
Wire Wire Line
	4100 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	3500 2950 4100 2950
$EndSCHEMATC
