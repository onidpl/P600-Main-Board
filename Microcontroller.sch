EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Microcontroller"
Date "2019-12-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_Small Y?
U 1 1 5DFC2DAF
P 1300 3100
F 0 "Y?" H 1300 3325 50  0000 C CNN
F 1 "8MHz" H 1300 3234 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFC8494
P 1450 3250
F 0 "C?" H 1542 3296 50  0000 L CNN
F 1 "20p" H 1542 3205 50  0000 L CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DFC8FE2
P 1150 3250
F 0 "C?" H 1242 3296 50  0000 L CNN
F 1 "20p" H 1242 3205 50  0000 L CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2850 1150 3100
Wire Wire Line
	1200 3100 1150 3100
Connection ~ 1150 3100
Wire Wire Line
	1150 3100 1150 3150
Wire Wire Line
	1400 3100 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1450 3150
$Comp
L power:GND #PWR?
U 1 1 5DFC9D55
P 1150 3450
F 0 "#PWR?" H 1150 3200 50  0001 C CNN
F 1 "GND" H 1155 3277 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1150 3400
Wire Wire Line
	1450 3350 1450 3400
Wire Wire Line
	1450 3400 1150 3400
Connection ~ 1150 3400
Wire Wire Line
	1150 3400 1150 3450
$Comp
L Device:C_Small C?
U 1 1 5DFCB4FC
P 2750 2350
F 0 "C?" H 2800 2250 50  0000 L CNN
F 1 "2.2u" H 2775 2450 50  0000 L CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2250
$Comp
L Device:C_Small C?
U 1 1 5DFCED55
P 3750 6800
F 0 "C?" H 3350 6850 50  0000 L CNN
F 1 "2.2u" H 3350 6750 50  0000 L CNN
F 2 "" H 3750 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6650 3750 6700
$Comp
L Device:R_Small R?
U 1 1 5DFD306C
P 2650 1750
F 0 "R?" V 2550 1750 50  0000 C CNN
F 1 "10k" V 2750 1750 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1750 2850 1750
$Comp
L Device:R_Small R?
U 1 1 5DFD42AA
P 2100 1950
F 0 "R?" V 2000 1950 50  0000 C CNN
F 1 "47R" V 2200 1950 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2500 2250
$Comp
L Device:C_Small C?
U 1 1 5DFCE0A8
P 2500 2350
F 0 "C?" H 2550 2250 50  0000 L CNN
F 1 "2.2u" H 2525 2450 50  0000 L CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFDAF38
P 2350 2550
F 0 "#PWR?" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2355 2377 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2350 2500
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2500 2500 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2350 2550
Wire Wire Line
	2500 2450 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2350 2500
$Comp
L Device:C_Small C?
U 1 1 5DFDD11C
P 2100 2350
F 0 "C?" H 2150 2250 50  0000 L CNN
F 1 "100n" H 2125 2450 50  0000 L CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 2150
$Comp
L power:VDDA #PWR?
U 1 1 5DFEA319
P 2100 1800
F 0 "#PWR?" H 2100 1650 50  0001 C CNN
F 1 "VDDA" H 2117 1973 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	2100 2150 2100 2250
Wire Wire Line
	2350 1750 2550 1750
Wire Wire Line
	2500 1950 2850 1950
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2850 2150 2100 2150
Connection ~ 2100 2150
$Comp
L power:GNDA #PWR?
U 1 1 5DFF52E4
P 2100 2550
F 0 "#PWR?" H 2100 2300 50  0001 C CNN
F 1 "GNDA" H 2105 2377 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2100 2550
$Comp
L power:GND #PWR?
U 1 1 5E00456D
P 3750 7000
F 0 "#PWR?" H 3750 6750 50  0001 C CNN
F 1 "GND" H 3755 6827 50  0000 C CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 3750 6950
Wire Wire Line
	3550 6650 3550 6950
Wire Wire Line
	3550 6950 3650 6950
Connection ~ 3750 6950
Wire Wire Line
	3750 6950 3750 7000
Wire Wire Line
	3650 6650 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 3750 6950
Wire Wire Line
	3850 6650 3850 6950
Wire Wire Line
	3850 6950 3750 6950
Wire Wire Line
	3950 6650 3950 6950
Wire Wire Line
	3950 6950 3850 6950
Connection ~ 3850 6950
$Comp
L power:GNDA #PWR?
U 1 1 5E00CFFB
P 4050 6950
F 0 "#PWR?" H 4050 6700 50  0001 C CNN
F 1 "GNDA" H 4055 6777 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6650 4050 6950
Text Notes 2600 6700 0    50   ~ 0
only for F405 version\n
Text Notes 2600 6800 0    50   ~ 0
for F401 solder R0
Text GLabel 2550 1550 0    50   Input ~ 0
NRST
$Comp
L power:VDD #PWR?
U 1 1 5E00FED0
P 750 7050
F 0 "#PWR?" H 750 6900 50  0001 C CNN
F 1 "VDD" H 767 7223 50  0000 C CNN
F 2 "" H 750 7050 50  0001 C CNN
F 3 "" H 750 7050 50  0001 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E010748
P 750 7250
F 0 "C?" H 842 7296 50  0000 L CNN
F 1 "100n" H 842 7205 50  0000 L CNN
F 2 "" H 750 7250 50  0001 C CNN
F 3 "~" H 750 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E010FBF
P 1100 7250
F 0 "C?" H 1192 7296 50  0000 L CNN
F 1 "100n" H 1192 7205 50  0000 L CNN
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0112F0
P 1450 7250
F 0 "C?" H 1542 7296 50  0000 L CNN
F 1 "100n" H 1542 7205 50  0000 L CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "~" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0114F1
P 1800 7250
F 0 "C?" H 1892 7296 50  0000 L CNN
F 1 "100n" H 1892 7205 50  0000 L CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "~" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0117A7
P 2150 7250
F 0 "C?" H 2242 7296 50  0000 L CNN
F 1 "100n" H 2242 7205 50  0000 L CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E011BF1
P 2500 7250
F 0 "C?" H 2592 7296 50  0000 L CNN
F 1 "100n" H 2592 7205 50  0000 L CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "~" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E01E6D2
P 750 7450
F 0 "#PWR?" H 750 7200 50  0001 C CNN
F 1 "GND" H 755 7277 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7050 750  7100
Wire Wire Line
	750  7350 750  7400
Wire Wire Line
	750  7400 1100 7400
Wire Wire Line
	1100 7400 1100 7350
Connection ~ 750  7400
Wire Wire Line
	750  7400 750  7450
Wire Wire Line
	750  7100 1100 7100
Wire Wire Line
	1100 7100 1100 7150
Connection ~ 750  7100
Wire Wire Line
	750  7100 750  7150
Wire Wire Line
	1100 7100 1450 7100
Wire Wire Line
	2500 7100 2500 7150
Connection ~ 1100 7100
Wire Wire Line
	2500 7350 2500 7400
Wire Wire Line
	2500 7400 2150 7400
Connection ~ 1100 7400
Wire Wire Line
	1450 7350 1450 7400
Connection ~ 1450 7400
Wire Wire Line
	1450 7400 1100 7400
Wire Wire Line
	1800 7350 1800 7400
Connection ~ 1800 7400
Wire Wire Line
	1800 7400 1450 7400
Wire Wire Line
	2150 7350 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2150 7400 1800 7400
Wire Wire Line
	2150 7150 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 2500 7100
Wire Wire Line
	1800 7150 1800 7100
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 2150 7100
Wire Wire Line
	1450 7150 1450 7100
Connection ~ 1450 7100
Wire Wire Line
	1450 7100 1800 7100
Text Notes 900  7550 0    50   ~ 0
Przy każdym pinie VDD kondensator 100nF
Text Notes 1700 2050 0    50   ~ 0
policzyć
Text Notes 1700 2350 0    50   ~ 0
policzyć
Text GLabel 5000 1550 2    50   Input ~ 0
ENC1_A
Text GLabel 5000 1650 2    50   Input ~ 0
ENC1_B
Wire Wire Line
	4650 1550 5000 1550
Wire Wire Line
	4650 1650 5000 1650
Text GLabel 5000 3050 2    50   Input ~ 0
ENC2_A
Text GLabel 5000 3550 2    50   Input ~ 0
ENC2_B
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 2550 1550
Wire Wire Line
	2850 1550 2650 1550
Wire Wire Line
	4150 950  4150 1250
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4350 950 
Wire Wire Line
	4150 850  4150 950 
Wire Wire Line
	4350 1150 4350 1200
$Comp
L power:GNDA #PWR?
U 1 1 5E015704
P 4350 1200
F 0 "#PWR?" H 4350 950 50  0001 C CNN
F 1 "GNDA" H 4355 1027 50  0000 C CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0001 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E014C73
P 4350 1050
F 0 "C?" H 4450 1100 50  0000 L CNN
F 1 "100n" H 4450 1000 50  0000 L CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1250
Wire Wire Line
	3850 1200 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3950 1250 3950 1200
Wire Wire Line
	3950 1200 4050 1200
Wire Wire Line
	3850 1250 3850 1200
Wire Wire Line
	3750 1100 3750 1200
Wire Wire Line
	3650 1200 3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1250 3750 1200
Connection ~ 3850 1200
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3650 1250 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	3550 1200 3650 1200
$Comp
L power:VDDA #PWR?
U 1 1 5DFF67B8
P 4150 850
F 0 "#PWR?" H 4150 700 50  0001 C CNN
F 1 "VDDA" H 4167 1023 50  0000 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DFF63EE
P 3750 1100
F 0 "#PWR?" H 3750 950 50  0001 C CNN
F 1 "VDD" H 3767 1273 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3450 1250
Wire Wire Line
	3250 1000 3450 1000
$Comp
L power:GND #PWR?
U 1 1 5DFF1C54
P 3250 1200
F 0 "#PWR?" H 3250 950 50  0001 C CNN
F 1 "GND" H 3255 1027 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DFF0C9F
P 2650 1400
F 0 "R?" V 2550 1400 50  0000 C CNN
F 1 "10k" V 2750 1400 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 1300
$Comp
L power:VDD #PWR?
U 1 1 5DFD6268
P 2650 1250
F 0 "#PWR?" H 2650 1100 50  0001 C CNN
F 1 "VDD" H 2667 1423 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1550
$Comp
L Device:C_Small C?
U 1 1 5DFD088E
P 3250 1100
F 0 "C?" H 3000 1150 50  0000 L CNN
F 1 "100n" H 3000 1050 50  0000 L CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Text GLabel 2500 5550 0    50   Output ~ 0
Y_ENABLE
Text GLabel 2500 5050 0    50   Output ~ 0
Z_ENABLE
Text GLabel 5000 4350 2    50   Output ~ 0
EMERGENCY
Text GLabel 2500 4050 0    50   Output ~ 0
LCD_DB4
Text GLabel 2500 4150 0    50   Output ~ 0
LCD_DB5
Text GLabel 2500 4250 0    50   Output ~ 0
LCD_DB6
Text GLabel 2500 4350 0    50   Output ~ 0
LCD_DB7
Text GLabel 2500 3950 0    50   Output ~ 0
LCD_E
Text GLabel 2500 3850 0    50   Output ~ 0
LCD_RS
Text GLabel 5000 4150 2    50   Output ~ 0
LCD_PWM
Text GLabel 5000 2150 2    50   Input ~ 0
SPI_MISO
Text GLabel 5000 4550 2    50   Output ~ 0
LED3
Text GLabel 5000 4650 2    50   Output ~ 0
LED4
Text GLabel 5000 5750 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 5000 2350 2    50   Output ~ 0
I2C_SCL
Text GLabel 2500 5750 0    50   Input ~ 0
KEY_2
Text GLabel 2500 5850 0    50   Input ~ 0
KEY_3
Text GLabel 2500 5950 0    50   Input ~ 0
KEY_4
Text GLabel 2500 5650 0    50   Input ~ 0
KEY_1
Text GLabel 2500 3650 0    50   Output ~ 0
LED1_CONTROL
Text GLabel 2500 3750 0    50   Output ~ 0
LED2_CONTROL
Text GLabel 5000 2050 2    50   Output ~ 0
SPI_SCLK
Text GLabel 5000 2250 2    50   Output ~ 0
SPI_MOSI
Text GLabel 2500 3250 0    50   Input ~ 0
LIMIT_Y_BACK
Text GLabel 2500 3550 0    50   Input ~ 0
LIMIT_Z_DOWN
Text GLabel 2500 3450 0    50   Input ~ 0
LIMIT_Z_UP
Text GLabel 2500 3350 0    50   Input ~ 0
LIMIT_Y_FRONT
Text GLabel 2500 4450 0    50   Input ~ 0
WASTE_INK
Text GLabel 5000 1750 2    50   Output ~ 0
PE_SIGNAL
Text GLabel 5000 6150 2    50   Input ~ 0
PHOTO_SENSOR
Text GLabel 5000 3850 2    50   Output ~ 0
Y_STEP
Text GLabel 5000 3950 2    50   Output ~ 0
Y_DIR
Text GLabel 2500 5450 0    50   Input ~ 0
UART_RX
Text GLabel 2500 5350 0    50   Output ~ 0
UART_TX
Text GLabel 2500 5250 0    50   Input ~ 0
Y_INDEX
Text GLabel 2500 5150 0    50   Input ~ 0
Y_DIAG
Text GLabel 5000 3650 2    50   Output ~ 0
Z_STEP
Text GLabel 5000 3750 2    50   Output ~ 0
Z_DIR
Text GLabel 2500 4950 0    50   Input ~ 0
Z_INDEX
Text GLabel 2500 4850 0    50   Input ~ 0
Z_DIAG
Wire Wire Line
	4650 3650 5000 3650
Wire Wire Line
	5000 3750 4650 3750
Wire Wire Line
	5000 3850 4650 3850
Wire Wire Line
	4650 3950 5000 3950
Text GLabel 5000 2750 2    50   BiDi ~ 0
USB_DP
Text GLabel 5000 2650 2    50   BiDi ~ 0
USB_DM
Wire Wire Line
	4650 2650 5000 2650
Wire Wire Line
	4650 2750 5000 2750
Wire Wire Line
	4650 3550 5000 3550
Wire Wire Line
	2500 5450 2850 5450
Wire Wire Line
	2850 5350 2500 5350
Text GLabel 5000 2850 2    50   BiDi ~ 0
SWDIO
Text GLabel 5000 2950 2    50   Input ~ 0
SWCLK
Wire Wire Line
	4650 2950 5000 2950
Wire Wire Line
	5000 2850 4650 2850
Wire Wire Line
	4650 2050 5000 2050
Wire Wire Line
	4650 2150 5000 2150
Wire Wire Line
	4650 2250 5000 2250
Wire Wire Line
	4650 2350 5000 2350
Wire Wire Line
	4650 5750 5000 5750
Text GLabel 5000 5450 2    50   Output ~ 0
UART_OUT_TX
Text GLabel 5000 5550 2    50   Input ~ 0
UART_OUT_RX
Wire Wire Line
	4650 5450 5000 5450
Wire Wire Line
	5000 5550 4650 5550
Wire Wire Line
	2500 4950 2850 4950
Wire Wire Line
	2500 5050 2850 5050
Wire Wire Line
	2500 5150 2850 5150
Wire Wire Line
	2500 5250 2850 5250
Wire Wire Line
	2500 5550 2850 5550
Wire Wire Line
	4650 4150 5000 4150
Wire Wire Line
	5000 4350 4650 4350
Wire Wire Line
	2500 3850 2850 3850
Wire Wire Line
	2850 3950 2500 3950
Wire Wire Line
	2500 4050 2850 4050
Wire Wire Line
	2850 4150 2500 4150
Wire Wire Line
	2500 4250 2850 4250
Wire Wire Line
	2850 4350 2500 4350
Wire Wire Line
	5000 1750 4650 1750
Wire Wire Line
	2500 3250 2850 3250
Wire Wire Line
	2850 3350 2500 3350
Wire Wire Line
	2500 3450 2850 3450
Wire Wire Line
	2850 3550 2500 3550
Wire Wire Line
	1450 2950 2850 2950
Wire Wire Line
	1150 2850 2850 2850
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	2850 3750 2500 3750
Wire Wire Line
	2500 5650 2850 5650
Wire Wire Line
	2850 5750 2500 5750
Wire Wire Line
	2500 5850 2850 5850
Wire Wire Line
	2850 5950 2500 5950
Wire Wire Line
	4650 4550 5000 4550
Wire Wire Line
	5000 4650 4650 4650
Wire Wire Line
	2500 4450 2850 4450
Wire Wire Line
	4650 6150 5000 6150
Wire Wire Line
	2500 4550 2850 4550
Text GLabel 2500 4550 0    50   Input ~ 0
PRINTER_POWER_DETECT
$Comp
L Connector:USB_B J?
U 1 1 5E13B7DC
P 7600 1700
F 0 "J?" H 7657 2167 50  0000 C CNN
F 1 "USB_B" H 7657 2076 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 7750 1650 50  0001 C CNN
F 3 " ~" H 7750 1650 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Library:USBUF02W6 U?
U 1 1 5E1458B6
P 8600 1750
F 0 "U?" H 8300 2100 50  0000 C CNN
F 1 "USBUF02W6" H 8300 2000 50  0000 C CNN
F 2 "footprints:SOT323-6L" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 8250 1700
$Comp
L power:VDD #PWR?
U 1 1 5E156C47
P 8600 1400
F 0 "#PWR?" H 8600 1250 50  0001 C CNN
F 1 "VDD" H 8617 1573 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1575E9
P 8600 2100
F 0 "#PWR?" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8605 1927 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 2100
Wire Wire Line
	8600 1400 8600 1450
Text GLabel 9150 1800 2    50   BiDi ~ 0
USB_DM
Text GLabel 9150 1700 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	8950 1700 9150 1700
Wire Wire Line
	8950 1800 9150 1800
NoConn ~ 7900 1500
$Comp
L power:GND #PWR?
U 1 1 5E1749C3
P 7600 2150
F 0 "#PWR?" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7600 2150
NoConn ~ 7500 2100
Wire Wire Line
	4650 3050 5000 3050
Wire Wire Line
	1450 2950 1450 3100
Wire Wire Line
	2500 4850 2850 4850
$Comp
L MCU_ST_STM32F4:STM32F401VETx U?
U 1 1 5DFBBA51
P 3750 3950
F 0 "U?" H 3100 1350 50  0000 C CNN
F 1 "STM32F401VETx" H 4400 1350 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3050 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 8250 1800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5E16DD76
P 8500 3200
F 0 "J?" H 8550 2900 50  0000 C CNN
F 1 "SWD" H 8550 3000 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E17BC07
P 7400 3100
F 0 "#PWR?" H 7400 2950 50  0001 C CNN
F 1 "VDD" H 7417 3273 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3100 7400 3100
Text GLabel 7650 2900 0    50   Output ~ 0
NRST
Wire Wire Line
	8800 3100 9000 3100
Text GLabel 7650 3200 0    50   Input ~ 0
SWO
Wire Wire Line
	7650 3200 7800 3200
Text GLabel 7650 3000 0    50   BiDi ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E1C4BF1
P 8350 4600
F 0 "#PWR?" H 8350 4350 50  0001 C CNN
F 1 "GND" H 8355 4427 50  0000 C CNN
F 2 "" H 8350 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3300 9100 3300
Wire Wire Line
	8300 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3400
$Comp
L Device:R_Pack04 RN?
U 1 1 5E27A122
P 8000 3000
AR Path="/5E07245F/5E27A122" Ref="RN?"  Part="1" 
AR Path="/5E858220/5E27A122" Ref="RN?"  Part="1" 
AR Path="/5DFB2EC0/5E27A122" Ref="RN?"  Part="1" 
F 0 "RN?" V 8325 3000 50  0000 C CNN
F 1 "330Ω" V 8234 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 8275 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3200 8900 3200
Wire Wire Line
	8200 3200 8300 3200
Wire Wire Line
	8200 3100 8300 3100
Wire Wire Line
	8200 3000 8900 3000
Wire Wire Line
	8900 3000 8900 3200
Wire Wire Line
	7800 3000 7650 3000
Wire Wire Line
	8200 2900 9000 2900
Wire Wire Line
	9000 2900 9000 3100
Wire Wire Line
	7800 2900 7650 2900
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5E3B0D8E
P 8650 4350
AR Path="/5E07245F/5E3B0D8E" Ref="J?"  Part="1" 
AR Path="/5E858220/5E3B0D8E" Ref="J?"  Part="1" 
AR Path="/5E91D96F/5E3B0D8E" Ref="J?"  Part="1" 
AR Path="/5DFB2EC0/5E3B0D8E" Ref="J?"  Part="1" 
F 0 "J?" H 8622 4374 50  0000 R CNN
F 1 "DEBUG" H 8622 4283 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x03_P2.00mm_Vertical" H 8650 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
	1    8650 4350
	-1   0    0    1   
$EndComp
Text GLabel 8100 4250 0    50   Input ~ 0
UART_OUT_TX
Text GLabel 8100 4450 0    50   Output ~ 0
UART_OUT_RX
Wire Wire Line
	8450 4450 8100 4450
Wire Wire Line
	8450 4350 8350 4350
Wire Wire Line
	8350 4350 8350 4600
$Comp
L power:GND #PWR?
U 1 1 5E3E776E
P 8100 3400
F 0 "#PWR?" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E3F628C
P 8250 4250
F 0 "R?" V 8050 4250 50  0000 C CNN
F 1 "330Ω" V 8150 4250 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4250 8150 4250
Wire Wire Line
	8350 4250 8450 4250
Text GLabel 9100 3300 2    50   Output ~ 0
SWCLK
$EndSCHEMATC
