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
L Device:C C1
U 1 1 61B69F8B
P 4400 3000
F 0 "C1" H 4515 3046 50  0000 L CNN
F 1 "10u" H 4515 2955 50  0000 L CNN
F 2 "" H 4438 2850 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B6A2AB
P 5500 3000
F 0 "C2" H 5615 3046 50  0000 L CNN
F 1 "10u" H 5615 2955 50  0000 L CNN
F 2 "" H 5538 2850 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B6A8F3
P 5000 4050
F 0 "C4" H 5115 4096 50  0000 L CNN
F 1 "10u" H 5115 4005 50  0000 L CNN
F 2 "" H 5038 3900 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1_Vcc3.3V
U 1 1 61B6AED3
P 5000 2800
F 0 "U1_Vcc3.3V" H 5000 3042 50  0000 C CNN
F 1 "AMS1117-3.3" H 5000 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 3000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5100 2550 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6DAAA
P 7150 3150
F 0 "#PWR?" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7155 2977 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6E1CA
P 5000 3250
F 0 "#PWR?" H 5000 3000 50  0001 C CNN
F 1 "GND" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5_ZMPT101B
U 1 1 61B6E96A
P 7000 4150
F 0 "J5_ZMPT101B" H 6918 3825 50  0000 C CNN
F 1 "Conn_01x02" H 6918 3916 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4_SCT-013_100A-50mA
U 1 1 61B6EFAD
P 3900 4250
F 0 "J4_SCT-013_100A-50mA" H 4050 3900 50  0000 C CNN
F 1 "Conn_01x02" H 3818 4016 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3_TxRx
U 1 1 61B6F4AA
P 6800 3600
F 0 "J3_TxRx" H 6880 3592 50  0000 L CNN
F 1 "Conn_01x02" H 6880 3501 50  0000 L CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B73BEB
P 7350 2600
F 0 "R4" H 7420 2646 50  0000 L CNN
F 1 "10k" H 7420 2555 50  0000 L CNN
F 2 "" V 7280 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61B7409D
P 6050 4000
F 0 "R1" H 6120 4046 50  0000 L CNN
F 1 "10k" H 6120 3955 50  0000 L CNN
F 2 "" V 5980 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B744B5
P 6300 4000
F 0 "R2" H 6370 4046 50  0000 L CNN
F 1 "10k" H 6370 3955 50  0000 L CNN
F 2 "" V 6230 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61B74654
P 4650 3650
F 0 "R7" H 4720 3696 50  0000 L CNN
F 1 "R" H 4720 3605 50  0000 L CNN
F 2 "" V 4580 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61B74836
P 4350 4050
F 0 "R5" H 4420 4096 50  0000 L CNN
F 1 "R" H 4420 4005 50  0000 L CNN
F 2 "" V 4280 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61B74A27
P 4650 4050
F 0 "R6" H 4720 4096 50  0000 L CNN
F 1 "10k" H 4720 4005 50  0000 L CNN
F 2 "" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2850
Wire Wire Line
	5500 3150 5500 3200
Wire Wire Line
	5500 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	5000 3250 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	4400 2800 4400 2850
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4400 3200 5000 3200
Wire Wire Line
	5750 3750 5750 2800
Wire Wire Line
	5750 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5750 4200 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	6050 4150 6050 4200
Wire Wire Line
	4650 3900 4650 3850
Wire Wire Line
	4350 3850 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 3800
Wire Wire Line
	4350 3900 4350 3850
Wire Wire Line
	4100 4250 4350 4250
Wire Wire Line
	4650 4250 4650 4200
Wire Wire Line
	4350 4200 4350 4250
Wire Wire Line
	4100 4150 4250 4150
Wire Wire Line
	4250 4150 4250 3850
Wire Wire Line
	4250 3850 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4400 2800 4650 2800
Wire Wire Line
	5000 3900 5000 3850
Wire Wire Line
	5000 3850 4650 3850
Wire Wire Line
	4650 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4200
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 4700 2800
Wire Wire Line
	6700 3000 6150 3000
Wire Wire Line
	7350 2900 7100 2900
Wire Wire Line
	7100 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3150
Wire Wire Line
	5950 3650 5950 3700
Wire Wire Line
	6600 3600 6350 3600
Wire Wire Line
	6350 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3150
$Comp
L Switch:SW_Push_SPDT SW1_Prog
U 1 1 61B6D1E4
P 6900 3000
F 0 "SW1_Prog" H 6750 2800 50  0000 C CNN
F 1 "SW_Push_SPDT" H 6650 2900 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2800
Wire Wire Line
	4650 2350 4650 2800
Wire Wire Line
	7350 2450 7350 2400
Connection ~ 5000 4250
Wire Wire Line
	7200 4150 7250 4150
Wire Wire Line
	4350 4250 4350 4300
Connection ~ 4350 4250
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3800 3200
Connection ~ 3800 2700
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	3850 2800 3800 2800
Wire Wire Line
	3800 2700 3850 2700
Wire Wire Line
	3800 2600 3800 2700
Wire Wire Line
	3850 2600 3800 2600
Connection ~ 4400 2700
Wire Wire Line
	4400 2800 4400 2700
Wire Wire Line
	4350 2800 4400 2800
Wire Wire Line
	4400 2700 4350 2700
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	4350 2600 4400 2600
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1_Vcc5V
U 1 1 61B69815
P 4050 2700
F 0 "J1_Vcc5V" H 4100 3017 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4100 2926 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Connection ~ 4400 2800
Wire Wire Line
	3800 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	5950 3150 5950 3100
Connection ~ 5500 3200
Wire Wire Line
	5850 3200 5850 3100
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5500 3200 5850 3200
Wire Wire Line
	5000 4250 7250 4250
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	4650 3500 4650 2800
Wire Wire Line
	6350 3600 6350 3100
Wire Wire Line
	6250 3750 5750 3750
Wire Wire Line
	6050 3850 6050 3650
Wire Wire Line
	6150 3650 6150 3800
Wire Wire Line
	6250 3650 6250 3750
Wire Wire Line
	5950 3700 6600 3700
Wire Wire Line
	6150 3000 6150 3150
Wire Wire Line
	6050 3150 6050 2850
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2_ESP01
U 1 1 61B70E2C
P 6050 3450
F 0 "J2_ESP01" V 6146 3162 50  0000 R CNN
F 1 "Conn_02x04_Counter_Clockwise" V 6055 3162 50  0000 R CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2750 7350 2800
Wire Wire Line
	7850 4250 8300 4250
Connection ~ 7850 4250
Wire Wire Line
	7850 4150 7850 4250
Wire Wire Line
	7850 4300 7850 4250
$Comp
L power:GND #PWR?
U 1 1 61B6DED7
P 7850 4300
F 0 "#PWR?" H 7850 4050 50  0001 C CNN
F 1 "GND" H 7855 4127 50  0000 C CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7400 3750
Wire Wire Line
	7350 4050 7350 3650
Wire Wire Line
	8300 3950 8300 4250
Wire Wire Line
	8250 3950 8300 3950
Wire Wire Line
	7400 3750 7450 3750
Wire Wire Line
	7350 3650 7450 3650
Wire Wire Line
	8500 2700 8500 2800
$Comp
L power:GND #PWR?
U 1 1 61B6DC92
P 8500 2800
F 0 "#PWR?" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8500 2400
Wire Wire Line
	7850 2350 8500 2350
Wire Wire Line
	8350 3850 8250 3850
Wire Wire Line
	8350 2800 8350 3850
Wire Wire Line
	8300 3750 8250 3750
Wire Wire Line
	8300 2850 8300 3750
Wire Wire Line
	7850 2350 7850 3250
$Comp
L Analog_ADC:ADS1115IDGS U2_ADC
U 1 1 61B74E03
P 7850 3750
F 0 "U2_ADC" H 7850 4431 50  0000 C CNN
F 1 "ADS1115IDGS" H 7850 4340 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 7850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 7800 2850 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61B6A3EE
P 8500 2550
F 0 "C3" H 8615 2596 50  0000 L CNN
F 1 "10u" H 8615 2505 50  0000 L CNN
F 2 "" H 8538 2400 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	7350 2800 8350 2800
Connection ~ 7350 2800
Wire Wire Line
	7350 2800 7350 2900
Wire Wire Line
	4350 4300 6900 4300
$Comp
L Switch:SW_Push SW2_Reset
U 1 1 61B99F5D
P 6650 4150
F 0 "SW2_Reset" H 6650 4435 50  0000 C CNN
F 1 "SW_Push" H 6650 4344 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3850
Wire Wire Line
	6050 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4150
Connection ~ 6050 4200
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4150
Wire Wire Line
	6400 4150 6450 4150
Connection ~ 6300 3800
Wire Wire Line
	6850 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 7400 4300
$Comp
L Device:R R3
U 1 1 61B73F38
P 7050 2600
F 0 "R3" H 7120 2646 50  0000 L CNN
F 1 "10k" H 7120 2555 50  0000 L CNN
F 2 "" V 6980 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 7050 2400
Wire Wire Line
	6050 2850 7050 2850
Wire Wire Line
	7050 2450 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7350 2400
Wire Wire Line
	7050 2750 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 8300 2850
Wire Wire Line
	7250 4250 7850 4250
Connection ~ 7250 4250
$EndSCHEMATC
