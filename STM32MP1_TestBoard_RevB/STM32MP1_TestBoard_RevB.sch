EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
Title ""
Date "2021-03-15"
Rev "RevB"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9350 4275 1800 1725
U 6044C48A
F0 "Power_MPU" 50
F1 "Power_MPU.sch" 50
F2 "3V3_USB" I L 9350 5025 50 
F3 "1.35V_VDDCORE" I L 9350 4500 50 
F4 "3.3V_VDD" I L 9350 5675 50 
F5 "1V8_DETECT" O L 9350 5225 50 
$EndSheet
Wire Wire Line
	6050 5225 9350 5225
$Sheet
S 4525 3500 1525 2500
U 5FBD70AB
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "1V8_DETECT" I R 6050 5225 50 
F3 "1.35V_VDDCORE" O R 6050 4075 50 
F4 "3V3_USB" O R 6050 5025 50 
F5 "3.3V_VDD" O R 6050 5675 50 
$EndSheet
$Sheet
S 4500 6650 1525 675 
U 606F7DFA
F0 "DebugInterface1" 50
F1 "DebugInterface.sch" 50
F2 "3.3V_VDD" I R 6025 6950 50 
$EndSheet
Wire Wire Line
	7375 4075 7375 3725
Wire Wire Line
	7375 3725 9350 3725
Wire Wire Line
	6050 4075 7375 4075
Wire Wire Line
	9350 5675 7400 5675
Wire Wire Line
	9350 4500 7375 4500
Wire Wire Line
	7375 4500 7375 4075
Connection ~ 7375 4075
Text Notes 6200 5225 0    50   ~ 0
<- ENABLE 3V3_USB
$Sheet
S 9350 3525 1800 425 
U 60386EBB
F0 "DDR" 50
F1 "DDR.sch" 50
F2 "1.35V_VDDQ_DDR" I L 9350 3725 50 
$EndSheet
Wire Wire Line
	9350 6950 9025 6950
Wire Wire Line
	7400 6950 7400 5675
Connection ~ 7400 5675
Wire Wire Line
	7400 5675 6050 5675
Wire Wire Line
	6025 6950 7400 6950
Connection ~ 7400 6950
Wire Wire Line
	9350 6850 9025 6850
Wire Wire Line
	9025 6850 9025 6950
Connection ~ 9025 6950
Wire Wire Line
	9025 6950 7400 6950
Text Notes 6400 4075 0    50   ~ 0
PWR_OUT -->
Text Notes 6375 5675 0    50   ~ 0
PWR_OUT -->
Text Notes 6375 5025 0    50   ~ 0
PWR_OUT -->
Wire Wire Line
	9350 5025 6050 5025
$Sheet
S 9350 6625 1800 700 
U 6097C138
F0 "GPIO" 50
F1 "GPIO.sch" 50
F2 "3V3_SDIO_VDD" I L 9350 6950 50 
F3 "3.3V_VDD" I L 9350 6850 50 
$EndSheet
$EndSCHEMATC
