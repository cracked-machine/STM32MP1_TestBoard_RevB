EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
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
L Regulator_Switching:TPS54202DDC U4
U 1 1 5FBFD4BF
P 8650 4400
F 0 "U4" H 8650 4767 50  0000 C CNN
F 1 "TPS54202DDC" H 8650 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8700 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54202.pdf" H 8350 4750 50  0001 C CNN
F 4 "Texas Instruments" H 8650 4400 50  0001 C CNN "Mfr"
F 5 "TPS54202DDCR" H 8650 4400 50  0001 C CNN "PartNo"
F 6 "~" H 8650 4400 50  0001 C CNN "LCSC"
F 7 "~" H 8650 4400 50  0001 C CNN "Comment"
F 8 "~" H 8650 4400 50  0001 C CNN "Mouser"
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBFD4C7
P 6525 4825
F 0 "C2" H 6640 4871 50  0000 L CNN
F 1 "22uF" H 6640 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6563 4675 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6525 4825 50  0001 C CNN
F 4 "C1206C226M8PACTU" H 6525 4825 50  0001 C CNN "PartNo"
F 5 "Kemet" H 6525 4825 50  0001 C CNN "Mfr"
F 6 "~" H 6525 4825 50  0001 C CNN "Comment"
F 7 "~" H 6525 4825 50  0001 C CNN "LCSC"
F 8 "~" H 6525 4825 50  0001 C CNN "Mouser"
	1    6525 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4675 6525 4300
$Comp
L power:GNDS #PWR03
U 1 1 5FBFD4D0
P 6525 5750
F 0 "#PWR03" H 6525 5500 50  0001 C CNN
F 1 "GNDS" H 6530 5577 50  0000 C CNN
F 2 "" H 6525 5750 50  0001 C CNN
F 3 "" H 6525 5750 50  0001 C CNN
	1    6525 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FBFD4D8
P 12250 4825
F 0 "C8" H 12365 4871 50  0000 L CNN
F 1 "22uF" H 12365 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 12288 4675 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 12250 4825 50  0001 C CNN
F 4 "C1206C226M8PACTU" H 12250 4825 50  0001 C CNN "PartNo"
F 5 "Kemet" H 12250 4825 50  0001 C CNN "Mfr"
F 6 "~" H 12250 4825 50  0001 C CNN "Comment"
F 7 "~" H 12250 4825 50  0001 C CNN "LCSC"
F 8 "~" H 12250 4825 50  0001 C CNN "Mouser"
	1    12250 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4675 12250 4400
Wire Wire Line
	12250 4975 12250 5750
$Comp
L power:GNDS #PWR09
U 1 1 5FBFD4E0
P 12250 5750
F 0 "#PWR09" H 12250 5500 50  0001 C CNN
F 1 "GNDS" H 12255 5577 50  0000 C CNN
F 2 "" H 12250 5750 50  0001 C CNN
F 3 "" H 12250 5750 50  0001 C CNN
	1    12250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FBFD4E8
P 13000 4825
F 0 "C10" H 13115 4871 50  0000 L CNN
F 1 "22uF" H 13115 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 13038 4675 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 13000 4825 50  0001 C CNN
F 4 "C1206C226M8PACTU" H 13000 4825 50  0001 C CNN "PartNo"
F 5 "Kemet" H 13000 4825 50  0001 C CNN "Mfr"
F 6 "~" H 13000 4825 50  0001 C CNN "Comment"
F 7 "~" H 13000 4825 50  0001 C CNN "LCSC"
F 8 "~" H 13000 4825 50  0001 C CNN "Mouser"
	1    13000 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4675 13000 4400
Wire Wire Line
	13000 4975 13000 5750
$Comp
L power:GNDS #PWR011
U 1 1 5FBFD4F0
P 13000 5750
F 0 "#PWR011" H 13000 5500 50  0001 C CNN
F 1 "GNDS" H 13005 5577 50  0000 C CNN
F 2 "" H 13000 5750 50  0001 C CNN
F 3 "" H 13000 5750 50  0001 C CNN
	1    13000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FBFD4F8
P 10525 4400
F 0 "L2" V 10715 4400 50  0000 C CNN
F 1 "4.7uH" V 10624 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 10525 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808311234_SXN-Shun-Xiang-Nuo-Elec-SMNR6028-4R7MT_C266428.pdf" H 10525 4400 50  0001 C CNN
F 4 "Shun Xiang Nuo Elec" H 10525 4400 50  0001 C CNN "Mfr"
F 5 "SMNR6028-4R7MT" H 10525 4400 50  0001 C CNN "PartNo"
F 6 "~" H 10525 4400 50  0001 C CNN "LCSC"
F 7 "~" H 10525 4400 50  0001 C CNN "Comment"
F 8 "~" H 10525 4400 50  0001 C CNN "Mouser"
	1    10525 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 4400 9950 4400
$Comp
L Device:C C4
U 1 1 5FBFD4FF
P 9575 4225
F 0 "C4" V 9323 4225 50  0000 C CNN
F 1 "100nF" V 9414 4225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9613 4075 50  0001 C CNN
F 3 "~" H 9575 4225 50  0001 C CNN
F 4 "~" H 9575 4225 50  0001 C CNN "Mfr"
F 5 "~" H 9575 4225 50  0001 C CNN "PartNo"
F 6 "C1525" H 9575 4225 50  0001 C CNN "LCSC"
F 7 "~" H 9575 4225 50  0001 C CNN "Comment"
F 8 "~" H 9575 4225 50  0001 C CNN "Mouser"
	1    9575 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4225
Wire Wire Line
	9250 4225 9425 4225
Wire Wire Line
	9725 4225 9950 4225
Wire Wire Line
	9950 4225 9950 4400
Connection ~ 9950 4400
Wire Wire Line
	9950 4400 9050 4400
$Comp
L Device:C C6
U 1 1 5FBFD50C
P 11000 4825
F 0 "C6" H 10885 4779 50  0000 R CNN
F 1 "56pF" H 10885 4870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 11038 4675 50  0001 C CNN
F 3 "~" H 11000 4825 50  0001 C CNN
F 4 "~" H 11000 4825 50  0001 C CNN "Mfr"
F 5 "~" H 11000 4825 50  0001 C CNN "PartNo"
F 6 "C1572" H 11000 4825 50  0001 C CNN "LCSC"
F 7 "~" H 11000 4825 50  0001 C CNN "Comment"
F 8 "~" H 11000 4825 50  0001 C CNN "Mouser"
	1    11000 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 4675 11000 4400
Wire Wire Line
	11000 4400 10675 4400
Wire Wire Line
	11000 4975 11000 5125
Wire Wire Line
	11000 5125 9925 5125
Wire Wire Line
	9925 5125 9925 4500
Wire Wire Line
	9925 4500 9050 4500
$Comp
L Device:R R3
U 1 1 5FBFD518
P 11625 4825
F 0 "R3" H 11695 4871 50  0000 L CNN
F 1 "100K" H 11695 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 11555 4825 50  0001 C CNN
F 3 "~" H 11625 4825 50  0001 C CNN
F 4 "~" H 11625 4825 50  0001 C CNN "Mfr"
F 5 "~" H 11625 4825 50  0001 C CNN "PartNo"
F 6 "C25741" H 11625 4825 50  0001 C CNN "LCSC"
F 7 "~" H 11625 4825 50  0001 C CNN "Comment"
F 8 "~" H 11625 4825 50  0001 C CNN "Mouser"
	1    11625 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FBFD51E
P 11625 5425
F 0 "R4" H 11695 5471 50  0000 L CNN
F 1 "82K" H 11695 5380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 11555 5425 50  0001 C CNN
F 3 "~" H 11625 5425 50  0001 C CNN
F 4 "~" H 11625 5425 50  0001 C CNN "Mfr"
F 5 "~" H 11625 5425 50  0001 C CNN "PartNo"
F 6 "C25571" H 11625 5425 50  0001 C CNN "LCSC"
F 7 "~" H 11625 5425 50  0001 C CNN "Comment"
F 8 "~" H 11625 5425 50  0001 C CNN "Mouser"
	1    11625 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 5275 11625 5125
Wire Wire Line
	11625 4675 11625 4400
Wire Wire Line
	11625 4400 11000 4400
Connection ~ 11000 4400
Wire Wire Line
	11000 5125 11625 5125
Connection ~ 11000 5125
Connection ~ 11625 5125
Wire Wire Line
	11625 5125 11625 4975
Wire Wire Line
	11625 5575 11625 5750
$Comp
L power:GNDS #PWR07
U 1 1 5FBFD52D
P 11625 5750
F 0 "#PWR07" H 11625 5500 50  0001 C CNN
F 1 "GNDS" H 11630 5577 50  0000 C CNN
F 2 "" H 11625 5750 50  0001 C CNN
F 3 "" H 11625 5750 50  0001 C CNN
	1    11625 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 4400 12250 4400
Connection ~ 11625 4400
Wire Wire Line
	13000 4400 12250 4400
Connection ~ 12250 4400
$Comp
L power:GNDS #PWR05
U 1 1 5FBFD538
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GNDS" H 8655 5577 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4400 13450 4400
Connection ~ 13000 4400
Text HLabel 15225 4400 2    50   Output ~ 0
1.35V_VDDCORE
Text HLabel 10900 1950 2    50   Output ~ 0
3.3V_VDD
Wire Wire Line
	6525 1950 6525 4300
Text HLabel 12900 7675 2    50   Output ~ 0
3V3_USB
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60275283
P 13450 4400
F 0 "#FLG0102" H 13450 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 13450 4573 50  0000 C CNN
F 2 "" H 13450 4400 50  0001 C CNN
F 3 "~" H 13450 4400 50  0001 C CNN
	1    13450 4400
	1    0    0    -1  
$EndComp
Connection ~ 13450 4400
Wire Wire Line
	12375 7675 12900 7675
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5FB741F8
P 8600 1950
F 0 "U3" H 8600 2192 50  0000 C CNN
F 1 "SE8233X2" H 8600 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 2175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Seaward-Elec-SE8233X2_C437587.pdf" H 8600 1950 50  0001 C CNN
F 4 "~" H 8600 1950 50  0001 C CNN "Mfr"
F 5 "~" H 8600 1950 50  0001 C CNN "PartNo"
F 6 "~" H 8600 1950 50  0001 C CNN "LCSC"
F 7 "~" H 8600 1950 50  0001 C CNN "Comment"
F 8 "~" H 8600 1950 50  0001 C CNN "Mouser"
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1950 7675 1950
Connection ~ 6525 1950
Wire Wire Line
	8900 1950 9550 1950
$Comp
L power:GNDS #PWR0123
U 1 1 5FB84BDB
P 8600 2875
F 0 "#PWR0123" H 8600 2625 50  0001 C CNN
F 1 "GNDS" H 8605 2702 50  0000 C CNN
F 2 "" H 8600 2875 50  0001 C CNN
F 3 "" H 8600 2875 50  0001 C CNN
	1    8600 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB86009
P 7675 2325
F 0 "C1" H 7790 2371 50  0000 L CNN
F 1 "1uF" H 7790 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7713 2175 50  0001 C CNN
F 3 "~" H 7675 2325 50  0001 C CNN
F 4 "~" H 7675 2325 50  0001 C CNN "Mfr"
F 5 "~" H 7675 2325 50  0001 C CNN "PartNo"
F 6 "C52923" H 7675 2325 50  0001 C CNN "LCSC"
F 7 "~" H 7675 2325 50  0001 C CNN "Comment"
F 8 "~" H 7675 2325 50  0001 C CNN "Mouser"
	1    7675 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2175 7675 1950
Connection ~ 7675 1950
Wire Wire Line
	7675 1950 8300 1950
Wire Wire Line
	7675 2475 7675 2725
Wire Wire Line
	7675 2725 8600 2725
Wire Wire Line
	8600 2250 8600 2725
Connection ~ 8600 2725
Wire Wire Line
	8600 2725 8600 2875
$Comp
L Device:C C3
U 1 1 5FB8ED8B
P 9550 2325
F 0 "C3" H 9435 2371 50  0000 R CNN
F 1 "10uF" H 9435 2280 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9588 2175 50  0001 C CNN
F 3 "~" H 9550 2325 50  0001 C CNN
F 4 "~" H 9550 2325 50  0001 C CNN "Mfr"
F 5 "~" H 9550 2325 50  0001 C CNN "PartNo"
F 6 "C15525" H 9550 2325 50  0001 C CNN "LCSC"
F 7 "~" H 9550 2325 50  0001 C CNN "Comment"
F 8 "~" H 9550 2325 50  0001 C CNN "Mouser"
	1    9550 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 2175 9550 1950
Wire Wire Line
	9550 2475 9550 2725
Wire Wire Line
	9550 2725 8600 2725
Connection ~ 9550 1950
Wire Wire Line
	9550 1950 10525 1950
Text Notes 10900 1850 0    50   ~ 0
6.6mA Required Max
Text Notes 15250 4300 0    50   ~ 0
1A Required
Text HLabel 9100 7675 0    50   Input ~ 0
1V8_DETECT
Wire Wire Line
	6525 4300 6975 4300
Connection ~ 6525 4300
Text HLabel 9100 7875 0    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	10400 7875 9700 7875
$Comp
L Device:C C5
U 1 1 5FC7AF91
P 6975 4825
F 0 "C5" H 7090 4871 50  0000 L CNN
F 1 "22uF" H 7090 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7013 4675 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6975 4825 50  0001 C CNN
F 4 "C1206C226M8PACTU" H 6975 4825 50  0001 C CNN "PartNo"
F 5 "Kemet" H 6975 4825 50  0001 C CNN "Mfr"
F 6 "~" H 6975 4825 50  0001 C CNN "Comment"
F 7 "~" H 6975 4825 50  0001 C CNN "LCSC"
F 8 "~" H 6975 4825 50  0001 C CNN "Mouser"
	1    6975 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 4675 6975 4300
Wire Wire Line
	6975 4975 6975 5250
Wire Wire Line
	6975 5250 6525 5250
Wire Wire Line
	6525 4975 6525 5250
Connection ~ 6525 5250
Wire Wire Line
	6525 5250 6525 5750
Connection ~ 6975 4300
$Comp
L Connector:Barrel_Jack J9
U 1 1 5FC94803
P 1975 2025
F 0 "J9" H 2032 2350 50  0000 C CNN
F 1 "Barrel_Jack" H 2032 2259 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2025 1985 50  0001 C CNN
F 3 "~" H 2025 1985 50  0001 C CNN
F 4 "~" H 1975 2025 50  0001 C CNN "Mfr"
F 5 "~" H 1975 2025 50  0001 C CNN "PartNo"
F 6 "~" H 1975 2025 50  0001 C CNN "LCSC"
F 7 "~" H 1975 2025 50  0001 C CNN "Comment"
F 8 "~" H 1975 2025 50  0001 C CNN "Mouser"
	1    1975 2025
	1    0    0    -1  
$EndComp
Text Notes 8275 1550 0    50   ~ 0
Operating Conditions: \nVin: 30V\nIOut: 100mA
Text Notes 8350 3825 0    50   ~ 0
Operating Conditions:\nVin: 28V\nIOut: 2A
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FCC6D0B
P 6250 1950
F 0 "#FLG0107" H 6250 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2123 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "~" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6525 1950
$Comp
L Device:LED D4
U 1 1 5FCDCE1A
P 10525 2250
F 0 "D4" V 10564 2132 50  0000 R CNN
F 1 "LED" V 10473 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10525 2250 50  0001 C CNN
F 3 "~" H 10525 2250 50  0001 C CNN
F 4 "~" H 10525 2250 50  0001 C CNN "Mfr"
F 5 "~" H 10525 2250 50  0001 C CNN "PartNo"
F 6 "C84256" H 10525 2250 50  0001 C CNN "LCSC"
F 7 "~" H 10525 2250 50  0001 C CNN "Comment"
F 8 "~" H 10525 2250 50  0001 C CNN "Mouser"
	1    10525 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10525 2100 10525 1950
Connection ~ 10525 1950
Wire Wire Line
	10525 1950 10900 1950
Wire Wire Line
	10525 2400 10525 2575
$Comp
L Device:R R19
U 1 1 5FCE04EA
P 10525 2725
F 0 "R19" H 10595 2771 50  0000 L CNN
F 1 "2K2" H 10595 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10455 2725 50  0001 C CNN
F 3 "~" H 10525 2725 50  0001 C CNN
F 4 "~" H 10525 2725 50  0001 C CNN "Mfr"
F 5 "~" H 10525 2725 50  0001 C CNN "PartNo"
F 6 "~" H 10525 2725 50  0001 C CNN "Comment"
F 7 "C25879" H 10525 2725 50  0001 C CNN "LCSC"
F 8 "~" H 10525 2725 50  0001 C CNN "Mouser"
	1    10525 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 2875 10525 3100
$Comp
L power:GNDS #PWR02
U 1 1 5FCE2B33
P 10525 3100
F 0 "#PWR02" H 10525 2850 50  0001 C CNN
F 1 "GNDS" H 10530 2927 50  0000 C CNN
F 2 "" H 10525 3100 50  0001 C CNN
F 3 "" H 10525 3100 50  0001 C CNN
	1    10525 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4400 15225 4400
Wire Wire Line
	2275 1925 3125 1925
Text Label 3125 1925 2    50   ~ 0
VIN
Text Label 3550 3925 2    50   ~ 0
VBUS
$Comp
L Device:Net-Tie_3 NT1
U 1 1 60737F60
P 4975 1950
F 0 "NT1" H 4975 2131 50  0000 C CNN
F 1 "Net-Tie_3" H 4975 2040 50  0000 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad0.5mm" H 4975 1950 50  0001 C CNN
F 3 "~" H 4975 1950 50  0001 C CNN
F 4 "~" H 4975 1950 50  0001 C CNN "Comment"
F 5 "~" H 4975 1950 50  0001 C CNN "LCSC"
F 6 "~" H 4975 1950 50  0001 C CNN "Mfr"
F 7 "~" H 4975 1950 50  0001 C CNN "Mouser"
F 8 "~" H 4975 1950 50  0001 C CNN "PartNo"
	1    4975 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1950 4450 1950
Text Label 4450 1950 0    50   ~ 0
VIN
Wire Wire Line
	4875 2050 4450 2050
Text Label 4450 2050 0    50   ~ 0
VBUS
$Comp
L power:GNDS #PWR0101
U 1 1 60755310
P 2100 6075
F 0 "#PWR0101" H 2100 5825 50  0001 C CNN
F 1 "GNDS" H 2105 5902 50  0000 C CNN
F 2 "" H 2100 6075 50  0001 C CNN
F 3 "" H 2100 6075 50  0001 C CNN
	1    2100 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2125 2875 2125
Wire Wire Line
	2875 2125 2875 2500
$Comp
L power:GNDS #PWR0110
U 1 1 6075771A
P 2875 2500
F 0 "#PWR0110" H 2875 2250 50  0001 C CNN
F 1 "GNDS" H 2880 2327 50  0000 C CNN
F 2 "" H 2875 2500 50  0001 C CNN
F 3 "" H 2875 2500 50  0001 C CNN
	1    2875 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J11
U 1 1 60E49490
P 2100 4525
F 0 "J11" H 2207 5392 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2207 5301 50  0000 C CNN
F 2 "MolexUSB_TypeC:213716-0001_THT_Socket_RightAngle" H 2250 4525 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/2137160001_IO_CONNECTORS.pdf" H 2250 4525 50  0001 C CNN
F 4 "~" H 2100 4525 50  0001 C CNN "Comment"
F 5 "~" H 2100 4525 50  0001 C CNN "LCSC"
F 6 "Molex" H 2100 4525 50  0001 C CNN "Mfr"
F 7 "538-213716-0001 " H 2100 4525 50  0001 C CNN "Mouser"
F 8 "213716-0001" H 2100 4525 50  0001 C CNN "PartNo"
	1    2100 4525
	1    0    0    -1  
$EndComp
Connection ~ 2100 5675
Wire Wire Line
	2100 5675 2100 6075
Wire Wire Line
	2100 5675 2100 5425
Wire Wire Line
	1800 5675 2100 5675
Wire Wire Line
	1800 5425 1800 5675
NoConn ~ 2700 4125
NoConn ~ 2700 4225
NoConn ~ 2700 4425
NoConn ~ 2700 4525
NoConn ~ 2700 4625
NoConn ~ 2700 4725
NoConn ~ 2700 5025
NoConn ~ 2700 5125
Wire Wire Line
	5075 1950 6250 1950
$Comp
L SiP3250x:SiP3250x U5
U 1 1 606BF8F8
P 10700 7875
F 0 "U5" H 10700 8340 50  0000 C CNN
F 1 "SiP3250x" H 10700 8249 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10700 7775 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/sip32508-1763863.pdf" H 10700 7775 50  0001 C CNN
F 4 "~" H 10700 7875 50  0001 C CNN "LCSC"
F 5 " 78-SIP32508DT-T1-GE3 " H 10700 7875 50  0001 C CNN "Mouser"
F 6 " SIP32508DT-T1-GE3 " H 10700 7875 50  0001 C CNN "PartNo"
F 7 "~" H 10700 7875 50  0001 C CNN "Comment"
F 8 "~" H 10700 7875 50  0001 C CNN "Mfr"
	1    10700 7875
	1    0    0    -1  
$EndComp
Connection ~ 12375 7675
$Comp
L power:GNDS #PWR01
U 1 1 5FCE9CA8
P 12375 8825
F 0 "#PWR01" H 12375 8575 50  0001 C CNN
F 1 "GNDS" H 12380 8652 50  0000 C CNN
F 2 "" H 12375 8825 50  0001 C CNN
F 3 "" H 12375 8825 50  0001 C CNN
	1    12375 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12375 8600 12375 8725
$Comp
L Device:R R18
U 1 1 5FCE9CA1
P 12375 8450
F 0 "R18" H 12445 8496 50  0000 L CNN
F 1 "2K2" H 12445 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 12305 8450 50  0001 C CNN
F 3 "~" H 12375 8450 50  0001 C CNN
F 4 "~" H 12375 8450 50  0001 C CNN "Mfr"
F 5 "~" H 12375 8450 50  0001 C CNN "PartNo"
F 6 "~" H 12375 8450 50  0001 C CNN "Comment"
F 7 "C25879" H 12375 8450 50  0001 C CNN "LCSC"
F 8 "~" H 12375 8450 50  0001 C CNN "Mouser"
	1    12375 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12375 8125 12375 8300
Wire Wire Line
	12375 7825 12375 7675
$Comp
L Device:LED D3
U 1 1 5FCE9C97
P 12375 7975
F 0 "D3" V 12414 7857 50  0000 R CNN
F 1 "LED" V 12323 7857 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12375 7975 50  0001 C CNN
F 3 "~" H 12375 7975 50  0001 C CNN
F 4 "~" H 12375 7975 50  0001 C CNN "Mfr"
F 5 "~" H 12375 7975 50  0001 C CNN "PartNo"
F 6 "C84256" H 12375 7975 50  0001 C CNN "LCSC"
F 7 "~" H 12375 7975 50  0001 C CNN "Comment"
F 8 "~" H 12375 7975 50  0001 C CNN "Mouser"
	1    12375 7975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 7675 11225 7675
Wire Wire Line
	9700 7875 9700 8075
Wire Wire Line
	9700 8075 10075 8075
Connection ~ 9700 7875
Wire Wire Line
	9700 7875 9100 7875
Wire Wire Line
	11000 7875 11225 7875
Wire Wire Line
	11225 7875 11225 7675
Connection ~ 11225 7675
Wire Wire Line
	11225 7675 11575 7675
Wire Wire Line
	11000 8075 11175 8075
Wire Wire Line
	11175 8075 11175 8725
Wire Wire Line
	11175 8725 11575 8725
Connection ~ 12375 8725
Wire Wire Line
	12375 8725 12375 8825
Wire Wire Line
	10075 8225 10075 8075
Connection ~ 10075 8075
Wire Wire Line
	10075 8075 10400 8075
Wire Wire Line
	10075 8525 10075 8725
Wire Wire Line
	10075 8725 11175 8725
Connection ~ 11175 8725
$Comp
L Device:C C39
U 1 1 606EF45E
P 10075 8375
F 0 "C39" H 10190 8421 50  0000 L CNN
F 1 "2.2uF" H 10190 8330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10113 8225 50  0001 C CNN
F 3 "~" H 10075 8375 50  0001 C CNN
F 4 "C23630" H 10075 8375 50  0001 C CNN "LCSC"
F 5 "~" H 10075 8375 50  0001 C CNN "Mfr"
F 6 "~" H 10075 8375 50  0001 C CNN "Mouser"
F 7 "~" H 10075 8375 50  0001 C CNN "PartNo"
	1    10075 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 606EF800
P 11575 8375
F 0 "C41" H 11690 8421 50  0000 L CNN
F 1 "100nF" H 11690 8330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 11613 8225 50  0001 C CNN
F 3 "~" H 11575 8375 50  0001 C CNN
F 4 "C1525" H 11575 8375 50  0001 C CNN "LCSC"
	1    11575 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	11575 8525 11575 8725
Connection ~ 11575 8725
Wire Wire Line
	11575 8725 12375 8725
Wire Wire Line
	11575 8225 11575 7675
Connection ~ 11575 7675
Wire Wire Line
	11575 7675 12375 7675
Text HLabel 3650 7900 0    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	4950 7900 4250 7900
$Comp
L SiP3250x:SiP3250x U6
U 1 1 6070B388
P 5250 7900
F 0 "U6" H 5250 8365 50  0000 C CNN
F 1 "SiP3250x" H 5250 8274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5250 7800 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/sip32508-1763863.pdf" H 5250 7800 50  0001 C CNN
F 4 "~" H 5250 7900 50  0001 C CNN "LCSC"
F 5 " 78-SIP32508DT-T1-GE3 " H 5250 7900 50  0001 C CNN "Mouser"
F 6 " SIP32508DT-T1-GE3 " H 5250 7900 50  0001 C CNN "PartNo"
F 7 "~" H 5250 7900 50  0001 C CNN "Comment"
F 8 "~" H 5250 7900 50  0001 C CNN "Mfr"
	1    5250 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR010
U 1 1 6070B38F
P 6925 8850
F 0 "#PWR010" H 6925 8600 50  0001 C CNN
F 1 "GNDS" H 6930 8677 50  0000 C CNN
F 2 "" H 6925 8850 50  0001 C CNN
F 3 "" H 6925 8850 50  0001 C CNN
	1    6925 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 8625 6925 8750
$Comp
L Device:R R26
U 1 1 6070B39B
P 6925 8475
F 0 "R26" H 6995 8521 50  0000 L CNN
F 1 "2K2" H 6995 8430 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6855 8475 50  0001 C CNN
F 3 "~" H 6925 8475 50  0001 C CNN
F 4 "~" H 6925 8475 50  0001 C CNN "Mfr"
F 5 "~" H 6925 8475 50  0001 C CNN "PartNo"
F 6 "~" H 6925 8475 50  0001 C CNN "Comment"
F 7 "C25879" H 6925 8475 50  0001 C CNN "LCSC"
F 8 "~" H 6925 8475 50  0001 C CNN "Mouser"
	1    6925 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 8150 6925 8325
Wire Wire Line
	6925 7850 6925 7700
$Comp
L Device:LED D2
U 1 1 6070B3A8
P 6925 8000
F 0 "D2" V 6964 7882 50  0000 R CNN
F 1 "LED" V 6873 7882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6925 8000 50  0001 C CNN
F 3 "~" H 6925 8000 50  0001 C CNN
F 4 "~" H 6925 8000 50  0001 C CNN "Mfr"
F 5 "~" H 6925 8000 50  0001 C CNN "PartNo"
F 6 "C84256" H 6925 8000 50  0001 C CNN "LCSC"
F 7 "~" H 6925 8000 50  0001 C CNN "Comment"
F 8 "~" H 6925 8000 50  0001 C CNN "Mouser"
	1    6925 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7700 5775 7700
Wire Wire Line
	4250 7900 4250 8100
Wire Wire Line
	4250 8100 4625 8100
Connection ~ 4250 7900
Wire Wire Line
	4250 7900 3650 7900
Wire Wire Line
	5550 7900 5775 7900
Wire Wire Line
	5775 7900 5775 7700
Connection ~ 5775 7700
Wire Wire Line
	5775 7700 6125 7700
Wire Wire Line
	5550 8100 5725 8100
Wire Wire Line
	5725 8100 5725 8750
Wire Wire Line
	5725 8750 6125 8750
Connection ~ 6925 8750
Wire Wire Line
	6925 8750 6925 8850
Wire Wire Line
	4625 8250 4625 8100
Connection ~ 4625 8100
Wire Wire Line
	4625 8100 4950 8100
Wire Wire Line
	4625 8550 4625 8750
Wire Wire Line
	4625 8750 5725 8750
Connection ~ 5725 8750
$Comp
L Device:C C44
U 1 1 6070B3C8
P 6125 8400
F 0 "C44" H 6240 8446 50  0000 L CNN
F 1 "100nF" H 6240 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6163 8250 50  0001 C CNN
F 3 "~" H 6125 8400 50  0001 C CNN
F 4 "C1525" H 6125 8400 50  0001 C CNN "LCSC"
	1    6125 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 8550 6125 8750
Connection ~ 6125 8750
Wire Wire Line
	6125 8750 6925 8750
Wire Wire Line
	6125 8250 6125 7700
Connection ~ 6125 7700
Wire Wire Line
	6125 7700 6925 7700
Text Label 13975 4400 0    50   ~ 0
1.35V_VDDCORE
Text Label 3650 7700 0    50   ~ 0
1.35V_VDDCORE
Wire Wire Line
	2700 3925 3550 3925
$Comp
L Device:C C43
U 1 1 6070B3C2
P 4625 8400
F 0 "C43" H 4740 8446 50  0000 L CNN
F 1 "2.2uF" H 4740 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4663 8250 50  0001 C CNN
F 3 "~" H 4625 8400 50  0001 C CNN
F 4 "C23630" H 4625 8400 50  0001 C CNN "LCSC"
F 5 "~" H 4625 8400 50  0001 C CNN "Mfr"
F 6 "~" H 4625 8400 50  0001 C CNN "Mouser"
F 7 "~" H 4625 8400 50  0001 C CNN "PartNo"
	1    4625 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7675 9700 7675
Wire Wire Line
	4950 7700 3650 7700
$Comp
L Connector:TestPoint TP4
U 1 1 607E46DE
P 9700 7675
F 0 "TP4" H 9758 7747 50  0000 L CNN
F 1 "TestPoint" H 9758 7702 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9900 7675 50  0001 C CNN
F 3 "~" H 9900 7675 50  0001 C CNN
	1    9700 7675
	1    0    0    -1  
$EndComp
Connection ~ 9700 7675
Wire Wire Line
	9700 7675 9100 7675
$Comp
L Connector:TestPoint TP3
U 1 1 607F3316
P 1725 7825
F 0 "TP3" H 1783 7897 50  0000 L CNN
F 1 "TestPoint" H 1783 7852 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1925 7825 50  0001 C CNN
F 3 "~" H 1925 7825 50  0001 C CNN
	1    1725 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 7825 1725 8200
$Comp
L power:GNDS #PWR0114
U 1 1 607FB93E
P 1725 8200
F 0 "#PWR0114" H 1725 7950 50  0001 C CNN
F 1 "GNDS" H 1730 8027 50  0000 C CNN
F 2 "" H 1725 8200 50  0001 C CNN
F 3 "" H 1725 8200 50  0001 C CNN
	1    1725 8200
	1    0    0    -1  
$EndComp
Text Notes 9250 6100 0    50   ~ 0
For TPS563200 use div-by-10 values:\nR3 = 7K (or 8K2)\nR4 = 10K (or 11K)\nVolt divider is reversed!\n\nEN pin must be set high (using a bodge wire)
Wire Wire Line
	6975 4300 8250 4300
Wire Wire Line
	8650 4700 8650 5750
NoConn ~ 8250 4500
$EndSCHEMATC
