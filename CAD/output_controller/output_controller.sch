EESchema Schematic File Version 4
LIBS:output_controller-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5B855C0C
P 2300 1350
F 0 "J?" H 2220 1567 50  0000 C CNN
F 1 "12V_IN" H 2220 1476 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	-1   0    0    -1  
$EndComp
$Comp
L Power_Management:BTS443P U?
U 1 1 5B855D46
P 7050 2650
F 0 "U?" H 7050 2276 50  0000 C CNN
F 1 "BTS443P" H 7050 2185 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 7050 2250 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 7050 2250 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B855DFE
P 9950 2550
F 0 "J?" H 10030 2542 50  0000 L CNN
F 1 "12V_A" H 10030 2451 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9950 2550 50  0001 C CNN
F 3 "~" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5ADF71E1
P 3000 1350
F 0 "F?" V 2803 1350 50  0000 C CNN
F 1 "Fuse" V 2894 1350 50  0000 C CNN
F 2 "" V 2930 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ADFA87F
P 8300 3550
F 0 "R?" H 8359 3596 50  0000 L CNN
F 1 "1K" H 8359 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6450 2650
Wire Wire Line
	8300 2850 8300 3300
Wire Wire Line
	8950 3750 8700 3750
Wire Wire Line
	8300 3650 8300 3750
Wire Wire Line
	7450 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7550 2550 7450 2550
Wire Wire Line
	3150 1350 3350 1350
NoConn ~ 11300 2150
$Comp
L Switch:SW_Push_LED SW?
U 1 1 5ADFBD63
P 7750 3450
F 0 "SW?" V 7750 3348 50  0000 R CNN
F 1 "SW_Push_LED" V 7795 3348 50  0001 R CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3650 7650 3750
Wire Wire Line
	7650 3750 7750 3750
Wire Wire Line
	7750 3650 7750 3750
Connection ~ 7750 3750
$Comp
L power:GND #PWR?
U 1 1 5ADFE177
P 8950 3800
F 0 "#PWR?" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8955 3627 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3800 8950 3750
$Comp
L power:GND #PWR?
U 1 1 5ADFE8EE
P 2700 2000
F 0 "#PWR?" H 2700 1750 50  0001 C CNN
F 1 "GND" H 2705 1827 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2500 1450
$Comp
L Device:C_Small C?
U 1 1 5ADFED13
P 3350 1650
F 0 "C?" H 3442 1696 50  0000 L CNN
F 1 "10uF 25V" H 3442 1605 50  0000 L CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3350 1350
Wire Wire Line
	3350 1750 3350 1900
$Comp
L Device:R_Small R?
U 1 1 5AE001D5
P 6450 2850
F 0 "R?" H 6509 2896 50  0000 L CNN
F 1 "1K" H 6509 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7750 2850
$Comp
L Device:D_Zener_Small D?
U 1 1 5AE01766
P 8700 3550
F 0 "D?" V 8654 3618 50  0000 L CNN
F 1 "5V" V 8745 3618 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8700 3550 50  0001 C CNN
F 3 "~" V 8700 3550 50  0001 C CNN
	1    8700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AE01B0D
P 8500 3300
F 0 "R?" V 8304 3300 50  0000 C CNN
F 1 "1K" V 8395 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2650 6450 2750
Wire Wire Line
	6450 2950 6450 3050
Wire Wire Line
	6450 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3250
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 7750 3750
Wire Wire Line
	8700 3450 8700 3300
Wire Wire Line
	8700 3300 8600 3300
Wire Wire Line
	8400 3300 8300 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3450
Wire Wire Line
	8700 3650 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8300 3750
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5AE081DC
P 5850 3350
F 0 "Q?" H 6055 3396 50  0000 L CNN
F 1 "AO3400" H 6055 3305 50  0000 L CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AE08421
P 5550 3550
F 0 "R?" H 5609 3596 50  0000 L CNN
F 1 "10K" H 5609 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AE08497
P 5350 3350
F 0 "R?" V 5154 3350 50  0000 C CNN
F 1 "1K" V 5245 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3450
Connection ~ 5550 3350
Wire Wire Line
	5550 3350 5650 3350
Wire Wire Line
	5950 3550 5950 3750
Wire Wire Line
	5950 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3650
Wire Wire Line
	5950 3150 5950 3050
$Comp
L Device:R_Small R?
U 1 1 5AE0B511
P 8500 2850
F 0 "R?" V 8304 2850 50  0000 C CNN
F 1 "10K" V 8395 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2850 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	9750 2650 8950 2650
Wire Wire Line
	8950 2650 8950 3750
Connection ~ 8950 3750
Wire Wire Line
	8600 2850 9150 2850
$Comp
L Device:C_Small C?
U 1 1 5AE0F020
P 6450 3400
F 0 "C?" H 6542 3446 50  0000 L CNN
F 1 "0.1uF" H 6542 3355 50  0000 L CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	7650 3750 6450 3750
Connection ~ 7650 3750
Connection ~ 5950 3750
Wire Wire Line
	6450 3500 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 5950 3750
$Comp
L Power_Management:BTS443P U?
U 1 1 5BEA563A
P 7050 4600
F 0 "U?" H 7050 4226 50  0000 C CNN
F 1 "BTS443P" H 7050 4135 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 7050 4200 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 7050 4200 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BEA5641
P 9950 4500
F 0 "J?" H 10030 4492 50  0000 L CNN
F 1 "12V_A" H 10030 4401 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9950 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA5648
P 8300 5500
F 0 "R?" H 8359 5546 50  0000 L CNN
F 1 "1K" H 8359 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6450 4600
Wire Wire Line
	8300 4800 8300 5250
Wire Wire Line
	8950 5700 8700 5700
Wire Wire Line
	8300 5600 8300 5700
Wire Wire Line
	7450 4600 7550 4600
Wire Wire Line
	7550 4600 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7450 4500
$Comp
L Switch:SW_Push_LED SW?
U 1 1 5BEA5660
P 7750 5400
F 0 "SW?" V 7750 5298 50  0000 R CNN
F 1 "SW_Push_LED" V 7795 5298 50  0001 R CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5600 7650 5700
Wire Wire Line
	7650 5700 7750 5700
Wire Wire Line
	7750 5600 7750 5700
Connection ~ 7750 5700
$Comp
L power:GND #PWR?
U 1 1 5BEA566E
P 8950 5750
F 0 "#PWR?" H 8950 5500 50  0001 C CNN
F 1 "GND" H 8955 5577 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5750 8950 5700
$Comp
L Device:R_Small R?
U 1 1 5BEA5675
P 6450 4800
F 0 "R?" H 6509 4846 50  0000 L CNN
F 1 "1K" H 6509 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4800 8300 4800
$Comp
L Device:D_Zener_Small D?
U 1 1 5BEA567D
P 8700 5500
F 0 "D?" V 8654 5568 50  0000 L CNN
F 1 "5V" V 8745 5568 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8700 5500 50  0001 C CNN
F 3 "~" V 8700 5500 50  0001 C CNN
	1    8700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA5684
P 8500 5250
F 0 "R?" V 8304 5250 50  0000 C CNN
F 1 "1K" V 8395 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6450 4900 6450 5000
Wire Wire Line
	6450 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5200
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 7750 5700
Wire Wire Line
	8700 5400 8700 5250
Wire Wire Line
	8700 5250 8600 5250
Wire Wire Line
	8400 5250 8300 5250
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 8300 5400
Wire Wire Line
	8700 5600 8700 5700
Connection ~ 8700 5700
Wire Wire Line
	8700 5700 8300 5700
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEA5699
P 5850 5300
F 0 "Q?" H 6055 5346 50  0000 L CNN
F 1 "AO3400" H 6055 5255 50  0000 L CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA56A0
P 5550 5500
F 0 "R?" H 5609 5546 50  0000 L CNN
F 1 "10K" H 5609 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA56A7
P 5350 5300
F 0 "R?" V 5154 5300 50  0000 C CNN
F 1 "1K" V 5245 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5300 5550 5300
Wire Wire Line
	5550 5300 5550 5400
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5650 5300
Wire Wire Line
	5950 5500 5950 5700
Wire Wire Line
	5950 5700 5550 5700
Wire Wire Line
	5550 5700 5550 5600
Wire Wire Line
	5950 5100 5950 5000
$Comp
L Device:R_Small R?
U 1 1 5BEA56B9
P 8500 4800
F 0 "R?" V 8304 4800 50  0000 C CNN
F 1 "10K" V 8395 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 4800 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4800 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	9750 4600 8950 4600
Wire Wire Line
	8950 4600 8950 5700
Connection ~ 8950 5700
$Comp
L Device:C_Small C?
U 1 1 5BEA56C6
P 6450 5350
F 0 "C?" H 6542 5396 50  0000 L CNN
F 1 "0.1uF" H 6542 5305 50  0000 L CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 5150
Connection ~ 6450 5150
Wire Wire Line
	7650 5700 6450 5700
Connection ~ 7650 5700
Connection ~ 5950 5700
Wire Wire Line
	6450 5450 6450 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 5950 5700
$Comp
L Power_Management:BTS443P U?
U 1 1 5BEA83A7
P 7050 6600
F 0 "U?" H 7050 6226 50  0000 C CNN
F 1 "BTS443P" H 7050 6135 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 7050 6200 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 7050 6200 50  0001 C CNN
	1    7050 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BEA83AE
P 9950 6500
F 0 "J?" H 10030 6492 50  0000 L CNN
F 1 "12V_A" H 10030 6401 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9950 6500 50  0001 C CNN
F 3 "~" H 9950 6500 50  0001 C CNN
	1    9950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA83B5
P 8300 7500
F 0 "R?" H 8359 7546 50  0000 L CNN
F 1 "1K" H 8359 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 7500 50  0001 C CNN
F 3 "~" H 8300 7500 50  0001 C CNN
	1    8300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6600 6450 6600
Wire Wire Line
	8300 6800 8300 7250
Wire Wire Line
	8950 7700 8700 7700
Wire Wire Line
	8300 7600 8300 7700
Wire Wire Line
	7450 6600 7550 6600
Wire Wire Line
	7550 6600 7550 6500
Connection ~ 7550 6500
Wire Wire Line
	7550 6500 7450 6500
$Comp
L Switch:SW_Push_LED SW?
U 1 1 5BEA83CD
P 7750 7400
F 0 "SW?" V 7750 7298 50  0000 R CNN
F 1 "SW_Push_LED" V 7795 7298 50  0001 R CNN
F 2 "" H 7750 7700 50  0001 C CNN
F 3 "" H 7750 7700 50  0001 C CNN
	1    7750 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 7600 7650 7700
Wire Wire Line
	7650 7700 7750 7700
Wire Wire Line
	7750 7600 7750 7700
Connection ~ 7750 7700
$Comp
L power:GND #PWR?
U 1 1 5BEA83DB
P 8950 7750
F 0 "#PWR?" H 8950 7500 50  0001 C CNN
F 1 "GND" H 8955 7577 50  0000 C CNN
F 2 "" H 8950 7750 50  0001 C CNN
F 3 "" H 8950 7750 50  0001 C CNN
	1    8950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7750 8950 7700
$Comp
L Device:R_Small R?
U 1 1 5BEA83E2
P 6450 6800
F 0 "R?" H 6509 6846 50  0000 L CNN
F 1 "1K" H 6509 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 6800 50  0001 C CNN
F 3 "~" H 6450 6800 50  0001 C CNN
	1    6450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6800 8300 6800
$Comp
L Device:D_Zener_Small D?
U 1 1 5BEA83EA
P 8700 7500
F 0 "D?" V 8654 7568 50  0000 L CNN
F 1 "5V" V 8745 7568 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8700 7500 50  0001 C CNN
F 3 "~" V 8700 7500 50  0001 C CNN
	1    8700 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA83F1
P 8500 7250
F 0 "R?" V 8304 7250 50  0000 C CNN
F 1 "1K" V 8395 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 7250 50  0001 C CNN
F 3 "~" H 8500 7250 50  0001 C CNN
	1    8500 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6600 6450 6700
Wire Wire Line
	6450 6900 6450 7000
Wire Wire Line
	6450 7150 7650 7150
Wire Wire Line
	7650 7150 7650 7200
Connection ~ 8300 7700
Wire Wire Line
	8300 7700 7750 7700
Wire Wire Line
	8700 7400 8700 7250
Wire Wire Line
	8700 7250 8600 7250
Wire Wire Line
	8400 7250 8300 7250
Connection ~ 8300 7250
Wire Wire Line
	8300 7250 8300 7400
Wire Wire Line
	8700 7600 8700 7700
Connection ~ 8700 7700
Wire Wire Line
	8700 7700 8300 7700
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEA8406
P 5850 7300
F 0 "Q?" H 6055 7346 50  0000 L CNN
F 1 "AO3400" H 6055 7255 50  0000 L CNN
F 2 "" H 6050 7400 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA840D
P 5550 7500
F 0 "R?" H 5609 7546 50  0000 L CNN
F 1 "10K" H 5609 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 7500 50  0001 C CNN
F 3 "~" H 5550 7500 50  0001 C CNN
	1    5550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA8414
P 5350 7300
F 0 "R?" V 5154 7300 50  0000 C CNN
F 1 "1K" V 5245 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 7300 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
	1    5350 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 7300 5550 7300
Wire Wire Line
	5550 7300 5550 7400
Connection ~ 5550 7300
Wire Wire Line
	5550 7300 5650 7300
Wire Wire Line
	5950 7500 5950 7700
Wire Wire Line
	5950 7700 5550 7700
Wire Wire Line
	5550 7700 5550 7600
Wire Wire Line
	5950 7100 5950 7000
$Comp
L Device:R_Small R?
U 1 1 5BEA8426
P 8500 6800
F 0 "R?" V 8304 6800 50  0000 C CNN
F 1 "10K" V 8395 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 6800 50  0001 C CNN
F 3 "~" H 8500 6800 50  0001 C CNN
	1    8500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 6800 8300 6800
Connection ~ 8300 6800
Wire Wire Line
	9750 6600 8950 6600
Wire Wire Line
	8950 6600 8950 7700
Connection ~ 8950 7700
$Comp
L Device:C_Small C?
U 1 1 5BEA8433
P 6450 7350
F 0 "C?" H 6542 7396 50  0000 L CNN
F 1 "0.1uF" H 6542 7305 50  0000 L CNN
F 2 "" H 6450 7350 50  0001 C CNN
F 3 "~" H 6450 7350 50  0001 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7250 6450 7150
Connection ~ 6450 7150
Wire Wire Line
	7650 7700 6450 7700
Connection ~ 7650 7700
Connection ~ 5950 7700
Wire Wire Line
	6450 7450 6450 7700
Connection ~ 6450 7700
Wire Wire Line
	6450 7700 5950 7700
$Comp
L Power_Management:BTS443P U?
U 1 1 5BEADF1F
P 7050 8650
F 0 "U?" H 7050 8276 50  0000 C CNN
F 1 "BTS443P" H 7050 8185 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 7050 8250 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 7050 8250 50  0001 C CNN
	1    7050 8650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BEADF26
P 9950 8550
F 0 "J?" H 10030 8542 50  0000 L CNN
F 1 "12V_A" H 10030 8451 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9950 8550 50  0001 C CNN
F 3 "~" H 9950 8550 50  0001 C CNN
	1    9950 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEADF2D
P 8300 9550
F 0 "R?" H 8359 9596 50  0000 L CNN
F 1 "1K" H 8359 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 9550 50  0001 C CNN
F 3 "~" H 8300 9550 50  0001 C CNN
	1    8300 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8650 6450 8650
Wire Wire Line
	8300 8850 8300 9300
Wire Wire Line
	8950 9750 8700 9750
Wire Wire Line
	8300 9650 8300 9750
Wire Wire Line
	7450 8650 7550 8650
Wire Wire Line
	7550 8650 7550 8550
Connection ~ 7550 8550
Wire Wire Line
	7550 8550 7450 8550
$Comp
L Switch:SW_Push_LED SW?
U 1 1 5BEADF45
P 7750 9450
F 0 "SW?" V 7750 9348 50  0000 R CNN
F 1 "SW_Push_LED" V 7795 9348 50  0001 R CNN
F 2 "" H 7750 9750 50  0001 C CNN
F 3 "" H 7750 9750 50  0001 C CNN
	1    7750 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 9650 7650 9750
Wire Wire Line
	7650 9750 7750 9750
Wire Wire Line
	7750 9650 7750 9750
Connection ~ 7750 9750
$Comp
L power:GND #PWR?
U 1 1 5BEADF53
P 8950 9800
F 0 "#PWR?" H 8950 9550 50  0001 C CNN
F 1 "GND" H 8955 9627 50  0000 C CNN
F 2 "" H 8950 9800 50  0001 C CNN
F 3 "" H 8950 9800 50  0001 C CNN
	1    8950 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 9800 8950 9750
$Comp
L Device:R_Small R?
U 1 1 5BEADF5A
P 6450 8850
F 0 "R?" H 6509 8896 50  0000 L CNN
F 1 "1K" H 6509 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 8850 50  0001 C CNN
F 3 "~" H 6450 8850 50  0001 C CNN
	1    6450 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8850 8300 8850
$Comp
L Device:D_Zener_Small D?
U 1 1 5BEADF62
P 8700 9550
F 0 "D?" V 8654 9618 50  0000 L CNN
F 1 "5V" V 8745 9618 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8700 9550 50  0001 C CNN
F 3 "~" V 8700 9550 50  0001 C CNN
	1    8700 9550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEADF69
P 8500 9300
F 0 "R?" V 8304 9300 50  0000 C CNN
F 1 "1K" V 8395 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 9300 50  0001 C CNN
F 3 "~" H 8500 9300 50  0001 C CNN
	1    8500 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 8650 6450 8750
Wire Wire Line
	6450 8950 6450 9050
Wire Wire Line
	6450 9200 7650 9200
Wire Wire Line
	7650 9200 7650 9250
Connection ~ 8300 9750
Wire Wire Line
	8300 9750 7750 9750
Wire Wire Line
	8700 9450 8700 9300
Wire Wire Line
	8700 9300 8600 9300
Wire Wire Line
	8400 9300 8300 9300
Connection ~ 8300 9300
Wire Wire Line
	8300 9300 8300 9450
Wire Wire Line
	8700 9650 8700 9750
Connection ~ 8700 9750
Wire Wire Line
	8700 9750 8300 9750
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5BEADF7E
P 5850 9350
F 0 "Q?" H 6055 9396 50  0000 L CNN
F 1 "AO3400" H 6055 9305 50  0000 L CNN
F 2 "" H 6050 9450 50  0001 C CNN
F 3 "~" H 5850 9350 50  0001 C CNN
	1    5850 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEADF85
P 5550 9550
F 0 "R?" H 5609 9596 50  0000 L CNN
F 1 "10K" H 5609 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 9550 50  0001 C CNN
F 3 "~" H 5550 9550 50  0001 C CNN
	1    5550 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEADF8C
P 5350 9350
F 0 "R?" V 5154 9350 50  0000 C CNN
F 1 "1K" V 5245 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 9350 50  0001 C CNN
F 3 "~" H 5350 9350 50  0001 C CNN
	1    5350 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 9350 5550 9350
Wire Wire Line
	5550 9350 5550 9450
Connection ~ 5550 9350
Wire Wire Line
	5550 9350 5650 9350
Wire Wire Line
	5950 9550 5950 9750
Wire Wire Line
	5950 9750 5550 9750
Wire Wire Line
	5550 9750 5550 9650
$Comp
L Device:R_Small R?
U 1 1 5BEADF9E
P 8500 8850
F 0 "R?" V 8304 8850 50  0000 C CNN
F 1 "10K" V 8395 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 8850 50  0001 C CNN
F 3 "~" H 8500 8850 50  0001 C CNN
	1    8500 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 8850 8300 8850
Connection ~ 8300 8850
Wire Wire Line
	9750 8650 8950 8650
Wire Wire Line
	8950 8650 8950 9750
Connection ~ 8950 9750
$Comp
L Device:C_Small C?
U 1 1 5BEADFAB
P 6450 9400
F 0 "C?" H 6542 9446 50  0000 L CNN
F 1 "0.1uF" H 6542 9355 50  0000 L CNN
F 2 "" H 6450 9400 50  0001 C CNN
F 3 "~" H 6450 9400 50  0001 C CNN
	1    6450 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 9300 6450 9200
Connection ~ 6450 9200
Wire Wire Line
	7650 9750 6450 9750
Connection ~ 7650 9750
Connection ~ 5950 9750
Wire Wire Line
	6450 9500 6450 9750
Connection ~ 6450 9750
Wire Wire Line
	6450 9750 5950 9750
Wire Wire Line
	2500 1350 2850 1350
Wire Wire Line
	2700 1450 2700 1900
Wire Wire Line
	2700 1900 3350 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 2000
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5BEE8157
P 2300 3550
F 0 "J?" H 2220 3967 50  0000 C CNN
F 1 "MCU_EN" H 2220 3876 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5BEF1EE1
P 9950 1650
F 0 "J?" H 10030 1692 50  0000 L CNN
F 1 "MCU_IS" H 10030 1601 50  0000 L CNN
F 2 "" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9150 1450
Wire Wire Line
	9150 1450 9150 2850
Wire Wire Line
	9750 1550 9250 1550
Wire Wire Line
	9250 1550 9250 4800
Wire Wire Line
	8600 4800 9250 4800
Wire Wire Line
	9750 1650 9350 1650
Wire Wire Line
	9350 1650 9350 6800
Wire Wire Line
	8600 6800 9350 6800
Wire Wire Line
	9750 1750 9450 1750
Wire Wire Line
	9450 1750 9450 8850
Wire Wire Line
	8600 8850 9450 8850
$Comp
L power:GND #PWR?
U 1 1 5BF626F3
P 9600 2050
F 0 "#PWR?" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9605 1877 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9600 1850
Wire Wire Line
	9600 1850 9750 1850
Wire Wire Line
	2500 3450 4900 3450
Wire Wire Line
	4900 3450 4900 5300
Wire Wire Line
	4900 5300 5250 5300
Wire Wire Line
	2500 3550 4700 3550
Wire Wire Line
	4700 3550 4700 7300
Wire Wire Line
	4700 7300 5250 7300
Wire Wire Line
	2500 3650 4500 3650
Wire Wire Line
	4500 3650 4500 9350
Wire Wire Line
	4500 9350 5250 9350
$Comp
L power:GND #PWR?
U 1 1 5BFB93E1
P 2650 3900
F 0 "#PWR?" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2650 3750
Wire Wire Line
	2650 3750 2500 3750
Wire Wire Line
	7050 1350 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7050 6200
Connection ~ 7050 6200
Wire Wire Line
	7050 6200 7050 8250
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C0B1847
P 5150 1450
F 0 "Q?" V 5493 1450 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 5402 1450 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5C0BD892
P 4250 1450
F 0 "Q?" V 4593 1450 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 4502 1450 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5C0BDA77
P 4550 1550
F 0 "D?" V 4504 1618 50  0000 L CNN
F 1 "12V" V 4595 1618 50  0000 L CNN
F 2 "" V 4550 1550 50  0001 C CNN
F 3 "~" V 4550 1550 50  0001 C CNN
	1    4550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C0BDD70
P 4800 1550
F 0 "R?" H 4859 1596 50  0000 L CNN
F 1 "470K" H 4859 1505 50  0000 L CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C0BDEED
P 5150 2000
F 0 "R?" H 5209 2046 50  0000 L CNN
F 1 "1K" H 5209 1955 50  0000 L CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5C0BE26A
P 5050 2400
F 0 "Q?" H 5241 2446 50  0000 L CNN
F 1 "MMBT3904" H 5241 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5050 2400 50  0001 L CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 5250 3350
$Comp
L Device:R_Small R?
U 1 1 5C103FB6
P 4700 2600
F 0 "R?" H 4759 2646 50  0000 L CNN
F 1 "1K" H 4759 2555 50  0000 L CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C11B1C3
P 4450 2400
F 0 "R?" V 4254 2400 50  0000 C CNN
F 1 "1K" V 4345 2400 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5C11B39D
P 3300 2400
F 0 "D?" H 3300 2195 50  0000 C CNN
F 1 "D_Small" H 3300 2286 50  0000 C CNN
F 2 "" V 3300 2400 50  0001 C CNN
F 3 "~" V 3300 2400 50  0001 C CNN
	1    3300 2400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C127610
P 3700 1700
F 0 "SW?" V 3654 1830 50  0000 L CNN
F 1 "EN" V 3745 1830 50  0000 L CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C1331D7
P 3700 2150
F 0 "R?" H 3759 2196 50  0000 L CNN
F 1 "10K" H 3759 2105 50  0000 L CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	3700 1350 3350 1350
Connection ~ 3350 1350
Connection ~ 3700 1350
Wire Wire Line
	4800 1800 4800 1650
Wire Wire Line
	4800 1450 4800 1350
Wire Wire Line
	4800 1350 4550 1350
Wire Wire Line
	4800 1350 4950 1350
Connection ~ 4800 1350
Wire Wire Line
	4250 1650 4250 1800
Wire Wire Line
	4250 1800 4550 1800
Wire Wire Line
	4800 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1650
Connection ~ 4800 1800
Wire Wire Line
	5150 1900 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	3700 1350 4050 1350
Wire Wire Line
	4550 1450 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4450 1350
Wire Wire Line
	4550 1650 4550 1800
Connection ~ 4550 1800
Wire Wire Line
	4550 1800 4800 1800
Wire Wire Line
	3700 2250 3700 2400
Wire Wire Line
	3700 2400 3400 2400
Wire Wire Line
	3700 2400 4350 2400
Connection ~ 3700 2400
Wire Wire Line
	4550 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2500
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4850 2400
$Comp
L power:GND #PWR?
U 1 1 5C267DCE
P 5150 2850
F 0 "#PWR?" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5155 2677 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5150 2800
Wire Wire Line
	5150 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2700
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5150 2600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C286959
P 2300 2400
F 0 "J?" H 2220 2617 50  0000 C CNN
F 1 "MCU_SW" H 2220 2526 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2300 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 2500 2400
$Comp
L power:GND #PWR?
U 1 1 5C2966F4
P 2650 2600
F 0 "#PWR?" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2655 2427 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2500
Wire Wire Line
	2650 2500 2500 2500
Wire Wire Line
	5350 1350 5800 1350
Text Label 9450 1450 0    50   ~ 0
ch1_i
Text Label 9450 1550 0    50   ~ 0
ch2_i
Text Label 9450 1650 0    50   ~ 0
ch3_i
Text Label 9450 1750 0    50   ~ 0
ch4_i
Text Label 2650 2400 0    50   ~ 0
out_en
Text Label 2650 3350 0    50   ~ 0
ch1_en
Text Label 2650 3450 0    50   ~ 0
ch2_en
Text Label 2650 3550 0    50   ~ 0
ch3_en
Text Label 2650 3650 0    50   ~ 0
ch4_en
$Comp
L Device:LED_Small D?
U 1 1 5AF65B00
P 5800 1550
F 0 "D?" V 5846 1482 50  0000 R CNN
F 1 "LED_Small" V 5755 1482 50  0000 R CNN
F 2 "" V 5800 1550 50  0001 C CNN
F 3 "~" V 5800 1550 50  0001 C CNN
	1    5800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AF65CDF
P 5800 2000
F 0 "R?" H 5859 2046 50  0000 L CNN
F 1 "1K" H 5859 1955 50  0000 L CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AF65DB3
P 5800 2250
F 0 "#PWR?" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2100
Wire Wire Line
	5800 1900 5800 1650
Wire Wire Line
	5800 1450 5800 1350
Connection ~ 5800 1350
Wire Wire Line
	5800 1350 7050 1350
Wire Wire Line
	7550 8550 7750 8550
$Comp
L Device:R_Small R?
U 1 1 5AFEC5CB
P 7750 9050
F 0 "R?" V 7554 9050 50  0000 C CNN
F 1 "1K" V 7645 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 9050 50  0001 C CNN
F 3 "~" H 7750 9050 50  0001 C CNN
	1    7750 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 9150 7750 9250
Wire Wire Line
	7750 8950 7750 8550
Connection ~ 7750 8550
Wire Wire Line
	7750 8550 9750 8550
$Comp
L Device:R_Small R?
U 1 1 5B00DFB0
P 7750 7000
F 0 "R?" V 7554 7000 50  0000 C CNN
F 1 "1K" V 7645 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 7000 50  0001 C CNN
F 3 "~" H 7750 7000 50  0001 C CNN
	1    7750 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 6500 7750 6500
Wire Wire Line
	7750 7100 7750 7200
Wire Wire Line
	7750 6900 7750 6500
Connection ~ 7750 6500
Wire Wire Line
	7750 6500 9750 6500
Wire Wire Line
	6450 7000 5950 7000
Connection ~ 6450 7000
Wire Wire Line
	6450 7000 6450 7150
Wire Wire Line
	5950 9150 5950 9050
Wire Wire Line
	6450 9050 5950 9050
Connection ~ 6450 9050
Wire Wire Line
	6450 9050 6450 9200
Wire Wire Line
	6450 5000 5950 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6450 5150
$Comp
L Device:R_Small R?
U 1 1 5B0864FB
P 7750 5000
F 0 "R?" H 7809 5046 50  0000 L CNN
F 1 "1K" H 7809 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7750 4500
Wire Wire Line
	7750 5100 7750 5200
Wire Wire Line
	7750 4900 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 9750 4500
Wire Wire Line
	6450 3050 5950 3050
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 6450 3200
Wire Wire Line
	7550 2550 9750 2550
$Comp
L Device:R_Small R?
U 1 1 5B0B9825
P 7750 3050
F 0 "R?" V 7554 3050 50  0000 C CNN
F 1 "1K" V 7645 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3150 7750 3250
Wire Wire Line
	7750 2950 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 8300 2850
$EndSCHEMATC
