EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Connector:Conn_01x03_Male J?
U 1 1 5E173A89
P 1150 1700
AR Path="/5E07245F/5E173A89" Ref="J?"  Part="1" 
AR Path="/5E858220/5E173A89" Ref="J18"  Part="1" 
F 0 "J18" H 1122 1724 50  0000 R CNN
F 1 "TABLE SENSOR" H 1350 1900 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
F 4 "0.59599" H 1150 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1150 1700 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 1150 1700 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 1150 1700 50  0001 C CNN "Opis"
F 8 "JST" H 1150 1700 50  0001 C CNN "Producent"
F 9 "THT" H 1150 1700 50  0001 C CNN "Typ"
	1    1150 1700
	1    0    0    -1  
$EndComp
Text GLabel 3750 1450 2    50   Output ~ 0
TABLE_SENSOR
$Comp
L power:VS #PWR?
U 1 1 5E173AD0
P 2450 1050
AR Path="/5E07245F/5E173AD0" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E173AD0" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2250 900 50  0001 C CNN
F 1 "VS" H 2467 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E173ADD
P 2150 1250
AR Path="/5E07245F/5E173ADD" Ref="F?"  Part="1" 
AR Path="/5E858220/5E173ADD" Ref="F4"  Part="1" 
F 0 "F4" V 1925 1250 50  0000 C CNN
F 1 "SN010-60 " V 2016 1250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2200 1050 50  0001 L CNN
F 3 "~" H 2150 1250 50  0001 C CNN
F 4 "0.3763" H 2150 1250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sn010-60/bezpieczniki-polimerowe-smd/ece/" H 2150 1250 50  0001 C CNN "Link"
F 6 "SN010-60" H 2150 1250 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 1206" H 2150 1250 50  0001 C CNN "Opis"
F 8 "ECE" H 2150 1250 50  0001 C CNN "Producent"
F 9 "SMD" H 2150 1250 50  0001 C CNN "Typ"
	1    2150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1250
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1050
$Comp
L power:GND #PWR?
U 1 1 5E17A8E3
P 1500 1900
AR Path="/5E07245F/5E17A8E3" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E17A8E3" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1900
$Comp
L Device:R R?
U 1 1 5E17BAB2
P 1800 1450
AR Path="/5E07245F/5E17BAB2" Ref="R?"  Part="1" 
AR Path="/5E858220/5E17BAB2" Ref="R49"  Part="1" 
F 0 "R49" H 1650 1500 50  0000 C CNN
F 1 "10kΩ" H 1650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
F 4 "0.03622" H 1800 1450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 1800 1450 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 1800 1450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 1800 1450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 1800 1450 50  0001 C CNN "Producent"
F 9 "SMD" H 1800 1450 50  0001 C CNN "Typ"
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1800 1250
Wire Wire Line
	1800 1300 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 2000 1250
Wire Wire Line
	1350 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1600
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5E17E162
P 2900 1700
F 0 "Q5" H 3091 1746 50  0000 L CNN
F 1 "BC817" H 3091 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2900 1700 50  0001 L CNN
F 4 "0.1189" H 2900 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 2900 1700 50  0001 C CNN "Link"
F 6 "BC817.215" H 2900 1700 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 2900 1700 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 2900 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 1700 50  0001 C CNN "Typ"
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E17F7E4
P 2100 1700
AR Path="/5E07245F/5E17F7E4" Ref="R?"  Part="1" 
AR Path="/5E858220/5E17F7E4" Ref="R51"  Part="1" 
F 0 "R51" V 1900 1700 50  0000 C CNN
F 1 "33kΩ" V 2000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
F 4 "0.04651" H 2100 1700 50  0001 C CNN "Cena"
F 5 "SMD" H 2100 1700 50  0001 C CNN "Typ"
	1    2100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1700 1950 1700
Connection ~ 1800 1700
$Comp
L Device:D_ALT D?
U 1 1 5E182EF0
P 2650 1900
AR Path="/5E1018C2/5E182EF0" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E182EF0" Ref="D?"  Part="1" 
AR Path="/5E858220/5E182EF0" Ref="D28"  Part="1" 
F 0 "D28" H 2650 1700 50  0000 C CNN
F 1 "1N4448WS-7-F" H 2650 1800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
F 4 "0.14905" H 2650 1900 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 2650 1900 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 2650 1900 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 2650 1900 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 2650 1900 50  0001 C CNN "Producent"
F 9 "SMD" H 2650 1900 50  0001 C CNN "Typ"
	1    2650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1750 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 2700 1700
$Comp
L power:GND #PWR?
U 1 1 5E18427F
P 3000 2150
AR Path="/5E07245F/5E18427F" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E18427F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3000 2150
$Comp
L Device:R R?
U 1 1 5E185B5B
P 3000 1250
AR Path="/5E07245F/5E185B5B" Ref="R?"  Part="1" 
AR Path="/5E858220/5E185B5B" Ref="R53"  Part="1" 
F 0 "R53" H 2850 1300 50  0000 C CNN
F 1 "10kΩ" H 2850 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
F 4 "0.03622" H 3000 1250 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 3000 1250 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 3000 1250 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 3000 1250 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 3000 1250 50  0001 C CNN "Producent"
F 9 "SMD" H 3000 1250 50  0001 C CNN "Typ"
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5E187914
P 3000 1050
F 0 "#PWR0135" H 3000 900 50  0001 C CNN
F 1 "+3.3V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3000 1100
Wire Wire Line
	3000 1400 3000 1450
Wire Wire Line
	3000 1450 3550 1450
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3000 1500
Text Notes 900  1450 0    50   ~ 0
NPN NC
$Comp
L Device:C C60
U 1 1 5E189FA4
P 3550 1700
F 0 "C60" H 3665 1746 50  0000 L CNN
F 1 "1nF" H 3665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1550 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
F 4 "0.05563" H 3550 1700 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3550 1700 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 3550 1700 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 3550 1700 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 3550 1700 50  0001 C CNN "Producent"
F 9 "SMD" H 3550 1700 50  0001 C CNN "Typ"
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3750 1450
Wire Wire Line
	3550 2100 3550 1850
Wire Wire Line
	2650 2050 2650 2100
Text GLabel 4000 3600 2    50   Output ~ 0
PHOTO_SENSOR
Wire Wire Line
	3000 2100 3550 2100
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	2250 1700 2650 1700
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E1B90EC
P 1400 3850
AR Path="/5E07245F/5E1B90EC" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1B90EC" Ref="J20"  Part="1" 
F 0 "J20" H 1372 3874 50  0000 R CNN
F 1 "PHOTO SENSOR RECEIVER" H 1600 4050 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
F 4 "0.59599" H 1400 3850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b3b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1400 3850 50  0001 C CNN "Link"
F 6 "B3B-PH-K-S" H 1400 3850 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 3; THT; 100V; 2A" H 1400 3850 50  0001 C CNN "Opis"
F 8 "JST" H 1400 3850 50  0001 C CNN "Producent"
F 9 "THT" H 1400 3850 50  0001 C CNN "Typ"
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR?
U 1 1 5E1B90F7
P 2550 2850
AR Path="/5E07245F/5E1B90F7" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B90F7" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2350 2700 50  0001 C CNN
F 1 "VS" H 2567 3023 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E1B9101
P 2200 3000
AR Path="/5E07245F/5E1B9101" Ref="F?"  Part="1" 
AR Path="/5E858220/5E1B9101" Ref="F5"  Part="1" 
F 0 "F5" V 1975 3000 50  0000 C CNN
F 1 "SN010-60 " V 2066 3000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2250 2800 50  0001 L CNN
F 3 "~" H 2200 3000 50  0001 C CNN
F 4 "0.3763" H 2200 3000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/sn010-60/bezpieczniki-polimerowe-smd/ece/" H 2200 3000 50  0001 C CNN "Link"
F 6 "SN010-60" H 2200 3000 50  0001 C CNN "Model"
F 7 "Bezpiecznik: polimerowy PTC; 100mA; Obud: 1206" H 2200 3000 50  0001 C CNN "Opis"
F 8 "ECE" H 2200 3000 50  0001 C CNN "Producent"
F 9 "SMD" H 2200 3000 50  0001 C CNN "Typ"
	1    2200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3300
Wire Wire Line
	2350 3000 2550 3000
Wire Wire Line
	2550 3000 2550 2850
$Comp
L power:GND #PWR?
U 1 1 5E1B910F
P 1700 4050
AR Path="/5E07245F/5E1B910F" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B910F" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1700 3800 50  0001 C CNN
F 1 "GND" H 1705 3877 50  0000 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4050
$Comp
L Device:R R?
U 1 1 5E1B911B
P 2050 3450
AR Path="/5E07245F/5E1B911B" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B911B" Ref="R50"  Part="1" 
F 0 "R50" H 2150 3500 50  0000 C CNN
F 1 "10kΩ" H 2200 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
F 4 "0.03622" H 2050 3450 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 2050 3450 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 2050 3450 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 2050 3450 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 2050 3450 50  0001 C CNN "Producent"
F 9 "SMD" H 2050 3450 50  0001 C CNN "Typ"
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2050 3000
Wire Wire Line
	1600 3850 2050 3850
Wire Wire Line
	2050 3850 2050 3600
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 5E1B912B
P 3150 3850
F 0 "Q6" H 3341 3896 50  0000 L CNN
F 1 "BC817" H 3341 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3150 3850 50  0001 L CNN
F 4 "0.1189" H 3150 3850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/bc817.215/tranzystory-npn-smd/nexperia/" H 3150 3850 50  0001 C CNN "Link"
F 6 "BC817.215" H 3150 3850 50  0001 C CNN "Model"
F 7 "Tranzystor: NPN; bipolarny; 45V; 0,5A; 250mW; SOT23" H 3150 3850 50  0001 C CNN "Opis"
F 8 "NEXPERIA" H 3150 3850 50  0001 C CNN "Producent"
F 9 "SMD" H 3150 3850 50  0001 C CNN "Typ"
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1B9135
P 2350 3850
AR Path="/5E07245F/5E1B9135" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B9135" Ref="R52"  Part="1" 
F 0 "R52" V 2150 3850 50  0000 C CNN
F 1 "33kΩ" V 2250 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
F 4 "0.04651" H 2350 3850 50  0001 C CNN "Cena"
F 5 "SMD" H 2350 3850 50  0001 C CNN "Typ"
	1    2350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3850 2200 3850
Connection ~ 2050 3850
$Comp
L Device:D_ALT D?
U 1 1 5E1B9141
P 2900 4050
AR Path="/5E1018C2/5E1B9141" Ref="D?"  Part="1" 
AR Path="/5E91D7CC/5E1B9141" Ref="D?"  Part="1" 
AR Path="/5E858220/5E1B9141" Ref="D29"  Part="1" 
F 0 "D29" H 2900 3850 50  0000 C CNN
F 1 "1N4448WS-7-F" H 2900 3950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
F 4 "0.14905" H 2900 4050 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/1n4448ws-7-f/diody-uniwersalne-smd/diodes-incorporated/" H 2900 4050 50  0001 C CNN "Link"
F 6 "1N4448WS-7-F" H 2900 4050 50  0001 C CNN "Model"
F 7 "Dioda: prostownicza; SMD; 75V; 0,25A; 4ns;" H 2900 4050 50  0001 C CNN "Opis"
F 8 "DIODES INCORPORATED" H 2900 4050 50  0001 C CNN "Producent"
F 9 "SMD" H 2900 4050 50  0001 C CNN "Typ"
	1    2900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3900 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 2950 3850
$Comp
L power:GND #PWR?
U 1 1 5E1B914E
P 3250 4300
AR Path="/5E07245F/5E1B914E" Ref="#PWR?"  Part="1" 
AR Path="/5E858220/5E1B914E" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4300
$Comp
L Device:R R?
U 1 1 5E1B915B
P 3250 3400
AR Path="/5E07245F/5E1B915B" Ref="R?"  Part="1" 
AR Path="/5E858220/5E1B915B" Ref="R54"  Part="1" 
F 0 "R54" H 3100 3450 50  0000 C CNN
F 1 "10kΩ" H 3100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
F 4 "0.03622" H 3250 3400 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/smd0603-10k-1%25/rezystory-smd-0603/royal-ohm/0603saf1002t5e/" H 3250 3400 50  0001 C CNN "Link"
F 6 "0603SAF1002T5E" H 3250 3400 50  0001 C CNN "Model"
F 7 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±1%; -55÷155°C" H 3250 3400 50  0001 C CNN "Opis"
F 8 "ROYAL OHM" H 3250 3400 50  0001 C CNN "Producent"
F 9 "SMD" H 3250 3400 50  0001 C CNN "Typ"
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5E1B9165
P 3250 3200
F 0 "#PWR0137" H 3250 3050 50  0001 C CNN
F 1 "+3.3V" H 3265 3373 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3250 3600 3800 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3250 3650
Text Notes 1150 3600 0    50   ~ 0
NPN NC
$Comp
L Device:C C61
U 1 1 5E1B9175
P 3800 3850
F 0 "C61" H 3915 3896 50  0000 L CNN
F 1 "1nF" H 3915 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3700 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
F 4 "0.05563" H 3800 3850 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/cl10b102kb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 3800 3850 50  0001 C CNN "Link"
F 6 "CL10B102KB8NNNC" H 3800 3850 50  0001 C CNN "Model"
F 7 "Kondensator: ceramiczny; MLCC; 1nF; 50V; X7R; ±10%; SMD; 0603" H 3800 3850 50  0001 C CNN "Opis"
F 8 "SAMSUNG" H 3800 3850 50  0001 C CNN "Producent"
F 9 "SMD" H 3800 3850 50  0001 C CNN "Typ"
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	3800 4250 3800 4000
Wire Wire Line
	2900 4200 2900 4250
Wire Wire Line
	3250 4250 3800 4250
Wire Wire Line
	2900 4250 3250 4250
Wire Wire Line
	2500 3850 2900 3850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E1CB1C9
P 1400 3000
AR Path="/5E07245F/5E1CB1C9" Ref="J?"  Part="1" 
AR Path="/5E858220/5E1CB1C9" Ref="J19"  Part="1" 
F 0 "J19" H 1372 3024 50  0000 R CNN
F 1 "PHOTO SENSOR EMITER" H 1600 3150 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "0.47429" H 1400 3000 50  0001 C CNN "Cena"
F 5 "https://www.tme.eu/pl/details/b2b-ph-k-s/zlacza-sygnalowe-raster-2-00mm/jst/" H 1400 3000 50  0001 C CNN "Link"
F 6 "B2B-PH-K-S" H 1400 3000 50  0001 C CNN "Model"
F 7 "Gniazdo; przewód-płytka; męskie; PH; 2mm; PIN: 2; THT; 100V; 2A" H 1400 3000 50  0001 C CNN "Opis"
F 8 "JST" H 1400 3000 50  0001 C CNN "Producent"
F 9 "THT" H 1400 3000 50  0001 C CNN "Typ"
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1700 3950 1700 3100
Wire Wire Line
	1700 3100 1600 3100
Connection ~ 1700 3950
Wire Wire Line
	1800 3300 2050 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3000
$EndSCHEMATC
