EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev "RevB"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6800 2975 5625 2975
Wire Wire Line
	7400 2175 4550 2175
Wire Wire Line
	7300 2300 4925 2300
Wire Wire Line
	3850 2675 7000 2675
Text HLabel 3850 2675 0    50   Input ~ 0
uSD_CLK
Text HLabel 3850 2975 0    50   BiDi ~ 0
uSD_D0
Text HLabel 3850 3125 0    50   BiDi ~ 0
uSD_D1
Text HLabel 3850 2175 0    50   BiDi ~ 0
uSD_D2
Text HLabel 3850 2300 0    50   BiDi ~ 0
uSD_D3
Text HLabel 3850 2425 0    50   Input ~ 0
uSD_CMD
Wire Wire Line
	3850 2425 5275 2425
Wire Wire Line
	3850 3125 5975 3125
Wire Wire Line
	7400 3725 7400 2175
Wire Wire Line
	7300 3725 7300 2300
Wire Wire Line
	7200 3725 7200 2425
Wire Wire Line
	7000 3725 7000 2675
Wire Wire Line
	6800 3725 6800 2975
Wire Wire Line
	6700 3725 6700 3125
Wire Wire Line
	6900 1975 6900 3725
$Comp
L power:GNDS #PWR0121
U 1 1 5FB10A8F
P 6900 1975
AR Path="/60F0FA94/5FB10A8F" Ref="#PWR0121"  Part="1" 
AR Path="/60F1156A/5FB10A8F" Ref="#PWR?"  Part="1" 
AR Path="/60F2D08D/5FB10A8F" Ref="#PWR0125"  Part="1" 
AR Path="/6097C138/60998974/5FB10A8F" Ref="#PWR027"  Part="1" 
AR Path="/6097C138/6099897C/5FB10A8F" Ref="#PWR045"  Part="1" 
AR Path="/6097C138/60E05EB1/5FB10A8F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6900 1725 50  0001 C CNN
F 1 "GNDS" H 6905 1802 50  0000 C CNN
F 2 "" H 6900 1975 50  0001 C CNN
F 3 "" H 6900 1975 50  0001 C CNN
	1    6900 1975
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5FB12D8F
P 4550 1725
AR Path="/60F0FA94/5FB12D8F" Ref="R40"  Part="1" 
AR Path="/60F1156A/5FB12D8F" Ref="R?"  Part="1" 
AR Path="/60F2D08D/5FB12D8F" Ref="R45"  Part="1" 
AR Path="/6097C138/60998974/5FB12D8F" Ref="R12"  Part="1" 
AR Path="/6097C138/6099897C/5FB12D8F" Ref="R43"  Part="1" 
AR Path="/6097C138/60E05EB1/5FB12D8F" Ref="R43"  Part="1" 
F 0 "R43" H 4620 1771 50  0000 L CNN
F 1 "47K" H 4620 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4480 1725 50  0001 C CNN
F 3 "~" H 4550 1725 50  0001 C CNN
F 4 "~" H 4550 1725 50  0001 C CNN "Mfr"
F 5 "~" H 4550 1725 50  0001 C CNN "PartNo"
	1    4550 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5FB155D6
P 4925 1725
AR Path="/60F0FA94/5FB155D6" Ref="R41"  Part="1" 
AR Path="/60F1156A/5FB155D6" Ref="R?"  Part="1" 
AR Path="/60F2D08D/5FB155D6" Ref="R46"  Part="1" 
AR Path="/6097C138/60998974/5FB155D6" Ref="R13"  Part="1" 
AR Path="/6097C138/6099897C/5FB155D6" Ref="R44"  Part="1" 
AR Path="/6097C138/60E05EB1/5FB155D6" Ref="R44"  Part="1" 
F 0 "R44" H 4995 1771 50  0000 L CNN
F 1 "47K" H 4995 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4855 1725 50  0001 C CNN
F 3 "~" H 4925 1725 50  0001 C CNN
F 4 "~" H 4925 1725 50  0001 C CNN "Mfr"
F 5 "~" H 4925 1725 50  0001 C CNN "PartNo"
	1    4925 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5FB158C2
P 5275 1725
AR Path="/60F0FA94/5FB158C2" Ref="R42"  Part="1" 
AR Path="/60F1156A/5FB158C2" Ref="R?"  Part="1" 
AR Path="/60F2D08D/5FB158C2" Ref="R47"  Part="1" 
AR Path="/6097C138/60998974/5FB158C2" Ref="R40"  Part="1" 
AR Path="/6097C138/6099897C/5FB158C2" Ref="R45"  Part="1" 
AR Path="/6097C138/60E05EB1/5FB158C2" Ref="R45"  Part="1" 
F 0 "R45" H 5345 1771 50  0000 L CNN
F 1 "47K" H 5345 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5205 1725 50  0001 C CNN
F 3 "~" H 5275 1725 50  0001 C CNN
F 4 "~" H 5275 1725 50  0001 C CNN "Mfr"
F 5 "~" H 5275 1725 50  0001 C CNN "PartNo"
	1    5275 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5FB15A9B
P 5625 1725
AR Path="/60F0FA94/5FB15A9B" Ref="R43"  Part="1" 
AR Path="/60F1156A/5FB15A9B" Ref="R?"  Part="1" 
AR Path="/60F2D08D/5FB15A9B" Ref="R48"  Part="1" 
AR Path="/6097C138/60998974/5FB15A9B" Ref="R41"  Part="1" 
AR Path="/6097C138/6099897C/5FB15A9B" Ref="R46"  Part="1" 
AR Path="/6097C138/60E05EB1/5FB15A9B" Ref="R46"  Part="1" 
F 0 "R46" H 5695 1771 50  0000 L CNN
F 1 "47K" H 5695 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5555 1725 50  0001 C CNN
F 3 "~" H 5625 1725 50  0001 C CNN
F 4 "~" H 5625 1725 50  0001 C CNN "Mfr"
F 5 "~" H 5625 1725 50  0001 C CNN "PartNo"
	1    5625 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5FB15D60
P 5975 1725
AR Path="/60F0FA94/5FB15D60" Ref="R44"  Part="1" 
AR Path="/60F1156A/5FB15D60" Ref="R?"  Part="1" 
AR Path="/60F2D08D/5FB15D60" Ref="R49"  Part="1" 
AR Path="/6097C138/60998974/5FB15D60" Ref="R42"  Part="1" 
AR Path="/6097C138/6099897C/5FB15D60" Ref="R47"  Part="1" 
AR Path="/6097C138/60E05EB1/5FB15D60" Ref="R47"  Part="1" 
F 0 "R47" H 6045 1771 50  0000 L CNN
F 1 "47K" H 6045 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5905 1725 50  0001 C CNN
F 3 "~" H 5975 1725 50  0001 C CNN
F 4 "~" H 5975 1725 50  0001 C CNN "Mfr"
F 5 "~" H 5975 1725 50  0001 C CNN "PartNo"
	1    5975 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1875 4550 2175
Connection ~ 4550 2175
Wire Wire Line
	4550 2175 3850 2175
Wire Wire Line
	4925 1875 4925 2300
Connection ~ 4925 2300
Wire Wire Line
	4925 2300 3850 2300
Wire Wire Line
	5275 1875 5275 2425
Connection ~ 5275 2425
Wire Wire Line
	5275 2425 7200 2425
Wire Wire Line
	5625 1875 5625 2975
Connection ~ 5625 2975
Wire Wire Line
	5625 2975 3850 2975
Wire Wire Line
	5975 1875 5975 3125
Connection ~ 5975 3125
Wire Wire Line
	5975 3125 6700 3125
Wire Wire Line
	4550 1575 4550 1375
Wire Wire Line
	4550 1375 4925 1375
Wire Wire Line
	5975 1375 5975 1575
Wire Wire Line
	5625 1575 5625 1375
Connection ~ 5625 1375
Wire Wire Line
	5625 1375 5975 1375
Wire Wire Line
	5275 1575 5275 1375
Connection ~ 5275 1375
Wire Wire Line
	5275 1375 5625 1375
Wire Wire Line
	4925 1575 4925 1375
Connection ~ 4925 1375
Wire Wire Line
	4925 1375 5275 1375
$Comp
L Connector:Micro_SD_Card J11
U 1 1 5FA9DE35
P 7100 4625
AR Path="/60F0FA94/5FA9DE35" Ref="J11"  Part="1" 
AR Path="/60F1156A/5FA9DE35" Ref="J?"  Part="1" 
AR Path="/60F2D08D/5FA9DE35" Ref="J12"  Part="1" 
AR Path="/6097C138/60998974/5FA9DE35" Ref="J12"  Part="1" 
AR Path="/6097C138/6099897C/5FA9DE35" Ref="J13"  Part="1" 
AR Path="/6097C138/60E05EB1/5FA9DE35" Ref="J13"  Part="1" 
F 0 "J13" V 7004 5205 50  0000 L CNN
F 1 "Micro_SD_Card" V 7095 5205 50  0000 L CNN
F 2 "Molex_SDIO:Molex_SDIO_475710001" H 8250 4925 50  0001 C CNN
F 3 "https://www.molex.com/molex/products/part-detail/memory_card_socket/0475710001" H 7100 4625 50  0001 C CNN
F 4 "Molex" H 7100 4625 50  0001 C CNN "Mfr"
F 5 "475710001" H 7100 4625 50  0001 C CNN "PartNo"
	1    7100 4625
	0    1    1    0   
$EndComp
NoConn ~ 6500 5425
Text HLabel 4775 1000 0    50   Input ~ 0
3V3_SDIO_VDD
Wire Wire Line
	5275 1000 4775 1000
Wire Wire Line
	5275 1000 5275 1375
Wire Wire Line
	7100 1000 5275 1000
Wire Wire Line
	7100 1000 7100 3725
Connection ~ 5275 1000
$EndSCHEMATC