EESchema Schematic File Version 4
LIBS:analog_controller-cache
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
L Device:D_Schottky D3
U 1 1 5AC82C38
P 10700 3400
F 0 "D3" H 10700 3184 50  0000 C CNN
F 1 "D_Schottky" H 10700 3275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 10700 3400 50  0001 C CNN
F 3 "~" H 10700 3400 50  0001 C CNN
	1    10700 3400
	-1   0    0    1   
$EndComp
Text GLabel 11550 3150 1    50   Input ~ 0
boost_fb
$Comp
L Reference_Voltage:TL431DBZ D1
U 1 1 5AC8348C
P 4400 4950
F 0 "D1" V 4446 4880 50  0000 R CNN
F 1 "TL431DBZ" V 4355 4880 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4400 4950 50  0001 C CIN
	1    4400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 4 1 5AC83471
P 9850 6000
F 0 "U1" H 9850 6200 50  0000 L CNN
F 1 "LMV324" H 9850 5800 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9800 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9900 6200 50  0001 C CNN
	4    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 3 1 5AC83729
P 9850 3400
F 0 "U1" H 9850 3600 50  0000 L CNN
F 1 "LMV324" H 9850 3200 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9900 3600 50  0001 C CNN
	3    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 2 1 5AC837D9
P 6650 4200
F 0 "U1" H 6650 4350 50  0000 L CNN
F 1 "LMV324" H 6650 4050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6700 4400 50  0001 C CNN
	2    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5AC867E7
P 5600 3300
F 0 "R9" H 5541 3346 50  0000 R CNN
F 1 "56K" H 5541 3255 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5AC86865
P 5600 3700
F 0 "R10" H 5541 3746 50  0000 R CNN
F 1 "620K" H 5541 3655 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 4250
$Comp
L power:GND #PWR0110
U 1 1 5AC93ECE
P 5600 3900
F 0 "#PWR0110" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5605 3727 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 3800
$Comp
L power:GND #PWR0111
U 1 1 5AC951B8
P 4400 5800
F 0 "#PWR0111" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4405 5627 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4400 5800
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	6350 4100 6150 4100
Wire Wire Line
	6150 4100 6150 3500
Wire Wire Line
	6150 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	6550 3800 6550 3900
$Comp
L power:GND #PWR0113
U 1 1 5AC9DCF8
P 6550 4600
F 0 "#PWR0113" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6555 4427 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6550 4600
$Comp
L Device:R_Small R13
U 1 1 5ACA0CAE
P 6550 3500
F 0 "R13" V 6450 3600 50  0000 R CNN
F 1 "430K" V 6650 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 3500 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6650 3500 7200 3500
Wire Wire Line
	7200 3500 7200 4200
Wire Wire Line
	7200 4200 6950 4200
Wire Wire Line
	4400 4250 4500 4250
Text Notes 5850 5000 0    50   ~ 0
Inverting Schmitt Trigger
$Comp
L Device:Q_NMOS_SDG Q1
U 1 1 5ACB37F8
P 7650 4200
F 0 "Q1" H 7856 4200 50  0000 L CNN
F 1 "Q_NMOS_SDG" H 7855 4155 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 4300 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7200 4200
Connection ~ 7200 4200
$Comp
L Device:R_Small R14
U 1 1 5ACB544C
P 7750 3750
F 0 "R14" H 7691 3796 50  0000 R CNN
F 1 "R_Small" H 7691 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7750 4000
Wire Wire Line
	7750 4400 7750 4600
Wire Wire Line
	7750 4600 8300 4600
Wire Wire Line
	8800 4600 8800 3850
$Comp
L Device:R_Small R20
U 1 1 5ACB8D2B
P 8800 3750
F 0 "R20" H 8741 3796 50  0000 R CNN
F 1 "R_Small" H 8741 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5ACBAA81
P 7400 2950
F 0 "R16" H 7341 2996 50  0000 R CNN
F 1 "R_Small" H 7341 2905 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7750 3500
Wire Wire Line
	7750 3500 7750 3650
Wire Wire Line
	7750 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3650
Connection ~ 7750 3500
Wire Wire Line
	9550 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	9550 3300 9200 3300
Text Label 9000 3300 2    50   ~ 0
batt_current
$Comp
L power:GND #PWR0116
U 1 1 5ACD02FF
P 9750 3850
F 0 "#PWR0116" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9755 3677 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9750 3700
Wire Wire Line
	9750 3100 9750 2850
Wire Wire Line
	10550 3400 10400 3400
Connection ~ 10400 3400
Wire Wire Line
	10400 3400 10150 3400
$Comp
L Device:C_Small C4
U 1 1 5ACD9D90
P 9900 2650
F 0 "C4" V 9671 2650 50  0000 C CNN
F 1 "C_Small" V 9762 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5ACD9EF1
P 9550 2650
F 0 "R21" H 9491 2696 50  0000 R CNN
F 1 "R_Small" H 9491 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 2650 10400 2650
Wire Wire Line
	10400 2650 10400 3400
Wire Wire Line
	9800 2650 9650 2650
Wire Wire Line
	9450 2650 9200 2650
Wire Wire Line
	9200 2650 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9000 3300
Text Notes 9450 2250 0    50   ~ 0
Optional Filtering
$Comp
L power:GND #PWR0118
U 1 1 5ACE92DC
P 8300 4950
F 0 "#PWR0118" H 8300 4700 50  0001 C CNN
F 1 "GND" H 8305 4777 50  0000 C CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4950 8300 4600
Connection ~ 8300 4600
Wire Wire Line
	8300 4600 8800 4600
Wire Wire Line
	11550 3400 11350 3400
Text Label 5600 2950 0    50   ~ 0
V_ref
Text Label 8300 6100 2    50   ~ 0
V_ref
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 5AD07526
P 11100 6000
F 0 "JP7" H 11100 6212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 11100 6121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 11100 6000 50  0001 C CNN
F 3 "~" H 11100 6000 50  0001 C CNN
	1    11100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6000 10150 6000
$Comp
L power:GND #PWR0121
U 1 1 5AD19094
P 9750 6400
F 0 "#PWR0121" H 9750 6150 50  0001 C CNN
F 1 "GND" H 9755 6227 50  0000 C CNN
F 2 "" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6400 9750 6300
Wire Wire Line
	9750 5350 9750 5700
$Comp
L Device:R_Small R15
U 1 1 5AD2FFD8
P 8500 6100
F 0 "R15" H 8441 6146 50  0000 R CNN
F 1 "R_Small" H 8441 6055 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 6100 50  0001 C CNN
F 3 "~" H 8500 6100 50  0001 C CNN
	1    8500 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 6100 8300 6100
$Comp
L Device:C_Small C3
U 1 1 5AD4DE0C
P 9050 6400
F 0 "C3" H 8958 6354 50  0000 R CNN
F 1 "C_Small" H 8958 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 6400 50  0001 C CNN
F 3 "~" H 9050 6400 50  0001 C CNN
	1    9050 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 6300 9050 6100
Connection ~ 9050 6100
Wire Wire Line
	9050 6100 9550 6100
$Comp
L power:GND #PWR0126
U 1 1 5AD58901
P 9050 6600
F 0 "#PWR0126" H 9050 6350 50  0001 C CNN
F 1 "GND" H 9055 6427 50  0000 C CNN
F 2 "" H 9050 6600 50  0001 C CNN
F 3 "" H 9050 6600 50  0001 C CNN
	1    9050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6500 9050 6550
Wire Wire Line
	11350 6000 11350 3400
Connection ~ 11350 3400
Wire Wire Line
	11350 3400 10850 3400
Text Notes 7450 4700 0    50   ~ 0
Trickle Charge
Text Notes 8550 4700 0    50   ~ 0
Over Current
Text Notes 9350 5150 0    50   ~ 0
BATTERY SET VOLTAGE
$Comp
L Device:D_Schottky D2
U 1 1 5AD6C333
P 10500 6000
F 0 "D2" H 10500 5784 50  0000 C CNN
F 1 "D_Schottky" H 10500 5875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 6000 11350 6000
Wire Wire Line
	11000 6000 10650 6000
$Comp
L Device:R_Small R47
U 1 1 5B08CFB7
P 4100 4250
F 0 "R47" H 4041 4296 50  0000 R CNN
F 1 "20K" H 4041 4205 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    -1   1    0   
$EndComp
Connection ~ 4400 4250
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5B0EE27D
P 1850 8400
F 0 "MK1" H 1950 8446 50  0000 L CNN
F 1 "Mounting_Hole" H 1950 8355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1850 8400 50  0001 C CNN
F 3 "" H 1850 8400 50  0001 C CNN
	1    1850 8400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5B0EE522
P 2650 8400
F 0 "MK3" H 2750 8446 50  0000 L CNN
F 1 "Mounting_Hole" H 2750 8355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2650 8400 50  0001 C CNN
F 3 "" H 2650 8400 50  0001 C CNN
	1    2650 8400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5B0EE63A
P 1850 8650
F 0 "MK2" H 1950 8696 50  0000 L CNN
F 1 "Mounting_Hole" H 1950 8605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1850 8650 50  0001 C CNN
F 3 "" H 1850 8650 50  0001 C CNN
	1    1850 8650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5B0EE766
P 2650 8650
F 0 "MK4" H 2750 8696 50  0000 L CNN
F 1 "Mounting_Hole" H 2750 8605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2650 8650 50  0001 C CNN
F 3 "" H 2650 8650 50  0001 C CNN
	1    2650 8650
	1    0    0    -1  
$EndComp
Text Label 9750 2850 0    50   ~ 0
OP_12V
Text Label 9750 5350 0    50   ~ 0
OP_3V3
Text Label 6550 3800 0    50   ~ 0
OP_12V
Text Notes 1450 9400 0    50   ~ 0
Online Calculator:\nhttps://www.random-science-tools.com/electronics/inverting-schmitt-trigger-calculator.htm
Text Label 4850 3450 0    50   ~ 0
OP_12V
Wire Wire Line
	4400 3550 4400 3450
$Comp
L Device:L_Small L10
U 1 1 5AEA5C86
P 4150 3450
F 0 "L10" V 4335 3450 50  0000 C CNN
F 1 "JUMPER" V 4244 3450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3800 4400 3750
$Comp
L power:GND #PWR0151
U 1 1 5B16F507
P 4400 3800
F 0 "#PWR0151" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4405 3627 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5B148D1E
P 4400 3650
F 0 "C21" V 4171 3650 50  0000 C CNN
F 1 "0.1uF" V 4262 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 1 1 5AC831B7
P 2250 6550
F 0 "U1" H 2250 6750 50  0000 L CNN
F 1 "LMV324" H 2250 6400 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2200 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2300 6750 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AEC2B7B
P 1400 1250
F 0 "J?" H 1320 1467 50  0000 C CNN
F 1 "PSU" H 1320 1376 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AEC2FF5
P 7950 1250
F 0 "J?" H 7900 1500 50  0000 L CNN
F 1 "BATT" H 7850 1400 50  0000 L CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5AED2DE8
P 4600 4250
F 0 "JP?" H 4600 4462 50  0000 C CNN
F 1 "vref" H 4600 4371 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Text Label 4850 4250 0    50   ~ 0
V_ref
Wire Wire Line
	4850 4250 4700 4250
Wire Wire Line
	5600 2950 5600 3200
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5AF11DD2
P 3700 2100
F 0 "Q?" H 3891 2146 50  0000 L CNN
F 1 "2N3904" H 3891 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3700 2100 50  0001 L CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5AF11F7E
P 3100 1350
F 0 "Q?" V 3443 1350 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 3352 1350 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5AF3F814
P 3800 1350
F 0 "Q?" V 4143 1350 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 4052 1350 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 1900 3800 1750
Wire Wire Line
	3800 1750 3450 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 3800 1550
Wire Wire Line
	3300 1250 3450 1250
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	4000 1250 4200 1250
$Comp
L power:GND #PWR?
U 1 1 5AF80E01
P 1900 1650
F 0 "#PWR?" H 1900 1400 50  0001 C CNN
F 1 "GND" H 1905 1477 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1350
Wire Wire Line
	1900 1350 1600 1350
$Comp
L power:GND #PWR?
U 1 1 5AFADA0D
P 3800 2550
F 0 "#PWR?" H 3800 2300 50  0001 C CNN
F 1 "GND" H 3805 2377 50  0000 C CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3800 2500
$Comp
L Device:R_Small R?
U 1 1 5AFD1E1C
P 3050 2300
F 0 "R?" H 2992 2254 50  0000 R CNN
F 1 "10K" H 2992 2345 50  0000 R CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AFE476A
P 3350 2100
F 0 "R?" V 3154 2100 50  0000 C CNN
F 1 "1K" V 3245 2100 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AFF75CA
P 1400 2100
F 0 "J?" H 1320 2317 50  0000 C CNN
F 1 "ENABLE" H 1320 2226 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3050 2100
$Comp
L power:GND #PWR?
U 1 1 5B00A686
P 1900 2350
F 0 "#PWR?" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 1900 2200
Wire Wire Line
	1900 2200 1600 2200
Wire Wire Line
	3800 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2400
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2300
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5B032E7D
P 2450 1850
F 0 "JP?" V 2404 1898 50  0000 L CNN
F 1 "DEFAULT_EN" V 2495 1898 50  0000 L CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1750 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2100 1250
Wire Wire Line
	2450 1950 2450 2100
$Comp
L Device:D_Small D?
U 1 1 5B052DAD
P 2150 2100
F 0 "D?" H 2150 1895 50  0000 C CNN
F 1 "1N4148" H 2150 1986 50  0000 C CNN
F 2 "" V 2150 2100 50  0001 C CNN
F 3 "~" V 2150 2100 50  0001 C CNN
	1    2150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2100 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2050 2100 1600 2100
$Comp
L power:GND #PWR?
U 1 1 5B0880BB
P 7550 1700
F 0 "#PWR?" H 7550 1450 50  0001 C CNN
F 1 "GND" H 7555 1527 50  0000 C CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7750 1350
Wire Wire Line
	7550 1350 7550 1700
$Comp
L power:+BATT #PWR?
U 1 1 5B09E2FD
P 4250 1100
F 0 "#PWR?" H 4250 950 50  0001 C CNN
F 1 "+BATT" H 4265 1273 50  0000 C CNN
F 2 "" H 4250 1100 50  0001 C CNN
F 3 "" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 5050 1250
$Comp
L Device:C_Small C?
U 1 1 5B0A942F
P 4200 1500
F 0 "C?" V 3971 1500 50  0000 C CNN
F 1 "10uF 25V" V 4062 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1400 4200 1250
Connection ~ 4200 1250
Wire Wire Line
	4200 1250 4250 1250
$Comp
L power:GND #PWR?
U 1 1 5B0B496E
P 4200 1700
F 0 "#PWR?" H 4200 1450 50  0001 C CNN
F 1 "GND" H 4205 1527 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 4200 1700
$Comp
L Device:R_Small R?
U 1 1 5B0F2A02
P 3450 1500
F 0 "R?" H 3391 1546 50  0000 R CNN
F 1 "470K" H 3391 1455 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	3450 1250 3600 1250
Wire Wire Line
	3450 1600 3450 1750
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 3100 1750
Wire Wire Line
	2450 1250 2900 1250
Wire Wire Line
	3450 2100 3500 2100
Wire Wire Line
	3050 2200 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 2450 2100
$Comp
L power:+VDC #PWR?
U 1 1 5B137FB8
P 2100 1150
F 0 "#PWR?" H 2100 1050 50  0001 C CNN
F 1 "+VDC" H 2100 1425 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 1600 1250
$Comp
L Regulator_Linear:L7812 U?
U 1 1 5B13FAF4
P 2250 3450
F 0 "U?" H 2250 3692 50  0000 C CNN
F 1 "L7812" H 2250 3601 50  0000 C CNN
F 2 "" H 2275 3300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2250 3400 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR?
U 1 1 5B13FC45
P 1450 3250
F 0 "#PWR?" H 1450 3150 50  0001 C CNN
F 1 "+VDC" H 1450 3525 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B1404FB
P 1050 6450
F 0 "J?" H 970 6667 50  0000 C CNN
F 1 "SENSE" H 970 6576 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 1450 3450
Wire Wire Line
	1450 3450 1450 3250
$Comp
L Device:C_Small C?
U 1 1 5B148455
P 1450 3700
F 0 "C?" V 1221 3700 50  0000 C CNN
F 1 "10uF 25V" V 1312 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B1485C8
P 2950 3750
F 0 "C?" V 2721 3750 50  0000 C CNN
F 1 "10uF 25V" V 2812 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3650 2950 3450
Wire Wire Line
	2950 3450 2900 3450
Wire Wire Line
	1450 3450 1450 3600
Connection ~ 1450 3450
$Comp
L power:GND #PWR?
U 1 1 5B157AFF
P 2250 4100
F 0 "#PWR?" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2255 3927 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4100 2250 4000
Wire Wire Line
	2250 4000 2950 4000
Wire Wire Line
	2950 4000 2950 3850
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2250 3950
Wire Wire Line
	2250 3950 1450 3950
Wire Wire Line
	1450 3800 1450 3950
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2250 3750
$Comp
L power:+12V #PWR?
U 1 1 5B170054
P 2900 3200
F 0 "#PWR?" H 2900 3050 50  0001 C CNN
F 1 "+12V" H 2915 3373 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 2900 3450
Connection ~ 2950 3450
Wire Wire Line
	4250 3450 4400 3450
Wire Wire Line
	4400 3450 4850 3450
Connection ~ 4400 3450
Wire Wire Line
	4050 3450 3550 3450
Connection ~ 2900 3450
Wire Wire Line
	2550 3450 2900 3450
Wire Wire Line
	3550 4250 3550 4100
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 2950 3450
Wire Wire Line
	4200 4250 4400 4250
$Comp
L Device:R_Small R?
U 1 1 5B2BC05D
P 5050 1650
F 0 "R?" H 4991 1696 50  0000 R CNN
F 1 "1M" H 4991 1605 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B2C8E97
P 5050 2000
F 0 "R?" H 4991 2046 50  0000 R CNN
F 1 "200K" H 4991 1955 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	5050 1850 5450 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	5050 1550 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 7750 1250
$Comp
L Device:C_Small C?
U 1 1 5B2E2A9B
P 5450 2000
F 0 "C?" V 5221 2000 50  0000 C CNN
F 1 "0.1uF" V 5312 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1900 5450 1850
Connection ~ 5450 1850
$Comp
L power:GND #PWR?
U 1 1 5B2E96EA
P 5050 2250
F 0 "#PWR?" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5055 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2150
Wire Wire Line
	5450 2100 5450 2150
Wire Wire Line
	5450 2150 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5050 2100
Wire Wire Line
	5450 1850 5750 1850
Text Label 5750 1850 0    50   ~ 0
batt_ref
Text Notes 4900 2550 0    50   ~ 0
REF = Battery Voltage / 6
Text Notes 2550 800  0    50   ~ 0
ENSURE Vgs > PSU or Vbat maximum voltage
Text Label 5650 4300 2    50   ~ 0
batt_ref
Text Label 9050 5900 2    50   ~ 0
batt_ref
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5B35748F
P 4050 4950
F 0 "JP?" V 4096 5037 50  0000 L CNN
F 1 "V_Sel" V 4005 5037 50  0000 L CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B357635
P 3550 4450
F 0 "R?" H 3491 4496 50  0000 R CNN
F 1 "56K" H 3491 4405 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3550 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B3576BD
P 3550 4750
F 0 "R?" H 3491 4796 50  0000 R CNN
F 1 "56K" H 3491 4705 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4300 4950
$Comp
L Device:R_Small R?
U 1 1 5B361F3F
P 3200 5550
F 0 "R?" H 3141 5596 50  0000 R CNN
F 1 "56K" H 3141 5505 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B362085
P 3200 5250
F 0 "R?" H 3141 5296 50  0000 R CNN
F 1 "56K" H 3141 5205 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 4350
Wire Wire Line
	3550 4550 3550 4600
Wire Wire Line
	3550 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4700
Connection ~ 3550 4600
Wire Wire Line
	3550 4600 3550 4650
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 4000 4250
Wire Wire Line
	4050 5200 4050 5400
Wire Wire Line
	4050 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5350
Wire Wire Line
	3200 5400 3200 5450
Connection ~ 3200 5400
Wire Wire Line
	3200 5150 3200 4100
Wire Wire Line
	3200 4100 3550 4100
Connection ~ 3550 4100
Wire Wire Line
	3550 4100 3550 3450
$Comp
L power:GND #PWR?
U 1 1 5B3C0826
P 3200 5800
F 0 "#PWR?" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 3200 5750
Wire Wire Line
	3550 4850 3550 5750
Wire Wire Line
	3550 5750 3200 5750
Connection ~ 3200 5750
Wire Wire Line
	3200 5750 3200 5650
Text Notes 3700 4600 0    50   ~ 0
LEAD ACID
Text Notes 3700 5400 0    50   ~ 0
LiFePO4
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5B3D3A8F
P 7750 3250
F 0 "JP?" H 7750 3474 50  0000 C CNN
F 1 "V_Sel" H 7750 3383 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B3E0D57
P 8100 2950
F 0 "R?" H 8041 2996 50  0000 R CNN
F 1 "R_Small" H 8041 2905 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8100 3250
Wire Wire Line
	8100 3250 8000 3250
Wire Wire Line
	7500 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3050
Wire Wire Line
	8100 2850 8100 2650
Wire Wire Line
	8100 2650 7750 2650
Wire Wire Line
	7400 2650 7400 2850
Wire Wire Line
	7750 2650 7750 2350
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7400 2650
Text Label 7750 2350 0    50   ~ 0
V_ref
Wire Wire Line
	8600 6100 8800 6100
$Comp
L Device:R_Small R?
U 1 1 5B4B13A7
P 8800 6350
F 0 "R?" H 8741 6396 50  0000 R CNN
F 1 "R_Small" H 8741 6305 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 6350 50  0001 C CNN
F 3 "~" H 8800 6350 50  0001 C CNN
	1    8800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6250 8800 6100
Connection ~ 8800 6100
Wire Wire Line
	8800 6100 9050 6100
Wire Wire Line
	9050 6550 8800 6550
Wire Wire Line
	8800 6550 8800 6450
Connection ~ 9050 6550
Wire Wire Line
	9050 6550 9050 6600
$Comp
L Device:R_Small R?
U 1 1 5B4F5485
P 9300 5900
F 0 "R?" H 9241 5946 50  0000 R CNN
F 1 "R_Small" H 9241 5855 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 5900 50  0001 C CNN
F 3 "~" H 9300 5900 50  0001 C CNN
	1    9300 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 5900 9550 5900
Wire Wire Line
	9200 5900 9050 5900
$Comp
L Device:R_Small R?
U 1 1 5B52DB4C
P 5950 4300
F 0 "R?" H 5891 4346 50  0000 R CNN
F 1 "R_Small" H 5891 4255 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4300 6350 4300
Wire Wire Line
	5850 4300 5650 4300
$Comp
L Device:R_Small R?
U 1 1 5B560433
P 1800 7400
F 0 "R?" H 1741 7446 50  0000 R CNN
F 1 "56K" H 1741 7355 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B560507
P 2200 7200
F 0 "R?" H 2141 7246 50  0000 R CNN
F 1 "56K" H 2141 7155 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 7200 50  0001 C CNN
F 3 "~" H 2200 7200 50  0001 C CNN
	1    2200 7200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5607D0
P 1400 7650
F 0 "#PWR?" H 1400 7400 50  0001 C CNN
F 1 "GND" H 1405 7477 50  0000 C CNN
F 2 "" H 1400 7650 50  0001 C CNN
F 3 "" H 1400 7650 50  0001 C CNN
	1    1400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6450 1950 6450
Wire Wire Line
	1250 6550 1400 6550
Wire Wire Line
	1400 6550 1400 7600
Wire Wire Line
	1800 7500 1800 7600
Wire Wire Line
	1800 7600 1400 7600
Connection ~ 1400 7600
Wire Wire Line
	1400 7600 1400 7650
Wire Wire Line
	1800 7300 1800 7200
Wire Wire Line
	1800 6650 1950 6650
Wire Wire Line
	2100 7200 1800 7200
Connection ~ 1800 7200
Wire Wire Line
	1800 7200 1800 6650
Wire Wire Line
	2300 7200 2800 7200
Wire Wire Line
	2800 7200 2800 6550
Wire Wire Line
	2800 6550 2550 6550
$Comp
L power:GND #PWR?
U 1 1 5B598D4D
P 2150 6900
F 0 "#PWR?" H 2150 6650 50  0001 C CNN
F 1 "GND" H 2155 6727 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6850 2150 6900
$Comp
L power:+12V #PWR?
U 1 1 5B5A1AAC
P 2150 6150
F 0 "#PWR?" H 2150 6000 50  0001 C CNN
F 1 "+12V" H 2165 6323 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6150 2150 6250
Wire Wire Line
	2800 6550 3100 6550
Connection ~ 2800 6550
Text Label 3100 6550 0    50   ~ 0
batt_current
Text Notes 7750 7250 0    50   ~ 0
TODO: IMPLEMENT END OF CHARGE
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AE0D2B9
P 11950 3400
F 0 "J?" H 11900 3650 50  0000 L CNN
F 1 "FB" H 11900 3550 50  0000 L CNN
F 2 "" H 11950 3400 50  0001 C CNN
F 3 "~" H 11950 3400 50  0001 C CNN
	1    11950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 3150 11550 3400
Wire Wire Line
	11750 3400 11550 3400
Connection ~ 11550 3400
$Comp
L power:GND #PWR?
U 1 1 5AE1FC88
P 11550 3650
F 0 "#PWR?" H 11550 3400 50  0001 C CNN
F 1 "GND" H 11555 3477 50  0000 C CNN
F 2 "" H 11550 3650 50  0001 C CNN
F 3 "" H 11550 3650 50  0001 C CNN
	1    11550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3500 11550 3500
Wire Wire Line
	11550 3500 11550 3650
$EndSCHEMATC
