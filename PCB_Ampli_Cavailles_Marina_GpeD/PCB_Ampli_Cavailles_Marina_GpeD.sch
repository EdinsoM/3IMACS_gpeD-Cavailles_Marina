EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB - Amplificateur d'audio"
Date "08/04/2020"
Rev "V0"
Comp "INSA GEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5E7997A7
P 2550 3700
F 0 "Q1" H 2740 3654 50  0000 L CNN
F 1 "2N2907" H 2740 3745 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 2750 3800 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 5E79A639
P 3850 3700
F 0 "Q2" H 4041 3654 50  0000 L CNN
F 1 "2N2907" H 4041 3745 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4050 3800 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E79F0CE
P 2650 4750
F 0 "R2" H 2720 4796 50  0000 L CNN
F 1 "R" H 2720 4705 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E79F613
P 3750 4750
F 0 "R3" H 3820 4796 50  0000 L CNN
F 1 "R" H 3820 4705 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E79FCCD
P 2000 4450
F 0 "#PWR0101" H 2000 4200 50  0001 C CNN
F 1 "GND" H 2005 4277 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5E7A04A7
P 4700 5500
F 0 "#PWR0102" H 4700 5600 50  0001 C CNN
F 1 "-12V" H 4715 5673 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7A7877
P 2000 4100
F 0 "R1" H 2070 4146 50  0000 L CNN
F 1 "R" H 2070 4055 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2000 4450
Wire Wire Line
	3750 4600 3750 3900
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 5E7A9F1F
P 3100 2450
F 0 "Q3" H 3290 2404 50  0000 L CNN
F 1 "2N2907" H 3290 2495 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3300 2550 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 3500 2650 3250
Wire Wire Line
	3750 3250 3750 3500
Wire Wire Line
	3200 2650 3200 3250
Wire Wire Line
	3200 3250 3750 3250
$Comp
L Device:R R4
U 1 1 5E7ABB5D
P 3200 1900
F 0 "R4" H 3270 1946 50  0000 L CNN
F 1 "R" H 3270 1855 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E7AC19A
P 2450 2750
F 0 "R5" H 2520 2796 50  0000 L CNN
F 1 "R" H 2520 2705 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E7AC37C
P 2450 3000
F 0 "#PWR0103" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2455 2827 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT BZX55C5V1
U 1 1 5E7ACCD5
P 2450 1950
F 0 "BZX55C5V1" V 2404 2029 50  0000 L CNN
F 1 "D_Zener_ALT" V 2495 2029 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2900 2450 3000
Wire Wire Line
	2900 2450 2450 2450
Wire Wire Line
	2450 2100 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2450 2600
Wire Wire Line
	3200 2250 3200 2050
$Comp
L power:+12V #PWR0104
U 1 1 5E7B7C87
P 4800 1400
F 0 "#PWR0104" H 4800 1250 50  0001 C CNN
F 1 "+12V" H 4815 1573 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3200 1550
Wire Wire Line
	2450 1800 2450 1550
Wire Wire Line
	2450 1550 3200 1550
Connection ~ 3200 1550
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5E7BB15B
P 5000 4250
F 0 "Q4" H 5190 4296 50  0000 L CNN
F 1 "2N2222" H 5190 4205 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5200 4350 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5E7BB8DF
P 5650 4600
F 0 "Q5" H 5840 4646 50  0000 L CNN
F 1 "2N2222" H 5840 4555 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5850 4700 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7BC4E3
P 4800 3950
F 0 "C2" V 4950 4000 50  0000 C CNN
F 1 "C" V 4950 3900 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4838 3800 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4050
Wire Wire Line
	4650 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4250
Wire Wire Line
	4500 4250 4800 4250
Wire Wire Line
	5100 4450 5100 4600
Wire Wire Line
	5100 4600 5450 4600
$Comp
L Device:R R6
U 1 1 5E7C1EF8
P 5750 5050
F 0 "R6" H 5800 5100 50  0000 L CNN
F 1 "R" H 5820 5005 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 5050 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2650 5300
Wire Wire Line
	3750 4900 3750 5300
Wire Wire Line
	2650 5300 3750 5300
Wire Wire Line
	5100 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4050
Connection ~ 5100 3950
Wire Wire Line
	4050 3700 4150 3700
Wire Wire Line
	4150 3700 4150 5850
$Comp
L Device:R R15
U 1 1 5E7D079C
P 4150 6100
F 0 "R15" H 4220 6146 50  0000 L CNN
F 1 "R" H 4220 6055 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E7D0C9E
P 4150 6500
F 0 "#PWR0105" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4150 6400
$Comp
L Device:R_POT RV1
U 1 1 5E7DB34D
P 5250 3200
F 0 "RV1" H 5181 3246 50  0000 R CNN
F 1 "R_POT" H 5181 3155 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E7DBA54
P 5500 3550
F 0 "R8" V 5293 3550 50  0000 C CNN
F 1 "R" V 5384 3550 50  0000 C CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3400
Wire Wire Line
	5750 2850 5750 3000
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 5E7DF081
P 4900 2300
F 0 "Q7" H 5091 2254 50  0000 L CNN
F 1 "2N2907" H 5091 2345 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5100 2400 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 5E7DF98F
P 5650 2300
F 0 "Q6" H 5840 2254 50  0000 L CNN
F 1 "2N2907" H 5840 2345 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5850 2400 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E7E2CAF
P 4800 2850
F 0 "R10" H 4870 2896 50  0000 L CNN
F 1 "R" H 4870 2805 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E7E30CC
P 4800 1800
F 0 "R9" H 4870 1846 50  0000 L CNN
F 1 "R" H 4870 1755 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7E34AE
P 5750 1800
F 0 "R7" H 5820 1846 50  0000 L CNN
F 1 "R" H 5820 1755 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E7E56E3
P 4800 3350
F 0 "RV2" H 5300 3450 50  0000 R CNN
F 1 "R_POT" H 5400 3350 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E7E7130
P 4800 3600
F 0 "#PWR0106" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4805 3427 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5750 4900
Wire Wire Line
	5750 5200 5750 5300
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	4550 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3200
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2600
Wire Wire Line
	5300 2600 4800 2600
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5450 2300
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4800 2700
Wire Wire Line
	5750 2500 5750 2600
Connection ~ 5750 2850
Wire Wire Line
	5750 3550 5750 3950
Connection ~ 5750 3550
Connection ~ 5750 3950
Wire Wire Line
	4800 2100 4800 1950
Wire Wire Line
	5750 2100 5750 1950
Wire Wire Line
	5750 1550 5750 1650
Wire Wire Line
	4800 1650 4800 1550
$Comp
L Transistor_BJT:BD139 Q8
U 1 1 5E7F8441
P 5650 3200
F 0 "Q8" H 5850 3000 50  0000 L CNN
F 1 "BD139" H 5850 2900 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 5850 3125 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5650 3200 50  0001 L CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5400 3200
Wire Wire Line
	5250 2850 5250 3050
Wire Wire Line
	5250 2850 5750 2850
Wire Wire Line
	5250 3550 5250 3350
Wire Wire Line
	5250 3550 5350 3550
$Comp
L Device:Q_NPN_BCE Q12
U 1 1 5E80277B
P 6950 4400
F 0 "Q12" H 6750 4250 50  0000 L CNN
F 1 "TIP31" H 6700 4150 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 7150 4500 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q9
U 1 1 5E809DA4
P 6550 2600
F 0 "Q9" H 6750 2600 50  0000 L CNN
F 1 "BD139" H 6750 2500 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6750 2525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6550 2600 50  0001 L CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2400
Wire Wire Line
	6750 2150 6650 2150
Wire Wire Line
	6750 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4250
Wire Wire Line
	6650 2800 6650 2850
Wire Wire Line
	6650 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2350
Wire Wire Line
	6650 3850 6650 3750
Wire Wire Line
	7050 3750 7050 4200
Wire Wire Line
	6650 3750 7050 3750
$Comp
L Device:R R11
U 1 1 5E81665B
P 7050 3100
F 0 "R11" H 7120 3146 50  0000 L CNN
F 1 "R" H 7120 3055 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6980 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E81A777
P 7050 3550
F 0 "R12" H 7120 3596 50  0000 L CNN
F 1 "R" H 7120 3505 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6980 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 3700 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 1950 7050 1850
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E823DC0
P 7150 2150
F 0 "HS1" V 7103 2330 50  0000 L CNN
F 1 "Heatsink" V 7194 2330 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 7162 2150 50  0001 C CNN
F 3 "~" H 7162 2150 50  0001 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1550 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5750 1550 7050 1550
Wire Wire Line
	6350 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 2850
Wire Wire Line
	6350 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5750 4400
Connection ~ 5750 5300
Wire Wire Line
	5750 5300 7050 5300
$Comp
L Device:C C9
U 1 1 5E82F432
P 7850 2150
F 0 "C9" H 7965 2196 50  0000 L CNN
F 1 "100n" H 7965 2105 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7888 2000 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E82FC23
P 8250 2150
F 0 "C8" H 8368 2196 50  0000 L CNN
F 1 "470u" H 8368 2105 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D12.5mm_P5.00mm" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E83053B
P 7850 2500
F 0 "#PWR0107" H 7850 2250 50  0001 C CNN
F 1 "GND" H 7855 2327 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2500 7850 2400
Wire Wire Line
	8250 2300 8250 2400
Wire Wire Line
	8250 2400 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7850 2300
Wire Wire Line
	7850 2000 7850 1850
Wire Wire Line
	7850 1850 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 1550
Wire Wire Line
	8250 2000 8250 1850
Wire Wire Line
	8250 1850 7850 1850
Connection ~ 7850 1850
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E83A096
P 7150 4400
F 0 "HS2" V 7103 4580 50  0000 L CNN
F 1 "Heatsink" V 7194 4580 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 7162 4400 50  0001 C CNN
F 3 "~" H 7162 4400 50  0001 C CNN
	1    7150 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E83AB5C
P 7900 4550
F 0 "C11" H 8015 4596 50  0000 L CNN
F 1 "100n" H 8015 4505 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7938 4400 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E83B4D2
P 8300 4550
F 0 "C10" H 8418 4596 50  0000 L CNN
F 1 "470u" H 8418 4505 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D12.5mm_P5.00mm" H 8338 4400 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 4250
$Comp
L Device:R R13
U 1 1 5E8476B5
P 8100 3550
F 0 "R13" H 8170 3596 50  0000 L CNN
F 1 "R" H 8170 3505 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7900 4150
Wire Wire Line
	8300 4150 8300 4400
Wire Wire Line
	7900 4400 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 8300 4150
$Comp
L power:GND #PWR0109
U 1 1 5E8502EE
P 8100 3800
F 0 "#PWR0109" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3800 8100 3700
Wire Wire Line
	8300 4850 8300 4700
Wire Wire Line
	7900 4700 7900 4850
Wire Wire Line
	7900 4850 8300 4850
Wire Wire Line
	7050 3250 7050 3300
Wire Wire Line
	8100 3400 8100 3300
Wire Wire Line
	8100 3300 7050 3300
Connection ~ 7050 3300
Wire Wire Line
	7050 3300 7050 3400
Wire Wire Line
	2650 3900 2650 4250
Wire Wire Line
	3200 1550 4800 1550
Connection ~ 4800 1550
Connection ~ 3750 5300
Wire Wire Line
	4500 4250 2650 4250
Connection ~ 4500 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2650 4600
Wire Wire Line
	7050 4600 7050 4850
Wire Wire Line
	7900 4850 7050 4850
Connection ~ 7900 4850
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7050 5300
$Comp
L Device:R R14
U 1 1 5E87EB74
P 5050 5850
F 0 "R14" V 4843 5850 50  0000 C CNN
F 1 "R" V 4934 5850 50  0000 C CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5850 4150 5850
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4150 5950
Wire Wire Line
	5200 5850 8600 5850
Wire Wire Line
	8600 5850 8600 3300
Wire Wire Line
	8600 3300 8100 3300
Connection ~ 8100 3300
$Comp
L power:GND #PWR0110
U 1 1 5E891E9F
P 700 4300
F 0 "#PWR0110" H 700 4050 50  0001 C CNN
F 1 "GND" H 705 4127 50  0000 C CNN
F 2 "" H 700 4300 50  0001 C CNN
F 3 "" H 700 4300 50  0001 C CNN
	1    700  4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E896C99
P 1100 6650
F 0 "J3" H 1018 6967 50  0000 C CNN
F 1 "Conn_01x03" H 1018 6876 50  0000 C CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 1100 6650 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    1100 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E8A1EF5
P 1850 6350
F 0 "C5" H 1965 6396 50  0000 L CNN
F 1 "100n" H 1965 6305 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1888 6200 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E8A5BB2
P 1850 6950
F 0 "C7" H 1965 6996 50  0000 L CNN
F 1 "100n" H 1965 6905 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1888 6800 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E8A9806
P 2300 6350
F 0 "C4" H 2418 6396 50  0000 L CNN
F 1 "10u" H 2418 6305 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2338 6200 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E8AA15D
P 2300 6950
F 0 "C6" H 2418 6996 50  0000 L CNN
F 1 "10u" H 2418 6905 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5E8AB1A4
P 1500 6000
F 0 "#PWR0112" H 1500 5850 50  0001 C CNN
F 1 "+12V" H 1515 6173 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E8AB7B9
P 2750 6800
F 0 "#PWR0113" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6650 2750 6800
Wire Wire Line
	2300 6500 2300 6650
Connection ~ 2300 6650
Wire Wire Line
	2300 6650 2750 6650
Wire Wire Line
	2300 6650 2300 6800
Wire Wire Line
	1850 6500 1850 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 2300 6650
Wire Wire Line
	1850 6800 1850 6650
Wire Wire Line
	1500 6000 1500 6100
Wire Wire Line
	1850 6200 1850 6100
Wire Wire Line
	1850 6100 1500 6100
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 1500 6550
Wire Wire Line
	2300 6200 2300 6100
Wire Wire Line
	2300 6100 1850 6100
Connection ~ 1850 6100
Wire Wire Line
	1500 6750 1500 7200
Wire Wire Line
	1850 7100 1850 7200
Wire Wire Line
	2300 7100 2300 7200
Wire Wire Line
	1500 7200 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 2300 7200
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 5E8FB1D4
P 9300 4700
F 0 "Q13" H 9491 4746 50  0000 L CNN
F 1 "2N2222" H 9491 4655 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 9500 4800 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
	1    9300 4700
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E91D75C
P 8800 4100
F 0 "D1" V 8754 4179 50  0000 L CNN
F 1 "1N4148" V 8845 4179 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 8800 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 4100 50  0001 C CNN
	1    8800 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E91EAC1
P 9950 4700
F 0 "D2" H 9950 4916 50  0000 C CNN
F 1 "1N4148" H 9950 4825 50  0000 C CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 9950 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E91F0E8
P 10200 5100
F 0 "C3" H 10318 5146 50  0000 L CNN
F 1 "47u" H 10318 5055 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 10238 4950 50  0001 C CNN
F 3 "~" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E91F7B1
P 9650 5100
F 0 "R17" H 9720 5146 50  0000 L CNN
F 1 "R" H 9720 5055 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 5100 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E91FD9B
P 10200 4200
F 0 "R16" H 10270 4246 50  0000 L CNN
F 1 "R" H 10270 4155 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E921859
P 9650 5500
F 0 "#PWR0115" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9655 5327 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5E9223AC
P 8800 3800
F 0 "#PWR0116" H 8800 3650 50  0001 C CNN
F 1 "+12V" H 8815 3973 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3700 9200 4350
Wire Wire Line
	8800 3950 8800 3800
Wire Wire Line
	8800 4250 8800 4350
Wire Wire Line
	8800 4350 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 9200 4500
$Comp
L power:GND #PWR0117
U 1 1 5E935A24
P 9200 5500
F 0 "#PWR0117" H 9200 5250 50  0001 C CNN
F 1 "GND" H 9205 5327 50  0000 C CNN
F 2 "" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9200 5500
Wire Wire Line
	9800 4700 9650 4700
Wire Wire Line
	9650 4950 9650 4700
Connection ~ 9650 4700
Wire Wire Line
	9650 4700 9500 4700
Wire Wire Line
	9650 5250 9650 5500
Wire Wire Line
	10200 4950 10200 4700
Wire Wire Line
	10100 4700 10200 4700
Connection ~ 10200 4700
Wire Wire Line
	10200 4700 10200 4350
$Comp
L power:+12V #PWR0118
U 1 1 5E96AEE9
P 10200 3600
F 0 "#PWR0118" H 10200 3450 50  0001 C CNN
F 1 "+12V" H 10215 3773 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E979B13
P 10350 3750
F 0 "#PWR0119" H 10350 3500 50  0001 C CNN
F 1 "GND" H 10355 3577 50  0000 C CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3400 10350 3750
Wire Wire Line
	4800 1400 4800 1550
Wire Wire Line
	2000 3950 2000 3700
Wire Wire Line
	2350 3700 2000 3700
Wire Wire Line
	1650 3700 2000 3700
Connection ~ 2000 3700
Connection ~ 3200 3250
Wire Wire Line
	2650 3250 3200 3250
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4550 3100 4550 3350
Wire Wire Line
	4550 3350 4650 3350
$Comp
L power:-12V #PWR0114
U 1 1 5E92105E
P 10200 5500
F 0 "#PWR0114" H 10200 5600 50  0001 C CNN
F 1 "-12V" H 10215 5673 50  0000 C CNN
F 2 "" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0001 C CNN
	1    10200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5300 4700 5300
Wire Wire Line
	4700 5500 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 5750 5300
$Comp
L power:-12V #PWR0111
U 1 1 5E8AA634
P 1500 7300
F 0 "#PWR0111" H 1500 7400 50  0001 C CNN
F 1 "-12V" H 1515 7473 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 7200 1500 7300
Connection ~ 1500 7200
Wire Wire Line
	10200 5250 10200 5400
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 5E80AF49
P 6950 2150
F 0 "Q10" H 6700 1900 50  0000 L CNN
F 1 "TIP32" H 6650 2000 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 7150 2250 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BD138 Q11
U 1 1 5E8004EA
P 6550 4050
F 0 "Q11" H 6742 4004 50  0000 L CNN
F 1 "BD138" H 6742 4095 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6750 3975 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6550 4050 50  0001 L CNN
	1    6550 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E8415B2
P 7750 4250
F 0 "#PWR0108" H 7750 4000 50  0001 C CNN
F 1 "GND" H 7755 4077 50  0000 C CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E920633
P 10700 3400
F 0 "J2" H 10780 3392 50  0000 L CNN
F 1 "Conn_01x02" H 10780 3301 50  0000 L CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10700 3400 50  0001 C CNN
F 3 "~" H 10700 3400 50  0001 C CNN
	1    10700 3400
	1    0    0    1   
$EndComp
$Comp
L CmpAmpliAudioTR:Relay_1CT U1
U 1 1 5E8EC916
P 9650 3500
F 0 "U1" V 10117 3500 50  0000 C CNN
F 1 "Relay_1CT" V 10026 3500 50  0000 C CNN
F 2 "CmpAmpliAudioTR:Relais_112LMH2" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E91F68E
P 1450 6100
F 0 "#FLG0101" H 1450 6175 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 6227 50  0000 L CNN
F 2 "" H 1450 6100 50  0001 C CNN
F 3 "~" H 1450 6100 50  0001 C CNN
	1    1450 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6100 1500 6100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E94D079
P 10400 5400
F 0 "#FLG0102" H 10400 5475 50  0001 C CNN
F 1 "PWR_FLAG" V 10400 5528 50  0000 L CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "~" H 10400 5400 50  0001 C CNN
	1    10400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 5400 10200 5400
Connection ~ 10200 5400
Wire Wire Line
	10200 5400 10200 5500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E962DAE
P 4150 6400
F 0 "#FLG0103" H 4150 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 6527 50  0000 L CNN
F 2 "" H 4150 6400 50  0001 C CNN
F 3 "~" H 4150 6400 50  0001 C CNN
	1    4150 6400
	0    -1   -1   0   
$EndComp
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 4150 6500
$Comp
L Device:CP C1
U 1 1 5E7A4B4A
P 1500 3700
F 0 "C1" V 1245 3700 50  0000 C CNN
F 1 "47u" V 1336 3700 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 1538 3550 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    1    1    0   
$EndComp
$Comp
L CmpAmpliAudioTR:Jack_Mono U2
U 1 1 5E8F30F4
P 800 3600
F 0 "U2" H 828 3867 50  0000 C CNN
F 1 "Jack_Mono" H 828 3776 50  0000 C CNN
F 2 "CmpAmpliAudioTR:Jack_35RAPC2AV" H 850 3800 50  0001 C CNN
F 3 "" H 850 3800 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3850 700  4300
Wire Wire Line
	1350 3700 1000 3700
Wire Wire Line
	1300 6650 1850 6650
Wire Wire Line
	1300 6550 1500 6550
Wire Wire Line
	1300 6750 1500 6750
Wire Wire Line
	10500 3400 10350 3400
Wire Wire Line
	10200 3600 10200 3700
Wire Wire Line
	9350 3300 8600 3300
Connection ~ 8600 3300
Wire Wire Line
	9950 3300 10500 3300
Wire Wire Line
	9350 3700 9200 3700
Wire Wire Line
	9950 3700 10200 3700
Connection ~ 10200 3700
Wire Wire Line
	10200 3700 10200 4050
$EndSCHEMATC
