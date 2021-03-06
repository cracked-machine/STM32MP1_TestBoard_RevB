EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev "RevB"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:AS4C256M16D3 U?
U 1 1 6039B5AB
P 7675 4325
AR Path="/6039B5AB" Ref="U?"  Part="1" 
AR Path="/60386EBB/6039B5AB" Ref="U2"  Part="1" 
F 0 "U2" H 6875 6275 50  0000 C CNN
F 1 "MT41K256M16TW-107" H 6925 6175 50  0000 C CNN
F 2 "Package_BGA:BGA-96_9.0x13.0mm_Layout2x3x16_P0.8mm" H 7625 6125 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/671/4Gb_DDR3L-1283964.pdf" H 7625 7025 50  0001 C CNN
F 4 "Micron" H 7675 4325 50  0001 C CNN "Mfr"
F 5 "MT41K256M16TW-107" H 7675 4325 50  0001 C CNN "PartNo"
F 6 "~" H 7675 4325 50  0001 C CNN "LCSC"
F 7 "~" H 7675 4325 50  0001 C CNN "Comment"
F 8 "~" H 7675 4325 50  0001 C CNN "Mouser"
	1    7675 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 6025 7675 6225
$Comp
L power:GNDS #PWR037
U 1 1 6039D99C
P 7675 6450
F 0 "#PWR037" H 7675 6200 50  0001 C CNN
F 1 "GNDS" H 7680 6277 50  0000 C CNN
F 2 "" H 7675 6450 50  0001 C CNN
F 3 "" H 7675 6450 50  0001 C CNN
	1    7675 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 6225 7675 6225
Wire Wire Line
	7575 6025 7575 6225
Connection ~ 7675 6225
Wire Wire Line
	7675 6225 7675 6450
Wire Wire Line
	7675 2625 7675 2325
Wire Wire Line
	7575 2625 7575 2325
Wire Wire Line
	7575 2325 7675 2325
Wire Wire Line
	7775 2625 7775 2325
Wire Wire Line
	7775 2325 7875 2325
Wire Wire Line
	7875 2325 7875 2625
Wire Wire Line
	7300 2325 7575 2325
Connection ~ 7575 2325
Wire Wire Line
	7875 2325 8125 2325
Connection ~ 7875 2325
Wire Wire Line
	6975 2825 4700 2825
Wire Wire Line
	6975 2925 4700 2925
Wire Wire Line
	4700 3025 6975 3025
Wire Wire Line
	6975 3125 4700 3125
Wire Wire Line
	4700 3225 6975 3225
Wire Wire Line
	6975 3325 4700 3325
Wire Wire Line
	4700 3425 6975 3425
Wire Wire Line
	6975 3525 4700 3525
Wire Wire Line
	4700 3625 6975 3625
Wire Wire Line
	6975 3725 4700 3725
Wire Wire Line
	4700 3825 6975 3825
Wire Wire Line
	6975 3925 4700 3925
Wire Wire Line
	4700 4025 6975 4025
Wire Wire Line
	6975 4125 4700 4125
Wire Wire Line
	4700 4225 6975 4225
NoConn ~ 4700 4325
Wire Wire Line
	4700 4525 5725 4525
Wire Wire Line
	5725 4525 5725 4425
Wire Wire Line
	5725 4425 6975 4425
Wire Wire Line
	6975 4525 5775 4525
Wire Wire Line
	5775 4525 5775 4625
Wire Wire Line
	5775 4625 4700 4625
Wire Wire Line
	4700 4725 5825 4725
Wire Wire Line
	5825 4725 5825 4625
Wire Wire Line
	5825 4625 6975 4625
Wire Wire Line
	4700 5025 6050 5025
Wire Wire Line
	6050 5025 6050 5225
Wire Wire Line
	4700 5175 5325 5175
$Comp
L Device:C C36
U 1 1 605A1BDA
P 1500 8800
F 0 "C36" H 1615 8846 50  0000 L CNN
F 1 "100nF" H 1615 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1538 8650 50  0001 C CNN
F 3 "~" H 1500 8800 50  0001 C CNN
F 4 "~" H 1500 8800 50  0001 C CNN "Mfr"
F 5 "~" H 1500 8800 50  0001 C CNN "PartNo"
F 6 "C1525" H 1500 8800 50  0001 C CNN "LCSC"
F 7 "~" H 1500 8800 50  0001 C CNN "Comment"
F 8 "~" H 1500 8800 50  0001 C CNN "Mouser"
	1    1500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8950 1500 9125
$Comp
L power:GNDS #PWR034
U 1 1 605A4216
P 1500 9125
F 0 "#PWR034" H 1500 8875 50  0001 C CNN
F 1 "GNDS" H 1505 8952 50  0000 C CNN
F 2 "" H 1500 9125 50  0001 C CNN
F 3 "" H 1500 9125 50  0001 C CNN
	1    1500 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5325 5750 5325
Wire Wire Line
	5750 5325 5750 5950
$Comp
L Device:R R10
U 1 1 605A8267
P 5750 6100
F 0 "R10" H 5500 6150 50  0000 L CNN
F 1 "240R" H 5475 6075 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5680 6100 50  0001 C CNN
F 3 "~" H 5750 6100 50  0001 C CNN
F 4 "~" H 5750 6100 50  0001 C CNN "Mfr"
F 5 "~" H 5750 6100 50  0001 C CNN "PartNo"
F 6 "~" H 5750 6100 50  0001 C CNN "LCSC"
F 7 "~" H 5750 6100 50  0001 C CNN "Comment"
F 8 "~" H 5750 6100 50  0001 C CNN "Mouser"
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6250 5750 6400
$Comp
L power:GNDS #PWR035
U 1 1 605A9C27
P 5750 6400
F 0 "#PWR035" H 5750 6150 50  0001 C CNN
F 1 "GNDS" H 5755 6227 50  0000 C CNN
F 2 "" H 5750 6400 50  0001 C CNN
F 3 "" H 5750 6400 50  0001 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2525 1950 2525
Text Label 1950 2525 0    50   ~ 0
DDR_DQ0
Wire Wire Line
	2900 2625 1950 2625
Wire Wire Line
	1950 2725 2900 2725
Wire Wire Line
	2900 2825 1950 2825
Wire Wire Line
	1950 2925 2900 2925
Wire Wire Line
	2900 3025 1950 3025
Wire Wire Line
	1950 3125 2900 3125
Wire Wire Line
	2900 3225 1950 3225
Wire Wire Line
	1950 3325 2900 3325
Wire Wire Line
	2900 3425 1950 3425
Wire Wire Line
	1950 3525 2900 3525
Wire Wire Line
	1950 3725 2900 3725
Wire Wire Line
	2900 3825 1950 3825
Wire Wire Line
	1950 3925 2900 3925
Wire Wire Line
	2900 4025 1950 4025
Wire Wire Line
	1950 4125 2900 4125
Wire Wire Line
	2900 4225 1950 4225
Wire Wire Line
	1950 4325 2900 4325
Wire Wire Line
	2900 4425 1950 4425
Wire Wire Line
	1950 4525 2900 4525
Wire Wire Line
	9350 2825 8375 2825
Wire Wire Line
	8375 2925 9350 2925
Wire Wire Line
	9350 3025 8375 3025
Wire Wire Line
	8375 3125 9350 3125
Text Label 1950 2625 0    50   ~ 0
DDR_DQ1
Text Label 9350 2825 2    50   ~ 0
DDR_DQ0
Text Label 9350 2925 2    50   ~ 0
DDR_DQ1
Text Label 1950 2725 0    50   ~ 0
DDR_DQ2
Text Label 9350 3025 2    50   ~ 0
DDR_DQ2
Text Label 9350 3125 2    50   ~ 0
DDR_DQ3
Text Label 1950 2825 0    50   ~ 0
DDR_DQ3
Text Label 1950 2925 0    50   ~ 0
DDR_DQ4
Text Label 1950 3025 0    50   ~ 0
DDR_DQ5
Text Label 1950 3125 0    50   ~ 0
DDR_DQ6
Text Label 1950 3225 0    50   ~ 0
DDR_DQ7
Text Label 1950 3725 0    50   ~ 0
DDR_DQ8
Text Label 1950 3825 0    50   ~ 0
DDR_DQ9
Text Label 1950 3925 0    50   ~ 0
DDR_DQ10
Text Label 1950 4025 0    50   ~ 0
DDR_DQ11
Text Label 1950 4125 0    50   ~ 0
DDR_DQ12
Text Label 1950 4225 0    50   ~ 0
DDR_DQ13
Text Label 1950 4325 0    50   ~ 0
DDR_DQ14
Text Label 1950 4425 0    50   ~ 0
DDR_DQ15
Text Label 9350 3625 2    50   ~ 0
DDR_DQ8
Text Label 9350 3725 2    50   ~ 0
DDR_DQ9
Text Label 9350 3825 2    50   ~ 0
DDR_DQ10
Text Label 9350 3925 2    50   ~ 0
DDR_DQ11
Text Label 9350 4025 2    50   ~ 0
DDR_DQ12
Text Label 9350 4125 2    50   ~ 0
DDR_DQ13
Text Label 9350 4225 2    50   ~ 0
DDR_DQ14
Text Label 9350 4325 2    50   ~ 0
DDR_DQ15
Wire Wire Line
	8375 3625 9350 3625
Wire Wire Line
	8375 3725 9350 3725
Wire Wire Line
	8375 3825 9350 3825
Wire Wire Line
	8375 3925 9350 3925
Wire Wire Line
	8375 4025 9350 4025
Wire Wire Line
	8375 4125 9350 4125
Wire Wire Line
	8375 4225 9350 4225
Wire Wire Line
	8375 4325 9350 4325
Wire Wire Line
	9350 3225 8375 3225
Wire Wire Line
	8375 3325 9350 3325
Wire Wire Line
	9350 3425 8375 3425
Text Label 9350 3225 2    50   ~ 0
DDR_DQ4
Text Label 9350 3325 2    50   ~ 0
DDR_DQ5
Text Label 9350 3425 2    50   ~ 0
DDR_DQ6
Text Label 9350 3525 2    50   ~ 0
DDR_DQ7
Wire Wire Line
	9350 3525 8375 3525
Wire Wire Line
	8375 4825 9350 4825
Wire Wire Line
	9350 4925 8375 4925
Wire Wire Line
	8375 5025 9350 5025
Wire Wire Line
	8375 5125 9350 5125
Text Label 1950 3325 0    50   ~ 0
DDR_DQS0_P
Text Label 9350 4825 2    50   ~ 0
DDR_DQS0_P
Text Label 9350 4925 2    50   ~ 0
DDR_DQS0_N
Text Label 1950 3425 0    50   ~ 0
DDR_DQS0_N
Wire Wire Line
	1950 4625 2900 4625
Wire Wire Line
	1950 4725 2900 4725
Wire Wire Line
	1950 5075 2900 5075
Wire Wire Line
	1950 5175 2900 5175
Wire Wire Line
	1950 5275 2900 5275
Wire Wire Line
	1950 5375 2900 5375
Wire Wire Line
	1950 5475 2900 5475
Wire Wire Line
	1950 5575 2900 5575
Text Label 1950 4525 0    50   ~ 0
DDR_DQS1_P
Text Label 1950 4625 0    50   ~ 0
DDR_DQS1_N
Text Label 9350 5025 2    50   ~ 0
DDR_DQS1_P
Text Label 9350 5125 2    50   ~ 0
DDR_DQS1_N
Text Label 1950 3525 0    50   ~ 0
DDR_DQM0
Text Label 9350 4625 2    50   ~ 0
DDR_DQM0
Wire Wire Line
	8375 4625 9350 4625
Wire Wire Line
	8375 4525 9350 4525
Text Label 1950 4725 0    50   ~ 0
DDR_DQM1
Text Label 9350 4525 2    50   ~ 0
DDR_DQM1
Text Label 1950 5075 0    50   ~ 0
DDR_RASN
Text Label 6325 5425 0    50   ~ 0
DDR_RASN
Wire Wire Line
	6975 5325 6325 5325
Wire Wire Line
	6975 5425 6325 5425
Wire Wire Line
	6975 5525 6325 5525
Wire Wire Line
	6975 5625 6325 5625
Wire Wire Line
	6975 5725 6325 5725
Text Label 6325 5525 0    50   ~ 0
DDR_CASN
Text Label 1950 5175 0    50   ~ 0
DDR_CASN
Text Label 1950 5275 0    50   ~ 0
DDR_CSN
Text Label 6325 5325 0    50   ~ 0
DDR_CSN
Text Label 6325 5625 0    50   ~ 0
DDR_WEN
Text Label 1950 5475 0    50   ~ 0
DDR_WEN
Text Label 6325 5725 0    50   ~ 0
DDR_ODT
Text Label 1950 5575 0    50   ~ 0
DDR_ODT
Wire Wire Line
	6975 4825 6350 4825
Wire Wire Line
	6975 4925 6350 4925
Wire Wire Line
	6975 5025 6350 5025
Text Label 6350 5025 0    50   ~ 0
DDR_CKE
Text Label 1950 5375 0    50   ~ 0
DDR_CKE
Wire Wire Line
	4700 2525 5325 2525
Wire Wire Line
	4700 2625 5325 2625
Text Label 5325 2525 2    50   ~ 0
DDR_CLK_P
Text Label 5325 2625 2    50   ~ 0
DDR_CLK_N
Wire Wire Line
	8375 5325 8750 5325
Wire Wire Line
	8750 5325 8750 5925
$Comp
L power:GNDS #PWR038
U 1 1 6063EC95
P 8750 6450
F 0 "#PWR038" H 8750 6200 50  0001 C CNN
F 1 "GNDS" H 8755 6277 50  0000 C CNN
F 2 "" H 8750 6450 50  0001 C CNN
F 3 "" H 8750 6450 50  0001 C CNN
	1    8750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6063ECF9
P 8750 6075
F 0 "R11" H 8820 6121 50  0000 L CNN
F 1 "240R" H 8820 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8680 6075 50  0001 C CNN
F 3 "~" H 8750 6075 50  0001 C CNN
F 4 "~" H 8750 6075 50  0001 C CNN "Mfr"
F 5 "~" H 8750 6075 50  0001 C CNN "PartNo"
F 6 "~" H 8750 6075 50  0001 C CNN "LCSC"
F 7 "~" H 8750 6075 50  0001 C CNN "Comment"
F 8 "~" H 8750 6075 50  0001 C CNN "Mouser"
	1    8750 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6225 8750 6450
Wire Wire Line
	2325 8650 2325 8075
Text Label 2325 8075 3    50   ~ 0
DDR_CKE
$Comp
L Device:R R6
U 1 1 608A51A0
P 2325 8800
F 0 "R6" H 2395 8846 50  0000 L CNN
F 1 "10K" H 2395 8755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2255 8800 50  0001 C CNN
F 3 "~" H 2325 8800 50  0001 C CNN
F 4 "~" H 2325 8800 50  0001 C CNN "Mfr"
F 5 "~" H 2325 8800 50  0001 C CNN "PartNo"
F 6 "C25744" H 2325 8800 50  0001 C CNN "LCSC"
F 7 "~" H 2325 8800 50  0001 C CNN "Comment"
F 8 "~" H 2325 8800 50  0001 C CNN "Mouser"
	1    2325 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 8950 2325 9125
$Comp
L power:GNDS #PWR0107
U 1 1 608ACF0C
P 2325 9125
F 0 "#PWR0107" H 2325 8875 50  0001 C CNN
F 1 "GNDS" H 2330 8952 50  0000 C CNN
F 2 "" H 2325 9125 50  0001 C CNN
F 3 "" H 2325 9125 50  0001 C CNN
	1    2325 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6050 5225
$Comp
L Device:R R15
U 1 1 608B4B2C
P 6050 6100
F 0 "R15" H 6120 6146 50  0000 L CNN
F 1 "10K" H 6120 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5980 6100 50  0001 C CNN
F 3 "~" H 6050 6100 50  0001 C CNN
F 4 "~" H 6050 6100 50  0001 C CNN "Mfr"
F 5 "~" H 6050 6100 50  0001 C CNN "PartNo"
F 6 "C25744" H 6050 6100 50  0001 C CNN "LCSC"
F 7 "~" H 6050 6100 50  0001 C CNN "Comment"
F 8 "~" H 6050 6100 50  0001 C CNN "Mouser"
	1    6050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6250 6050 6425
$Comp
L power:GNDS #PWR0108
U 1 1 608B4B33
P 6050 6425
F 0 "#PWR0108" H 6050 6175 50  0001 C CNN
F 1 "GNDS" H 6055 6252 50  0000 C CNN
F 2 "" H 6050 6425 50  0001 C CNN
F 3 "" H 6050 6425 50  0001 C CNN
	1    6050 6425
	1    0    0    -1  
$EndComp
Connection ~ 6050 5225
Wire Wire Line
	6050 5225 6975 5225
Wire Wire Line
	4750 8050 5375 8050
Wire Wire Line
	4450 8050 3825 8050
Text Label 5375 8050 2    50   ~ 0
DDR_CLK_P
Text Label 3825 8050 0    50   ~ 0
DDR_CLK_N
$Comp
L Device:R R14
U 1 1 608F3AFE
P 4600 8050
F 0 "R14" V 4393 8050 50  0000 C CNN
F 1 "100R" V 4484 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4530 8050 50  0001 C CNN
F 3 "~" H 4600 8050 50  0001 C CNN
F 4 "~" H 4600 8050 50  0001 C CNN "Mfr"
F 5 "~" H 4600 8050 50  0001 C CNN "PartNo"
F 6 "C25076" H 4600 8050 50  0001 C CNN "LCSC"
F 7 "~" H 4600 8050 50  0001 C CNN "Comment"
F 8 "~" H 4600 8050 50  0001 C CNN "Mouser"
	1    4600 8050
	0    1    1    0   
$EndComp
Text Label 5700 2825 0    50   ~ 0
DDR_A0
Text Label 5700 2925 0    50   ~ 0
DDR_A1
Text Label 5700 3025 0    50   ~ 0
DDR_A2
Text Label 5700 3125 0    50   ~ 0
DDR_A3
Text Label 5700 3225 0    50   ~ 0
DDR_A4
Text Label 5700 3325 0    50   ~ 0
DDR_A5
Text Label 5700 3425 0    50   ~ 0
DDR_A6
Text Label 5700 3525 0    50   ~ 0
DDR_A7
Text Label 5700 3625 0    50   ~ 0
DDR_A8
Text Label 5700 3725 0    50   ~ 0
DDR_A9
Text Label 5700 3825 0    50   ~ 0
DDR_A10
Text Label 5700 3925 0    50   ~ 0
DDR_A11
Text Label 5700 4025 0    50   ~ 0
DDR_A12
Text Label 5700 4125 0    50   ~ 0
DDR_A13
Text Label 5725 4225 0    50   ~ 0
DDR_A14
Text Label 5725 4425 0    50   ~ 0
DDR_BA0
Text Label 5775 4525 0    50   ~ 0
DDR_BA1
Text Label 5825 4625 0    50   ~ 0
DDR_BA2
Wire Wire Line
	12175 3575 12175 3425
$Comp
L Device:C C52
U 1 1 60AC49B9
P 12175 3725
F 0 "C52" H 12200 3850 50  0000 L CNN
F 1 "100nF" H 12175 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 12213 3575 50  0001 C CNN
F 3 "~" H 12175 3725 50  0001 C CNN
F 4 "~" H 12175 3725 50  0001 C CNN "Mfr"
F 5 "~" H 12175 3725 50  0001 C CNN "PartNo"
F 6 "C1525" H 12175 3725 50  0001 C CNN "LCSC"
F 7 "~" H 12175 3725 50  0001 C CNN "Comment"
F 8 "~" H 12175 3725 50  0001 C CNN "Mouser"
	1    12175 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 3875 12175 4050
Wire Wire Line
	12500 3575 12500 3425
$Comp
L Device:C C57
U 1 1 60AC49C1
P 12500 3725
F 0 "C57" H 12525 3850 50  0000 L CNN
F 1 "100nF" H 12500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 12538 3575 50  0001 C CNN
F 3 "~" H 12500 3725 50  0001 C CNN
F 4 "~" H 12500 3725 50  0001 C CNN "Mfr"
F 5 "~" H 12500 3725 50  0001 C CNN "PartNo"
F 6 "C1525" H 12500 3725 50  0001 C CNN "LCSC"
F 7 "~" H 12500 3725 50  0001 C CNN "Comment"
F 8 "~" H 12500 3725 50  0001 C CNN "Mouser"
	1    12500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3875 12500 4050
Wire Wire Line
	12825 3575 12825 3425
$Comp
L Device:C C62
U 1 1 60AC49C9
P 12825 3725
F 0 "C62" H 12850 3850 50  0000 L CNN
F 1 "100nF" H 12825 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 12863 3575 50  0001 C CNN
F 3 "~" H 12825 3725 50  0001 C CNN
F 4 "~" H 12825 3725 50  0001 C CNN "Mfr"
F 5 "~" H 12825 3725 50  0001 C CNN "PartNo"
F 6 "C1525" H 12825 3725 50  0001 C CNN "LCSC"
F 7 "~" H 12825 3725 50  0001 C CNN "Comment"
F 8 "~" H 12825 3725 50  0001 C CNN "Mouser"
	1    12825 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 3875 12825 4050
Wire Wire Line
	13150 3575 13150 3425
$Comp
L Device:C C65
U 1 1 60AC49D1
P 13150 3725
F 0 "C65" H 13175 3850 50  0000 L CNN
F 1 "100nF" H 13150 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 13188 3575 50  0001 C CNN
F 3 "~" H 13150 3725 50  0001 C CNN
F 4 "~" H 13150 3725 50  0001 C CNN "Mfr"
F 5 "~" H 13150 3725 50  0001 C CNN "PartNo"
F 6 "C1525" H 13150 3725 50  0001 C CNN "LCSC"
F 7 "~" H 13150 3725 50  0001 C CNN "Comment"
F 8 "~" H 13150 3725 50  0001 C CNN "Mouser"
	1    13150 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3875 13150 4050
Wire Wire Line
	13650 4050 13650 4200
Wire Wire Line
	12175 4050 12500 4050
Connection ~ 12500 4050
Wire Wire Line
	12500 4050 12825 4050
Connection ~ 12825 4050
Wire Wire Line
	12825 4050 13150 4050
Connection ~ 13150 4050
Wire Wire Line
	13150 4050 13650 4050
$Comp
L power:GNDS #PWR0109
U 1 1 60AC49E2
P 13650 4200
F 0 "#PWR0109" H 13650 3950 50  0001 C CNN
F 1 "GNDS" H 13655 4027 50  0000 C CNN
F 2 "" H 13650 4200 50  0001 C CNN
F 3 "" H 13650 4200 50  0001 C CNN
	1    13650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3425 12825 3425
Connection ~ 12175 3425
Wire Wire Line
	12175 3425 11875 3425
Connection ~ 12500 3425
Wire Wire Line
	12500 3425 12175 3425
Connection ~ 12825 3425
Wire Wire Line
	12825 3425 12500 3425
Wire Wire Line
	12925 5050 12925 4900
$Comp
L Device:C C42
U 1 1 60C8F796
P 12925 5200
F 0 "C42" H 12950 5325 50  0000 L CNN
F 1 "100nF" H 12925 5075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 12963 5050 50  0001 C CNN
F 3 "~" H 12925 5200 50  0001 C CNN
F 4 "~" H 12925 5200 50  0001 C CNN "Mfr"
F 5 "~" H 12925 5200 50  0001 C CNN "PartNo"
F 6 "C1525" H 12925 5200 50  0001 C CNN "LCSC"
F 7 "~" H 12925 5200 50  0001 C CNN "Comment"
F 8 "~" H 12925 5200 50  0001 C CNN "Mouser"
	1    12925 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12925 5350 12925 5525
Wire Wire Line
	12275 5050 12275 4900
$Comp
L Device:C C40
U 1 1 60C8F7A6
P 12275 5200
F 0 "C40" H 12300 5325 50  0000 L CNN
F 1 "100nF" H 12275 5075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 12313 5050 50  0001 C CNN
F 3 "~" H 12275 5200 50  0001 C CNN
F 4 "~" H 12275 5200 50  0001 C CNN "Mfr"
F 5 "~" H 12275 5200 50  0001 C CNN "PartNo"
F 6 "C1525" H 12275 5200 50  0001 C CNN "LCSC"
F 7 "~" H 12275 5200 50  0001 C CNN "Comment"
F 8 "~" H 12275 5200 50  0001 C CNN "Mouser"
	1    12275 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12275 5350 12275 5525
Connection ~ 12275 4900
Wire Wire Line
	12275 4900 11775 4900
Wire Wire Line
	11775 5525 11775 5675
Connection ~ 12275 5525
Wire Wire Line
	12275 5525 11775 5525
$Comp
L power:GNDS #PWR0113
U 1 1 60C8F7C1
P 11775 5675
F 0 "#PWR0113" H 11775 5425 50  0001 C CNN
F 1 "GNDS" H 11780 5502 50  0000 C CNN
F 2 "" H 11775 5675 50  0001 C CNN
F 3 "" H 11775 5675 50  0001 C CNN
	1    11775 5675
	-1   0    0    -1  
$EndComp
Text Notes 12000 3150 0    50   ~ 0
0.5 ?? VDDQ
Text Notes 8250 2275 0    50   ~ 0
0.5 ?? VDD
$Comp
L Device:R R?
U 1 1 5FDCF44A
P 4350 9550
AR Path="/5FBD70AB/5FDCF44A" Ref="R?"  Part="1" 
AR Path="/60386EBB/5FDCF44A" Ref="R2"  Part="1" 
F 0 "R2" V 4250 9500 50  0000 L CNN
F 1 "1K" V 4450 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4280 9550 50  0001 C CNN
F 3 "~" H 4350 9550 50  0001 C CNN
F 4 "~" H 4350 9550 50  0001 C CNN "Mfr"
F 5 "~" H 4350 9550 50  0001 C CNN "PartNo"
F 6 "C11702" H 4350 9550 50  0001 C CNN "LCSC"
F 7 "~" H 4350 9550 50  0001 C CNN "Comment"
F 8 "~" H 4350 9550 50  0001 C CNN "Mouser"
	1    4350 9550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDCF452
P 4925 9550
AR Path="/5FBD70AB/5FDCF452" Ref="R?"  Part="1" 
AR Path="/60386EBB/5FDCF452" Ref="R52"  Part="1" 
F 0 "R52" V 4825 9475 50  0000 L CNN
F 1 "1K" V 5025 9500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4855 9550 50  0001 C CNN
F 3 "~" H 4925 9550 50  0001 C CNN
F 4 "~" H 4925 9550 50  0001 C CNN "Mfr"
F 5 "~" H 4925 9550 50  0001 C CNN "PartNo"
F 6 "C11702" H 4925 9550 50  0001 C CNN "LCSC"
F 7 "~" H 4925 9550 50  0001 C CNN "Comment"
F 8 "~" H 4925 9550 50  0001 C CNN "Mouser"
	1    4925 9550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5325 9025 4650 9025
Wire Wire Line
	4500 9550 4650 9550
Connection ~ 4650 9550
Wire Wire Line
	4650 9550 4775 9550
$Comp
L power:GNDS #PWR?
U 1 1 5FDCF463
P 5275 9825
AR Path="/5FBD70AB/5FDCF463" Ref="#PWR?"  Part="1" 
AR Path="/60386EBB/5FDCF463" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5275 9575 50  0001 C CNN
F 1 "GNDS" H 5280 9652 50  0000 C CNN
F 2 "" H 5275 9825 50  0001 C CNN
F 3 "" H 5275 9825 50  0001 C CNN
	1    5275 9825
	-1   0    0    -1  
$EndComp
Text Label 5325 5175 2    50   ~ 0
DDR_VREF
Text Label 5325 9025 2    50   ~ 0
DDR_VREF
Text Label 8125 1575 3    50   ~ 0
DDR_VREF
Wire Wire Line
	8125 1575 8125 2325
Text Label 11875 2950 3    50   ~ 0
DDR_VREF
Wire Wire Line
	11875 2950 11875 3425
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC5006F
P 4650 9025
F 0 "#FLG0101" H 4650 9100 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 9198 50  0001 C CNN
F 2 "" H 4650 9025 50  0001 C CNN
F 3 "~" H 4650 9025 50  0001 C CNN
	1    4650 9025
	0    -1   -1   0   
$EndComp
Connection ~ 4650 9025
Wire Wire Line
	4650 9550 4650 9025
Text Label 1500 8075 3    50   ~ 0
DDR_VREF
Wire Wire Line
	1500 8075 1500 8650
Text HLabel 6900 1925 0    50   Input ~ 0
1.35V_VDDQ_DDR
Wire Wire Line
	6900 1925 7300 1925
Wire Wire Line
	7300 1925 7300 2325
Text HLabel 3975 9550 0    50   Input ~ 0
1.35V_VDDQ_DDR
Text HLabel 11775 4900 0    50   Input ~ 0
1.35V_VDDQ_DDR
Wire Wire Line
	3975 9550 4200 9550
Wire Wire Line
	5275 9825 5275 9550
Wire Wire Line
	5075 9550 5275 9550
Text Label 6350 4925 0    50   ~ 0
DDR_CLK_N
Text Label 6350 4825 0    50   ~ 0
DDR_CLK_P
$Comp
L STM32MP15x:STM32MP157xAB U1
U 3 1 5FBF8FCC
P 3800 4125
F 0 "U1" H 3800 5990 50  0000 C CNN
F 1 "STM32MP157xAB" H 3800 5899 50  0000 C CNN
F 2 "STM32MP151_LFBGA:BGA-354_19x19_16.0x16.0mm" H 3650 6025 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp151c.pdf" H 4450 4275 50  0001 C CNN
F 4 "~" H 3800 4125 50  0001 C CNN "Mfr"
F 5 "~" H 3800 4125 50  0001 C CNN "PartNo"
F 6 "~" H 3800 4125 50  0001 C CNN "LCSC"
F 7 "~" H 3800 4125 50  0001 C CNN "Comment"
F 8 "~" H 3800 4125 50  0001 C CNN "Mouser"
	3    3800 4125
	1    0    0    -1  
$EndComp
NoConn ~ 4700 5475
NoConn ~ 4700 5625
NoConn ~ 4700 5725
Wire Wire Line
	12275 5525 12925 5525
Wire Wire Line
	12275 4900 12925 4900
$EndSCHEMATC
