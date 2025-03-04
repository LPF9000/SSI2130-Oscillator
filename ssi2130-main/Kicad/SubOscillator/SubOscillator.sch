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
Text GLabel 2100 3800 0    50   Input ~ 0
SQR_OUT
Wire Wire Line
	3250 3900 3250 4250
Wire Wire Line
	3250 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4000
Wire Wire Line
	2550 4000 2650 4000
Wire Wire Line
	2100 3800 2650 3800
$Comp
L Transistor_BJT:2N3904 TR1
U 1 1 60732A51
P 4550 3900
F 0 "TR1" H 4740 3946 50  0000 L CNN
F 1 "2N3904" H 4740 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4550 3900 50  0001 L CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60734A55
P 3600 3900
F 0 "R1" V 3395 3900 50  0000 C CNN
F 1 "220K" V 3486 3900 50  0000 C CNN
F 2 "" V 3640 3890 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6073674C
P 4000 4200
F 0 "R2" H 4068 4246 50  0000 L CNN
F 1 "33K" H 4068 4155 50  0000 L CNN
F 2 "" V 4040 4190 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60738F61
P 4000 4450
F 0 "#PWR?" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607397FB
P 4650 4450
F 0 "#PWR?" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3450 3900
Wire Wire Line
	3750 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4050
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4350 3900
Wire Wire Line
	4000 4350 4000 4450
Wire Wire Line
	4650 4450 4650 4100
Wire Wire Line
	4650 2850 4650 3100
Text GLabel 4650 2850 1    50   Input ~ 0
VREF_VDD
$Comp
L Device:R_US R3
U 1 1 6074503D
P 4650 3250
F 0 "R3" H 4718 3296 50  0000 L CNN
F 1 "68K" H 4718 3205 50  0000 L CNN
F 2 "" V 4690 3240 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60754DDE
P 7500 2900
F 0 "R4" V 7295 2900 50  0000 C CNN
F 1 "47K" V 7386 2900 50  0000 C CNN
F 2 "" V 7540 2890 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60755F90
P 7500 4500
F 0 "R5" V 7295 4500 50  0000 C CNN
F 1 "47K" V 7386 4500 50  0000 C CNN
F 2 "" V 7540 4490 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	0    1    1    0   
$EndComp
Text GLabel 2950 3250 1    50   Input ~ 0
VREF_VDD
Text GLabel 9050 3000 2    50   Input ~ 0
D1_OCT_SQR_OUT
Text GLabel 9050 4600 2    50   Input ~ 0
D2_OCT_SQR_OUT
Wire Wire Line
	7650 4500 7850 4500
Wire Wire Line
	7650 2900 7850 2900
Text GLabel 9050 3800 2    50   Input ~ 0
D2_OCT_PULSE_OUT
Wire Wire Line
	7850 3200 7850 2900
Wire Wire Line
	7850 4150 7850 4500
$Comp
L Amplifier_Operational:TL074 IC1
U 2 1 6076929F
P 8550 3000
F 0 "IC1" H 8600 3150 50  0000 C CNN
F 1 "TL074" H 8650 2850 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 3200 50  0001 C CNN
	2    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC1
U 3 1 6076CA82
P 8600 3800
F 0 "IC1" H 8650 3950 50  0000 C CNN
F 1 "TL074" H 8700 3650 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 4000 50  0001 C CNN
	3    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC1
U 4 1 60770769
P 8600 4600
F 0 "IC1" H 8650 4750 50  0000 C CNN
F 1 "TL074" H 8700 4450 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 4800 50  0001 C CNN
	4    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC1
U 1 1 6077586A
P 2950 3900
F 0 "IC1" H 2700 4200 50  0000 C CNN
F 1 "TL074" H 2700 3650 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 4100 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Connection ~ 3250 3900
Wire Wire Line
	7850 2900 8250 2900
Connection ~ 7850 2900
Wire Wire Line
	8250 3100 8250 3300
Wire Wire Line
	8250 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3000
Wire Wire Line
	8850 3000 9050 3000
Connection ~ 8850 3000
Wire Wire Line
	8300 3700 7850 3700
Wire Wire Line
	7850 3700 7850 3850
Wire Wire Line
	8300 3900 8300 4100
Wire Wire Line
	8300 4100 8900 4100
Wire Wire Line
	8900 4100 8900 3800
Wire Wire Line
	9050 3800 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8300 4500 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	8300 4700 8300 4900
Wire Wire Line
	8300 4900 8900 4900
Wire Wire Line
	8900 4900 8900 4600
Wire Wire Line
	9050 4600 8900 4600
Connection ~ 8900 4600
$Comp
L Amplifier_Operational:TL074 IC1
U 5 1 60780EC7
P 3050 3900
F 0 "IC1" H 3000 4500 50  0000 L CNN
F 1 "TL074" H 3100 3450 50  0000 L CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 4100 50  0001 C CNN
	5    3050 3900
	1    0    0    -1  
$EndComp
Text GLabel 7150 3400 2    50   Input ~ 0
VREF_VDD
Wire Wire Line
	2950 3600 2950 3250
Wire Wire Line
	2950 4200 2950 4650
$Comp
L Diode:1N4148 D1
U 1 1 607A4C3F
P 7850 3350
F 0 "D1" V 7896 3270 50  0000 R CNN
F 1 "1N4148" V 7805 3270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 607A87B2
P 7850 4000
F 0 "D2" V 7804 4080 50  0000 L CNN
F 1 "1N4148" V 7895 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 4000 50  0001 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L CD4013BE:CD4013BE IC2
U 1 1 60722F8B
P 4700 3400
F 0 "IC2" H 6050 3650 60  0000 C CNN
F 1 "CD4013BE" H 6100 2550 60  0000 C CNN
F 2 "N14" H 6100 3640 60  0001 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 2900
Wire Wire Line
	5400 2900 6950 2900
Wire Wire Line
	6750 3700 6950 3700
Wire Wire Line
	6950 3700 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 7350 2900
Wire Wire Line
	5400 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3800
Wire Wire Line
	5200 3800 5400 3800
Wire Wire Line
	6750 3600 7050 3600
Wire Wire Line
	7050 3600 7050 3900
Wire Wire Line
	7050 3900 6750 3900
$Comp
L power:GND #PWR?
U 1 1 6077797C
P 6900 4300
F 0 "#PWR?" H 6900 4050 50  0001 C CNN
F 1 "GND" H 6905 4127 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6077882F
P 5300 4300
F 0 "#PWR?" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3900
Wire Wire Line
	5400 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	6750 4000 6900 4000
Wire Wire Line
	6900 4000 6900 4300
Wire Wire Line
	6750 3800 6900 3800
Wire Wire Line
	6900 3800 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	4650 3400 4650 3600
Wire Wire Line
	6750 3400 7150 3400
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	7350 4500 7200 4500
Wire Wire Line
	7200 4500 7200 3500
Wire Wire Line
	7200 3500 6750 3500
Wire Wire Line
	7850 3500 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	5400 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4300
Text GLabel 2950 4650 3    50   Input ~ 0
VREF_VDD_NEG
Wire Wire Line
	4650 3600 5400 3600
$EndSCHEMATC
