EESchema Schematic File Version 2
LIBS:power_supply-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:power_supply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power supply"
Date "2017-11-17"
Rev "A"
Comp "D&D"
Comment1 "Power supply for RM4 mixer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO_2-2 T1
U 1 1 5730DE9F
P 3000 3300
F 0 "T1" H 3000 3800 50  0000 C CNN
F 1 "TRANSFO_2-2" H 3000 2800 50  0000 C CNN
F 2 "TRANSF:TRANSF-4x4" H 3000 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/410/media-263516.pdf" H 3000 3300 50  0001 C CNN
F 4 "FS36-550-C2" H 3000 3300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3000 3300 60  0001 C CNN "Distributor"
F 6 "553-FS36-550-C2" H 3000 3300 60  0001 C CNN "Distributor Part #"
F 7 "8-THT" H 3000 3300 60  0001 C CNN "Package"
F 8 "Transformateurs d'alimentation PC, Class 2/3, 20VA 36V CT@0.55A Series" H 3000 3300 60  0001 C CNN "Description"
F 9 "Triad Magnetics" H 3000 3300 60  0001 C CNN "Manufacturer"
F 10 "FS36-550-C2" H 3000 3300 60  0001 C CNN "Mfg_Part_No"
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5730DECF
P 1600 3300
F 0 "P1" H 1600 3450 50  0000 C CNN
F 1 "CONN_01X02" V 1700 3300 50  0000 C CNN
F 2 "CONN:CONN_2" H 1600 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6911017100xx-336056.pdf" H 1600 3300 50  0001 C CNN
F 4 "691101710002" H 1600 3300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1600 3300 60  0001 C CNN "Distributor"
F 6 "710-691101710002" H 1600 3300 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1600 3300 60  0001 C CNN "Package"
F 8 "Borniers fixes WR-TBL Model 101 2Pin 5mm Hztl" H 1600 3300 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 1600 3300 60  0001 C CNN "Manufacturer"
F 10 "691101710002" H 1600 3300 60  0001 C CNN "Mfg_Part_No"
	1    1600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3200 2600 3400
Wire Wire Line
	1800 3250 1800 2900
Wire Wire Line
	1800 3350 1800 3700
Wire Wire Line
	1800 3700 2600 3700
$Comp
L F_Small F1
U 1 1 5730DF1C
P 2100 2150
F 0 "F1" H 2060 2210 50  0000 L CNN
F 1 "F_Small" H 1980 2090 50  0000 L CNN
F 2 "Discret:CP4" H 2100 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/358/typ_Caps_to_FEU__FAU__FAC-10716.pdf" H 2100 2150 50  0001 C CNN
F 4 "0031.1666" H 2100 2150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2100 2150 60  0001 C CNN "Distributor"
F 6 "693-0031.1666" H 2100 2150 60  0001 C CNN "Distributor Part #"
F 7 "Panel" H 2100 2150 60  0001 C CNN "Package"
F 8 "Accessoires pour supports de fusibles FAC/FAU FUSE CARRIER" H 2100 2150 60  0001 C CNN "Description"
F 9 "Schurter" H 2100 2150 60  0001 C CNN "Manufacturer"
F 10 "0031.1666" H 2100 2150 60  0001 C CNN "Mfg_Part_No"
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 5730DF71
P 2400 3300
F 0 "VR1" V 2460 3254 50  0000 C TNN
F 1 "VR" V 2400 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 2400 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_MOV_LA-34212.pdf" H 2400 3300 50  0001 C CNN
F 4 "V250LA40AP" H 2400 3300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2400 3300 60  0001 C CNN "Distributor"
F 6 "576-V250LA40AP" H 2400 3300 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2400 3300 60  0001 C CNN "Package"
F 8 "Varistances 250V 1000pF" H 2400 3300 60  0001 C CNN "Description"
F 9 "Littelfuse" H 2400 3300 60  0001 C CNN "Manufacturer"
F 10 "V250LA40AP" H 2400 3300 60  0001 C CNN "Mfg_Part_No"
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 2050 2900
Wire Wire Line
	2150 2900 2600 2900
Wire Wire Line
	2400 3050 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 3550 2400 3700
Connection ~ 2400 3700
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3400
Wire Wire Line
	3500 3400 3400 3400
$Comp
L D D1
U 1 1 5730E11F
P 3950 2700
F 0 "D1" H 3950 2800 50  0000 C CNN
F 1 "D" H 3950 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/by251p-240425.pdf" H 3950 2700 50  0001 C CNN
F 4 "BY255P-E3/54" H 3950 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3950 2700 60  0001 C CNN "Distributor"
F 6 "625-BY255P-E3" H 3950 2700 60  0001 C CNN "Distributor Part #"
F 7 "DO-201AD" H 3950 2700 60  0001 C CNN "Package"
F 8 "Redresseurs 3.0 Amp 1300 Volt" H 3950 2700 60  0001 C CNN "Description"
F 9 "Vishay Semiconductors" H 3950 2700 60  0001 C CNN "Manufacturer"
F 10 "BY255P-E3/54" H 3950 2700 60  0001 C CNN "Mfg_Part_No"
	1    3950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3950 2900
Wire Wire Line
	3950 2850 3950 3750
Wire Wire Line
	4450 2000 4450 2550
Wire Wire Line
	3950 2000 6050 2000
Wire Wire Line
	3950 2000 3950 2550
Wire Wire Line
	3950 4050 3950 4600
Wire Wire Line
	3950 4600 6050 4600
Wire Wire Line
	4450 4050 4450 4600
Wire Wire Line
	3400 3700 4750 3700
Wire Wire Line
	4450 2850 4450 3750
Connection ~ 3950 2900
Connection ~ 4450 3700
$Comp
L CP C1
U 1 1 5730E4F7
P 5100 2700
F 0 "C1" H 5125 2800 50  0000 L CNN
F 1 "2200u/63V" H 5125 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 5138 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 5100 2700 50  0001 C CNN
F 4 "UVR1J222MHD" H 5100 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 2700 60  0001 C CNN "Distributor"
F 6 "647-UVR1J222MHD" H 5100 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5100 2700 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 63volts 2200uF 18x35.5 20% 7.5LS" H 5100 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 5100 2700 60  0001 C CNN "Manufacturer"
F 10 "UVR1J222MHD" H 5100 2700 60  0001 C CNN "Mfg_Part_No"
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 2550
Connection ~ 4450 2000
Wire Wire Line
	5100 4600 5100 4050
Connection ~ 4450 4600
Wire Wire Line
	5100 2850 5100 3750
Connection ~ 5100 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 10400 3300
$Comp
L C C11
U 1 1 5730FBF7
P 5800 2700
F 0 "C11" H 5825 2800 50  0000 L CNN
F 1 "100n" H 5825 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 5838 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 5800 2700 50  0001 C CNN
F 4 "QYX2A104KTP" H 5800 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5800 2700 60  0001 C CNN "Distributor"
F 6 "647-QYX2A104KTP" H 5800 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5800 2700 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.1uF" H 5800 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 5800 2700 60  0001 C CNN "Manufacturer"
F 10 "QYX2A104KTP" H 5800 2700 60  0001 C CNN "Mfg_Part_No"
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 5800 3750
Connection ~ 5800 3300
$Comp
L LM317AT U1
U 1 1 5730FEF1
P 6450 2050
F 0 "U1" H 6250 2250 50  0000 C CNN
F 1 "LM317AT" H 6450 2250 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6450 2150 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/lm317" H 6450 2050 50  0001 C CNN
F 4 "LM317KCSE3" H 6450 2050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 2050 60  0001 C CNN "Distributor"
F 6 "595-LM317KCSE3" H 6450 2050 60  0001 C CNN "Distributor Part #"
F 7 "TO-220-3" H 6450 2050 60  0001 C CNN "Package"
F 8 "Régulateurs de tension linéaires 3/4 Pin 1.5A Adj Pos Vltg Reg" H 6450 2050 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 6450 2050 60  0001 C CNN "Manufacturer"
F 10 "LM317KCSE3" H 6450 2050 60  0001 C CNN "Mfg_Part_No"
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L LM337T U2
U 1 1 5730FF5D
P 6450 4550
F 0 "U2" H 6250 4350 50  0000 C CNN
F 1 "LM337T" H 6450 4350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6450 4450 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/lm337-n" H 6450 4550 50  0001 C CNN
F 4 "LM337T/NOPB" H 6450 4550 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 4550 60  0001 C CNN "Distributor"
F 6 "926-LM337T/NOPB" H 6450 4550 60  0001 C CNN "Distributor Part #"
F 7 "TO-220-3" H 6450 4550 60  0001 C CNN "Package"
F 8 "Régulateurs de tension linéaires 3-TERMINAL ADJ NEG REG" H 6450 4550 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 6450 4550 60  0001 C CNN "Manufacturer"
F 10 "LM337T/NOPB" H 6450 4550 60  0001 C CNN "Mfg_Part_No"
	1    6450 4550
	1    0    0    -1  
$EndComp
Connection ~ 5100 4600
Connection ~ 5100 2000
Wire Wire Line
	5800 1600 5800 2550
Connection ~ 5800 2000
Wire Wire Line
	5800 4050 5800 5000
Connection ~ 5800 4600
$Comp
L CP C5
U 1 1 573102D9
P 6450 3900
F 0 "C5" H 6475 4000 50  0000 L CNN
F 1 "10u/25V" H 6475 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 6488 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 6450 3900 50  0001 C CNN
F 4 "UVR1H101MPD" H 6450 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 3900 60  0001 C CNN "Distributor"
F 6 "647-UVR1H101MPD" H 6450 3900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 6450 3900 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 50volts 100uF 8x11.5 20% 3.5LS" H 6450 3900 60  0001 C CNN "Description"
F 9 "Nichicon" H 6450 3900 60  0001 C CNN "Manufacturer"
F 10 "UVR1H101MPD" H 6450 3900 60  0001 C CNN "Mfg_Part_No"
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6450 3750
Connection ~ 6450 3300
Wire Wire Line
	6450 2300 6450 2550
Wire Wire Line
	6450 4050 6450 4300
$Comp
L D D7
U 1 1 57310484
P 6450 5000
F 0 "D7" H 6450 5100 50  0000 C CNN
F 1 "D" H 6450 4900 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 6450 5000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds28002-83776.pdf" H 6450 5000 50  0001 C CNN
F 4 "1N4007-T" H 6450 5000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 5000 60  0001 C CNN "Distributor"
F 6 "621-1N4007" H 6450 5000 60  0001 C CNN "Distributor Part #"
F 7 "DO-41" H 6450 5000 60  0001 C CNN "Package"
F 8 "Redresseurs Vr/1000V Io/1A T/R" H 6450 5000 60  0001 C CNN "Description"
F 9 "Diodes Incorporated" H 6450 5000 60  0001 C CNN "Manufacturer"
F 10 "1N4007-T" H 6450 5000 60  0001 C CNN "Mfg_Part_No"
	1    6450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2000 10400 2000
Wire Wire Line
	7850 2000 7850 2050
Wire Wire Line
	7350 2050 7350 2000
Connection ~ 7350 2000
Wire Wire Line
	6450 2450 7850 2450
Connection ~ 7350 2450
Connection ~ 6450 2450
Wire Wire Line
	7350 3150 7350 3450
Wire Wire Line
	7850 2450 7850 2350
Wire Wire Line
	6600 1600 7000 1600
Wire Wire Line
	7000 1600 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	6300 1600 5800 1600
$Comp
L R R5
U 1 1 57310971
P 7350 3600
F 0 "R5" V 7430 3600 50  0000 C CNN
F 1 "2.2K" V 7350 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 7350 3600 50  0001 C CNN
F 4 "SFR2500002201FR500" H 7350 3600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 3600 60  0001 C CNN "Distributor"
F 6 "594-5043ED2K200F" H 7350 3600 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7350 3600 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 400mW 2.2Kohms 1% SFR55 Historical p/n" H 7350 3600 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 7350 3600 60  0001 C CNN "Manufacturer"
F 10 "SFR2500002201FR500" H 7350 3600 60  0001 C CNN "Mfg_Part_No"
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 573109BD
P 7350 4400
F 0 "R4" V 7430 4400 50  0000 C CNN
F 1 "220" V 7350 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 4400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7350 4400 50  0001 C CNN
F 4 "CCF50221RFKR36" H 7350 4400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 4400 60  0001 C CNN "Distributor"
F 6 "71-CCF50-221" H 7350 4400 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7350 4400 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 221ohms 1%" H 7350 4400 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7350 4400 60  0001 C CNN "Manufacturer"
F 10 "CCF50221RFKR36" H 7350 4400 60  0001 C CNN "Mfg_Part_No"
	1    7350 4400
	1    0    0    -1  
$EndComp
Connection ~ 7350 3300
Wire Wire Line
	6850 4600 10400 4600
Wire Wire Line
	7350 4600 7350 4550
Wire Wire Line
	7850 4600 7850 4550
Connection ~ 7350 4600
Wire Wire Line
	7850 4100 7850 4250
Wire Wire Line
	6450 4100 7850 4100
Connection ~ 7350 4100
Connection ~ 6450 4100
Wire Wire Line
	5800 5000 6300 5000
Wire Wire Line
	6600 5000 7050 5000
Wire Wire Line
	7050 5000 7050 4600
Connection ~ 7050 4600
$Comp
L CP C3
U 1 1 57311874
P 8300 2700
F 0 "C3" H 8325 2800 50  0000 L CNN
F 1 "22u/25V" H 8325 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 8338 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-upw-1219485.pdf" H 8300 2700 50  0001 C CNN
F 4 "UPW1H220MDD" H 8300 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8300 2700 60  0001 C CNN "Distributor"
F 6 "647-UPW1H220MDD" H 8300 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 8300 2700 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 50volts 22uF 5x11 20% 2LS" H 8300 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 8300 2700 60  0001 C CNN "Manufacturer"
F 10 "UPW1H220MDD" H 8300 2700 60  0001 C CNN "Mfg_Part_No"
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8300 2550
Connection ~ 7850 2000
Wire Wire Line
	8300 4600 8300 4050
Connection ~ 7850 4600
Wire Wire Line
	8300 2850 8300 3750
Connection ~ 8300 3300
Wire Wire Line
	9000 2850 9000 3750
Wire Wire Line
	9000 2000 9000 2550
Connection ~ 8300 2000
Connection ~ 9000 3300
Wire Wire Line
	9000 4600 9000 4050
Connection ~ 8300 4600
$Comp
L LED-RESCUE-power_supply D9
U 1 1 5731257C
P 9850 2400
F 0 "D9" H 9850 2500 50  0000 C CNN
F 1 "LED" H 9850 2300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9850 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/244/SSL-LX5093PC-1137578.pdf" H 9850 2400 50  0001 C CNN
F 4 "SSL-LX5093PC" H 9850 2400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9850 2400 60  0001 C CNN "Distributor"
F 6 "696-SSL-LX5093PC" H 9850 2400 60  0001 C CNN "Distributor Part #"
F 7 "T-1 3/4 5mm" H 9850 2400 60  0001 C CNN "Package"
F 8 "DEL standard - Trou traversant Pink Clear 2200mcd" H 9850 2400 60  0001 C CNN "Description"
F 9 "Lumex" H 9850 2400 60  0001 C CNN "Manufacturer"
	1    9850 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57312669
P 9850 2950
F 0 "R3" V 9930 2950 50  0000 C CNN
F 1 "4.7K" V 9850 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf07-239748.pdf" H 9850 2950 50  0001 C CNN
F 4 "CCF074K70JKE36" H 9850 2950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9850 2950 60  0001 C CNN "Distributor"
F 6 "71-CCF07-J-4.7K-E3" H 9850 2950 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 9850 2950 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/4watt 4.7Kohms 5% Rated to 1/2watt" H 9850 2950 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 9850 2950 60  0001 C CNN "Manufacturer"
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 3750
Wire Wire Line
	9850 3100 9850 3450
Wire Wire Line
	9850 2800 9850 2600
Connection ~ 9850 3300
Wire Wire Line
	9850 4600 9850 4350
Connection ~ 9000 4600
Wire Wire Line
	9850 2000 9850 2200
Connection ~ 9000 2000
$Comp
L C C7
U 1 1 57313090
P 3650 2700
F 0 "C7" H 3675 2800 50  0000 L CNN
F 1 "47n" H 3675 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 3688 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 3650 2700 50  0001 C CNN
F 4 "QYX2A473KTP" H 3650 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3650 2700 60  0001 C CNN "Distributor"
F 6 "647-QYX2A473KTP" H 3650 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3650 2700 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.047uF" H 3650 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 3650 2700 60  0001 C CNN "Manufacturer"
F 10 "QYX2A473KTP" H 3650 2700 60  0001 C CNN "Mfg_Part_No"
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2450
Wire Wire Line
	3650 2450 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	4450 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2550
Connection ~ 4450 2450
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4750 2900 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	3650 2850 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	4750 3700 4750 3750
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	4750 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	3650 3750 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 4050 3650 4200
Wire Wire Line
	3650 4200 3950 4200
Connection ~ 3950 4200
$Comp
L R_Small R21
U 1 1 57A0C6E8
P 7350 2650
F 0 "R21" H 7380 2670 50  0000 L CNN
F 1 "220" H 7380 2610 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7350 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfmil-223788.pdf" H 7350 2650 50  0001 C CNN
F 4 "RN60C2200BB14" H 7350 2650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 2650 60  0001 C CNN "Distributor"
F 6 "71-RN60C2200B" H 7350 2650 60  0001 C CNN "Distributor Part #"
F 7 "DIN0309" H 7350 2650 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/8watt 220ohms .1% 50ppm" H 7350 2650 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7350 2650 60  0001 C CNN "Manufacturer"
	1    7350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7350 2550
Wire Wire Line
	7350 2750 7350 2850
Wire Wire Line
	7350 3750 7350 3800
Wire Wire Line
	7350 4000 7350 4250
$Comp
L CONN_01X03 P2
U 1 1 57A211B7
P 10600 3300
F 0 "P2" H 10600 3500 50  0000 C CNN
F 1 "CONN_01X03" V 10700 3300 50  0000 C CNN
F 2 "CONN:CONN_3" H 10600 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6911017100xx-336056.pdf" H 10600 3300 50  0001 C CNN
F 4 "691101710003" H 10600 3300 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 10600 3300 60  0001 C CNN "Distributor"
F 6 "710-691101710003" H 10600 3300 60  0001 C CNN "Distributor Part #"
F 7 "3-THT" H 10600 3300 60  0001 C CNN "Package"
F 8 "Borniers fixes WR-TBL Md101 5mm VDE 3Pin Hrztl EntryMdlr" H 10600 3300 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 10600 3300 60  0001 C CNN "Manufacturer"
	1    10600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2000 10400 3200
Connection ~ 9850 2000
Wire Wire Line
	10400 4600 10400 3400
Connection ~ 9850 4600
Text Label 1800 2900 2    60   ~ 0
AC_1
Text Label 1800 3700 2    60   ~ 0
AC_2
Text Label 10400 2000 0    60   ~ 0
+15V
Text Label 10400 4600 0    60   ~ 0
-15V
$Comp
L GND #PWR01
U 1 1 57A23D7E
P 3700 3300
F 0 "#PWR01" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3700 3150 50  0000 C CNN
F 2 "" H 3700 3300 50  0000 C CNN
F 3 "" H 3700 3300 50  0000 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Connection ~ 3700 3300
$Comp
L +15V #PWR02
U 1 1 57A23FF7
P 10250 1950
F 0 "#PWR02" H 10250 1800 50  0001 C CNN
F 1 "+15V" H 10250 2090 50  0000 C CNN
F 2 "" H 10250 1950 50  0000 C CNN
F 3 "" H 10250 1950 50  0000 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1950 10250 2000
Connection ~ 10250 2000
$Comp
L CONN_01X02 P101
U 1 1 5A108BE0
P 2100 2700
F 0 "P101" H 2100 2850 50  0000 C CNN
F 1 "CONN_01X02" V 2200 2700 50  0000 C CNN
F 2 "CONN:CONN_2" H 2100 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/6911017100xx-336056.pdf" H 2100 2700 50  0001 C CNN
F 4 "691101710002" H 2100 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2100 2700 60  0001 C CNN "Distributor"
F 6 "710-691101710002" H 2100 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2100 2700 60  0001 C CNN "Package"
F 8 "Borniers fixes WR-TBL Model 101 2Pin 5mm Hztl" H 2100 2700 60  0001 C CNN "Description"
F 9 "Wurth Electronics" H 2100 2700 60  0001 C CNN "Manufacturer"
F 10 "691101710002" H 2100 2700 60  0001 C CNN "Mfg_Part_No"
	1    2100 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 2200 2150
NoConn ~ 2000 2150
$Comp
L C C101
U 1 1 5A109483
P 3650 3900
F 0 "C101" H 3675 4000 50  0000 L CNN
F 1 "47n" H 3675 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 3688 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 3650 3900 50  0001 C CNN
F 4 "QYX2A473KTP" H 3650 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3650 3900 60  0001 C CNN "Distributor"
F 6 "647-QYX2A473KTP" H 3650 3900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3650 3900 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.047uF" H 3650 3900 60  0001 C CNN "Description"
F 9 "Nichicon" H 3650 3900 60  0001 C CNN "Manufacturer"
F 10 "QYX2A473KTP" H 3650 3900 60  0001 C CNN "Mfg_Part_No"
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5A109993
P 4450 2700
F 0 "D2" H 4450 2800 50  0000 C CNN
F 1 "D" H 4450 2600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4450 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/by251p-240425.pdf" H 4450 2700 50  0001 C CNN
F 4 "BY255P-E3/54" H 4450 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4450 2700 60  0001 C CNN "Distributor"
F 6 "625-BY255P-E3" H 4450 2700 60  0001 C CNN "Distributor Part #"
F 7 "DO-201AD" H 4450 2700 60  0001 C CNN "Package"
F 8 "Redresseurs 3.0 Amp 1300 Volt" H 4450 2700 60  0001 C CNN "Description"
F 9 "Vishay Semiconductors" H 4450 2700 60  0001 C CNN "Manufacturer"
F 10 "BY255P-E3/54" H 4450 2700 60  0001 C CNN "Mfg_Part_No"
	1    4450 2700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A109D73
P 4750 2700
F 0 "C8" H 4775 2800 50  0000 L CNN
F 1 "47n" H 4775 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 4788 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 4750 2700 50  0001 C CNN
F 4 "QYX2A473KTP" H 4750 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4750 2700 60  0001 C CNN "Distributor"
F 6 "647-QYX2A473KTP" H 4750 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 4750 2700 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.047uF" H 4750 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 4750 2700 60  0001 C CNN "Manufacturer"
F 10 "QYX2A473KTP" H 4750 2700 60  0001 C CNN "Mfg_Part_No"
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A109E0E
P 4750 3900
F 0 "C10" H 4775 4000 50  0000 L CNN
F 1 "47n" H 4775 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 4788 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 4750 3900 50  0001 C CNN
F 4 "QYX2A473KTP" H 4750 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4750 3900 60  0001 C CNN "Distributor"
F 6 "647-QYX2A473KTP" H 4750 3900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 4750 3900 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.047uF" H 4750 3900 60  0001 C CNN "Description"
F 9 "Nichicon" H 4750 3900 60  0001 C CNN "Manufacturer"
F 10 "QYX2A473KTP" H 4750 3900 60  0001 C CNN "Mfg_Part_No"
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A10A444
P 5100 3900
F 0 "C4" H 5125 4000 50  0000 L CNN
F 1 "2200u/63V" H 5125 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D18_L36_P7.5" H 5138 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 5100 3900 50  0001 C CNN
F 4 "UVR1J222MHD" H 5100 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 3900 60  0001 C CNN "Distributor"
F 6 "647-UVR1J222MHD" H 5100 3900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5100 3900 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 63volts 2200uF 18x35.5 20% 7.5LS" H 5100 3900 60  0001 C CNN "Description"
F 9 "Nichicon" H 5100 3900 60  0001 C CNN "Manufacturer"
F 10 "UVR1J222MHD" H 5100 3900 60  0001 C CNN "Mfg_Part_No"
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A10A911
P 5800 3900
F 0 "C12" H 5825 4000 50  0000 L CNN
F 1 "100n" H 5825 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 5838 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 5800 3900 50  0001 C CNN
F 4 "QYX2A104KTP" H 5800 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5800 3900 60  0001 C CNN "Distributor"
F 6 "647-QYX2A104KTP" H 5800 3900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5800 3900 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.1uF" H 5800 3900 60  0001 C CNN "Description"
F 9 "Nichicon" H 5800 3900 60  0001 C CNN "Manufacturer"
F 10 "QYX2A104KTP" H 5800 3900 60  0001 C CNN "Mfg_Part_No"
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A10AC65
P 9000 2700
F 0 "C13" H 9025 2800 50  0000 L CNN
F 1 "100n" H 9025 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 9038 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 9000 2700 50  0001 C CNN
F 4 "QYX2A104KTP" H 9000 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9000 2700 60  0001 C CNN "Distributor"
F 6 "647-QYX2A104KTP" H 9000 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9000 2700 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.1uF" H 9000 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 9000 2700 60  0001 C CNN "Manufacturer"
F 10 "QYX2A104KTP" H 9000 2700 60  0001 C CNN "Mfg_Part_No"
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A10AFFB
P 9000 3900
F 0 "C14" H 9025 4000 50  0000 L CNN
F 1 "100n" H 9025 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W4.5_P5" H 9038 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-qyx-875836.pdf" H 9000 3900 50  0001 C CNN
F 4 "QYX2A104KTP" H 9000 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9000 3900 60  0001 C CNN "Distributor"
F 6 "647-QYX2A104KTP" H 9000 3900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9000 3900 60  0001 C CNN "Package"
F 8 "Condensateurs à film 100volts 0.1uF" H 9000 3900 60  0001 C CNN "Description"
F 9 "Nichicon" H 9000 3900 60  0001 C CNN "Manufacturer"
F 10 "QYX2A104KTP" H 9000 3900 60  0001 C CNN "Mfg_Part_No"
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5A10B39A
P 6450 1600
F 0 "D5" H 6450 1700 50  0000 C CNN
F 1 "D" H 6450 1500 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 6450 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds28002-83776.pdf" H 6450 1600 50  0001 C CNN
F 4 "1N4007-T" H 6450 1600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 1600 60  0001 C CNN "Distributor"
F 6 "621-1N4007" H 6450 1600 60  0001 C CNN "Distributor Part #"
F 7 "DO-41" H 6450 1600 60  0001 C CNN "Package"
F 8 "Redresseurs Vr/1000V Io/1A T/R" H 6450 1600 60  0001 C CNN "Description"
F 9 "Diodes Incorporated" H 6450 1600 60  0001 C CNN "Manufacturer"
F 10 "1N4007-T" H 6450 1600 60  0001 C CNN "Mfg_Part_No"
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A10C019
P 6450 2700
F 0 "C2" H 6475 2800 50  0000 L CNN
F 1 "10u/25V" H 6475 2600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 6488 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-uvr-1219439.pdf" H 6450 2700 50  0001 C CNN
F 4 "UVR1H101MPD" H 6450 2700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6450 2700 60  0001 C CNN "Distributor"
F 6 "647-UVR1H101MPD" H 6450 2700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 6450 2700 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 50volts 100uF 8x11.5 20% 3.5LS" H 6450 2700 60  0001 C CNN "Description"
F 9 "Nichicon" H 6450 2700 60  0001 C CNN "Manufacturer"
F 10 "UVR1H101MPD" H 6450 2700 60  0001 C CNN "Mfg_Part_No"
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R51
U 1 1 5A10C99C
P 7350 3900
F 0 "R51" H 7380 3920 50  0000 L CNN
F 1 "220" H 7380 3860 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7350 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfmil-223788.pdf" H 7350 3900 50  0001 C CNN
F 4 "RN60C2200BB14" H 7350 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 3900 60  0001 C CNN "Distributor"
F 6 "71-RN60C2200B" H 7350 3900 60  0001 C CNN "Distributor Part #"
F 7 "DIN0309" H 7350 3900 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/8watt 220ohms .1% 50ppm" H 7350 3900 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7350 3900 60  0001 C CNN "Manufacturer"
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A10CE9F
P 7350 2200
F 0 "R1" V 7430 2200 50  0000 C CNN
F 1 "220" V 7350 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 7350 2200 50  0001 C CNN
F 4 "CCF50221RFKR36" H 7350 2200 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 2200 60  0001 C CNN "Distributor"
F 6 "71-CCF50-221" H 7350 2200 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7350 2200 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 221ohms 1%" H 7350 2200 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 7350 2200 60  0001 C CNN "Manufacturer"
F 10 "CCF50221RFKR36" H 7350 2200 60  0001 C CNN "Mfg_Part_No"
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5A10D580
P 7850 2200
F 0 "D6" H 7850 2300 50  0000 C CNN
F 1 "D" H 7850 2100 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 7850 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds28002-83776.pdf" H 7850 2200 50  0001 C CNN
F 4 "1N4007-T" H 7850 2200 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7850 2200 60  0001 C CNN "Distributor"
F 6 "621-1N4007" H 7850 2200 60  0001 C CNN "Distributor Part #"
F 7 "DO-41" H 7850 2200 60  0001 C CNN "Package"
F 8 "Redresseurs Vr/1000V Io/1A T/R" H 7850 2200 60  0001 C CNN "Description"
F 9 "Diodes Incorporated" H 7850 2200 60  0001 C CNN "Manufacturer"
F 10 "1N4007-T" H 7850 2200 60  0001 C CNN "Mfg_Part_No"
	1    7850 2200
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 5A10DA06
P 7850 4400
F 0 "D8" H 7850 4500 50  0000 C CNN
F 1 "D" H 7850 4300 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 7850 4400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds28002-83776.pdf" H 7850 4400 50  0001 C CNN
F 4 "1N4007-T" H 7850 4400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7850 4400 60  0001 C CNN "Distributor"
F 6 "621-1N4007" H 7850 4400 60  0001 C CNN "Distributor Part #"
F 7 "DO-41" H 7850 4400 60  0001 C CNN "Package"
F 8 "Redresseurs Vr/1000V Io/1A T/R" H 7850 4400 60  0001 C CNN "Description"
F 9 "Diodes Incorporated" H 7850 4400 60  0001 C CNN "Manufacturer"
F 10 "1N4007-T" H 7850 4400 60  0001 C CNN "Mfg_Part_No"
	1    7850 4400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A10E05D
P 7350 3000
F 0 "R2" V 7430 3000 50  0000 C CNN
F 1 "2.2K" V 7350 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 7350 3000 50  0001 C CNN
F 4 "SFR2500002201FR500" H 7350 3000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 7350 3000 60  0001 C CNN "Distributor"
F 6 "594-5043ED2K200F" H 7350 3000 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 7350 3000 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 400mW 2.2Kohms 1% SFR55 Historical p/n" H 7350 3000 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 7350 3000 60  0001 C CNN "Manufacturer"
F 10 "SFR2500002201FR500" H 7350 3000 60  0001 C CNN "Mfg_Part_No"
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5A10E64B
P 8300 3900
F 0 "C6" H 8325 4000 50  0000 L CNN
F 1 "22u/25V" H 8325 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 8338 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/293/e-upw-1219485.pdf" H 8300 3900 50  0001 C CNN
F 4 "UPW1H220MDD" H 8300 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8300 3900 60  0001 C CNN "Distributor"
F 6 "647-UPW1H220MDD" H 8300 3900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 8300 3900 60  0001 C CNN "Package"
F 8 "Condensateurs électrolytiques aluminium – traversant 50volts 22uF 5x11 20% 2LS" H 8300 3900 60  0001 C CNN "Description"
F 9 "Nichicon" H 8300 3900 60  0001 C CNN "Manufacturer"
F 10 "UPW1H220MDD" H 8300 3900 60  0001 C CNN "Mfg_Part_No"
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-power_supply D10
U 1 1 5A10F2ED
P 9850 4150
F 0 "D10" H 9850 4250 50  0000 C CNN
F 1 "LED" H 9850 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9850 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/244/SSL-LX5093PC-1137578.pdf" H 9850 4150 50  0001 C CNN
F 4 "SSL-LX5093PC" H 9850 4150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9850 4150 60  0001 C CNN "Distributor"
F 6 "696-SSL-LX5093PC" H 9850 4150 60  0001 C CNN "Distributor Part #"
F 7 "T-1 3/4 5mm" H 9850 4150 60  0001 C CNN "Package"
F 8 "DEL standard - Trou traversant Pink Clear 2200mcd" H 9850 4150 60  0001 C CNN "Description"
F 9 "Lumex" H 9850 4150 60  0001 C CNN "Manufacturer"
	1    9850 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A10F866
P 9850 3600
F 0 "R6" V 9930 3600 50  0000 C CNN
F 1 "4.7K" V 9850 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 3600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf07-239748.pdf" H 9850 3600 50  0001 C CNN
F 4 "CCF074K70JKE36" H 9850 3600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9850 3600 60  0001 C CNN "Distributor"
F 6 "71-CCF07-J-4.7K-E3" H 9850 3600 60  0001 C CNN "Distributor Part #"
F 7 "DIN0207" H 9850 3600 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/4watt 4.7Kohms 5% Rated to 1/2watt" H 9850 3600 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 9850 3600 60  0001 C CNN "Manufacturer"
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5A11005C
P 4450 3900
F 0 "D4" H 4450 4000 50  0000 C CNN
F 1 "D" H 4450 3800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4450 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/by251p-240425.pdf" H 4450 3900 50  0001 C CNN
F 4 "BY255P-E3/54" H 4450 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 4450 3900 60  0001 C CNN "Distributor"
F 6 "625-BY255P-E3" H 4450 3900 60  0001 C CNN "Distributor Part #"
F 7 "DO-201AD" H 4450 3900 60  0001 C CNN "Package"
F 8 "Redresseurs 3.0 Amp 1300 Volt" H 4450 3900 60  0001 C CNN "Description"
F 9 "Vishay Semiconductors" H 4450 3900 60  0001 C CNN "Manufacturer"
F 10 "BY255P-E3/54" H 4450 3900 60  0001 C CNN "Mfg_Part_No"
	1    4450 3900
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5A1102F4
P 3950 3900
F 0 "D3" H 3950 4000 50  0000 C CNN
F 1 "D" H 3950 3800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3950 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/by251p-240425.pdf" H 3950 3900 50  0001 C CNN
F 4 "BY255P-E3/54" H 3950 3900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3950 3900 60  0001 C CNN "Distributor"
F 6 "625-BY255P-E3" H 3950 3900 60  0001 C CNN "Distributor Part #"
F 7 "DO-201AD" H 3950 3900 60  0001 C CNN "Package"
F 8 "Redresseurs 3.0 Amp 1300 Volt" H 3950 3900 60  0001 C CNN "Description"
F 9 "Vishay Semiconductors" H 3950 3900 60  0001 C CNN "Manufacturer"
F 10 "BY255P-E3/54" H 3950 3900 60  0001 C CNN "Mfg_Part_No"
	1    3950 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC
