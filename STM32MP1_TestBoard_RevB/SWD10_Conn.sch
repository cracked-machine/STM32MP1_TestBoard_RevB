EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60D84783
P 5125 3750
AR Path="/5FBD70AB/60D84783" Ref="J?"  Part="1" 
AR Path="/5FBD70AB/60D82D6A/60D84783" Ref="J1"  Part="1" 
AR Path="/60DBD4A2/60D84783" Ref="J2"  Part="1" 
AR Path="/606F7DFA/606FAC2E/60D84783" Ref="J6"  Part="1" 
F 0 "J6" H 5175 4167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5175 4076 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5125 3750 50  0001 C CNN
F 3 "https://docs.rs-online.com/75e3/0900766b8142184e.pdf" H 5125 3750 50  0001 C CNN
F 4 "Amphenol ICC" H 5125 3750 50  0001 C CNN "Mfr"
F 5 "20021121-00010C4LF" H 5125 3750 50  0001 C CNN "PartNo"
F 6 "~" H 5125 3750 50  0001 C CNN "LCSC"
F 7 "~" H 5125 3750 50  0001 C CNN "Comment"
F 8 "~" H 5125 3750 50  0001 C CNN "Mouser"
	1    5125 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4925 3850
Wire Wire Line
	4925 3650 4475 3650
Wire Wire Line
	4475 3650 4475 3750
$Comp
L power:GNDS #PWR?
U 1 1 60D84794
P 4475 4150
AR Path="/5FBD70AB/60D84794" Ref="#PWR?"  Part="1" 
AR Path="/5FBD70AB/60D82D6A/60D84794" Ref="#PWR0117"  Part="1" 
AR Path="/60DBD4A2/60D84794" Ref="#PWR0119"  Part="1" 
AR Path="/606F7DFA/606FAC2E/60D84794" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4475 3900 50  0001 C CNN
F 1 "GNDS" H 4480 3977 50  0000 C CNN
F 2 "" H 4475 4150 50  0001 C CNN
F 3 "" H 4475 4150 50  0001 C CNN
	1    4475 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3750 4475 3750
Connection ~ 4475 3750
Wire Wire Line
	4475 3750 4475 3950
Wire Wire Line
	4925 3950 4475 3950
Connection ~ 4475 3950
Wire Wire Line
	4475 3950 4475 4150
NoConn ~ 5425 3850
Wire Wire Line
	5425 3550 6900 3550
Wire Wire Line
	5425 3650 6900 3650
Wire Wire Line
	5425 3750 6900 3750
Text HLabel 6900 3750 2    50   Output ~ 0
SWO
Text HLabel 6900 3650 2    50   Input ~ 0
SWCLK
Text HLabel 6900 3550 2    50   BiDi ~ 0
SWDIO
Text HLabel 6900 3950 2    50   Output ~ 0
NRST
Wire Wire Line
	5425 3950 6900 3950
Text HLabel 4225 3550 0    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	4225 3550 4925 3550
$EndSCHEMATC
