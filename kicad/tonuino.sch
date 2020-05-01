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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EA88D41
P 6900 2750
F 0 "A1" V 6946 1706 50  0000 R CNN
F 1 "Arduino_Nano_Every" V 6855 1706 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 6900 2750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L rur:DFPLAYER_MINI U1
U 1 1 5EA9B66E
P 4000 4450
F 0 "U1" H 4000 5137 60  0000 C CNN
F 1 "DFPLAYER_MINI" H 4000 5031 60  0000 C CNN
F 2 "" H 4000 4450 60  0000 C CNN
F 3 "" H 4000 4450 60  0000 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5EAB2E98
P 2800 4750
F 0 "LS1" H 2763 4333 50  0000 C CNN
F 1 "Speaker" H 2763 4424 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "~" H 2790 4700 50  0001 C CNN
	1    2800 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4750
Wire Wire Line
	3400 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4650
$Comp
L rfid-rc522-module:RFID-RC522-MODULE P1
U 1 1 5EA9AE7E
P 6350 5500
F 0 "P1" H 5672 5314 60  0000 R CNN
F 1 "RFID-RC522-MODULE" H 5672 5420 60  0000 R CNN
F 2 "" H 6350 5500 60  0000 C CNN
F 3 "" H 6350 5500 60  0000 C CNN
	1    6350 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4950 6000 4250
Wire Wire Line
	6000 4250 7200 4250
Wire Wire Line
	7200 4250 7200 3250
Wire Wire Line
	6450 4950 6450 4500
Wire Wire Line
	6450 4500 7500 4500
Wire Wire Line
	7500 4500 7500 3250
Wire Wire Line
	6600 4950 6600 4400
Wire Wire Line
	6600 4400 7400 4400
Wire Wire Line
	7400 4400 7400 3250
Wire Wire Line
	6750 4950 6750 4600
Wire Wire Line
	6750 4600 7600 4600
Wire Wire Line
	7600 4600 7600 3250
Wire Wire Line
	6900 4950 6900 4700
Wire Wire Line
	6900 4700 7300 4700
Wire Wire Line
	7300 4700 7300 3250
Wire Wire Line
	4600 4100 6700 4100
Wire Wire Line
	6700 4100 6700 3250
Wire Wire Line
	3400 4300 3100 4300
Wire Wire Line
	3100 4300 3100 3700
Wire Wire Line
	3100 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3250
Wire Wire Line
	5850 4950 5850 3200
Wire Wire Line
	5850 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2650
Wire Wire Line
	5600 2650 5900 2650
$Comp
L Device:R R1
U 1 1 5EAC217C
P 4100 3450
F 0 "R1" V 3893 3450 50  0000 C CNN
F 1 "1 kΩ" V 3984 3450 50  0000 C CNN
F 2 "" V 4030 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3450 3300 3450
Wire Wire Line
	3300 3450 3300 4200
Wire Wire Line
	3300 4200 3400 4200
Wire Wire Line
	4250 3450 6600 3450
Wire Wire Line
	6600 3450 6600 3250
$Comp
L Device:Battery BT1
U 1 1 5EAC3901
P 9100 3500
F 0 "BT1" H 9208 3546 50  0000 L CNN
F 1 "Battery" H 9208 3455 50  0000 L CNN
F 2 "" V 9100 3560 50  0001 C CNN
F 3 "~" V 9100 3560 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2550 3400 2550
Wire Wire Line
	3400 2550 3400 4100
Connection ~ 5900 2550
Wire Wire Line
	4600 4700 5300 4700
Wire Wire Line
	6150 4700 6150 4950
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 6150 4700
Wire Wire Line
	5300 4700 5300 6000
Wire Wire Line
	5300 6000 9100 6000
Wire Wire Line
	9100 6000 9100 3850
$Comp
L Switch:SW_Push SW3
U 1 1 5EAC811E
P 7300 2050
F 0 "SW3" H 7300 2335 50  0000 C CNN
F 1 "SW_Push" H 7300 2244 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EAC99A6
P 7200 1650
F 0 "SW2" H 7200 1935 50  0000 C CNN
F 1 "SW_Push" H 7200 1844 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EACA498
P 8250 3850
F 0 "SW1" H 8250 4135 50  0000 C CNN
F 1 "SW_Push" H 8250 4044 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 5900 2550
Wire Wire Line
	9100 3300 9100 1200
Wire Wire Line
	9100 1200 5900 1200
Wire Wire Line
	7100 2050 7100 2250
Wire Wire Line
	7000 2250 7000 1650
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9100 3700
Wire Wire Line
	9100 3850 8750 3850
Wire Wire Line
	7400 1650 8750 1650
Wire Wire Line
	8750 2050 8750 1650
Wire Wire Line
	8750 3850 8750 2050
Connection ~ 8750 2050
Wire Wire Line
	7500 2050 8750 2050
Wire Wire Line
	8750 3850 8450 3850
Connection ~ 8750 3850
Wire Wire Line
	8050 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3250
$EndSCHEMATC
