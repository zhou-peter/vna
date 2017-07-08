EESchema Schematic File Version 2
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
LIBS:ad9577
LIBS:conn_sma
LIBS:conn_sma_2gnd
LIBS:tps2065d
LIBS:ltc1983
LIBS:adp7158
LIBS:okr_t3-w12-c
LIBS:vna_control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L CONN_02X23 J304
U 1 1 595A007A
P 7750 2200
F 0 "J304" H 7750 3400 50  0000 C CNN
F 1 "CONN_02X23" V 7750 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 595A012F
P 8100 1100
F 0 "#PWR062" H 8100 850 50  0001 C CNN
F 1 "GND" H 8100 950 50  0000 C CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 7500 1200
NoConn ~ 7500 1400
NoConn ~ 7500 1500
NoConn ~ 8000 1500
NoConn ~ 8000 1300
NoConn ~ 8000 1200
NoConn ~ 8000 1400
Text Notes 7350 900  0    60   ~ 0
BeagleBone P9
Text Notes 9550 900  0    60   ~ 0
BeagleBone P8
$Comp
L GND #PWR063
U 1 1 595A027F
P 7400 1100
F 0 "#PWR063" H 7400 850 50  0001 C CNN
F 1 "GND" H 7400 950 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X10 J301
U 1 1 595B1A64
P 2350 3100
F 0 "J301" H 2350 3650 50  0000 C CNN
F 1 "CONN_02X10" V 2350 3100 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Text Notes 2200 2400 0    60   ~ 0
Demod J401
Text Notes 2200 5300 0    60   ~ 0
RF J401\n
$Comp
L CONN_SMA U303
U 1 1 595B1D3A
P 5950 4200
F 0 "U303" H 5600 4400 60  0000 C CNN
F 1 "CONN_SMA" H 5800 4550 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0000 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 595B1ED9
P 5950 4800
F 0 "#PWR064" H 5950 4550 50  0001 C CNN
F 1 "GND" H 5950 4650 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Text HLabel 5200 2950 0    60   Input ~ 0
SYNTH_REF_A
$Comp
L CONN_SMA U302
U 1 1 595B21C1
P 5950 2950
F 0 "U302" H 5600 3150 60  0000 C CNN
F 1 "CONN_SMA" H 5800 3300 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 5950 2950 60  0001 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 595B21C7
P 5950 3550
F 0 "#PWR065" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5950 3400 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Text HLabel 5200 4200 0    60   Input ~ 0
SYNTH_REF_B
$Comp
L CONN_SMA U304
U 1 1 595B2258
P 5950 5250
F 0 "U304" H 5600 5450 60  0000 C CNN
F 1 "CONN_SMA" H 5800 5600 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 5950 5250 60  0001 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 595B225E
P 5950 5850
F 0 "#PWR066" H 5950 5600 50  0001 C CNN
F 1 "GND" H 5950 5700 50  0000 C CNN
F 2 "" H 5950 5850 50  0001 C CNN
F 3 "" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
Text HLabel 5200 5250 0    60   Input ~ 0
IF_REF
Text Notes 2150 3800 0    60   ~ 0
Demod J402
$Comp
L CONN_02X10 J302
U 1 1 595B24DF
P 2350 4400
F 0 "J302" H 2350 4950 50  0000 C CNN
F 1 "CONN_02X10" V 2350 4400 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 J303
U 1 1 595B2601
P 2350 6050
F 0 "J303" H 2350 6600 50  0000 C CNN
F 1 "CONN_02X10" V 2350 6050 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_20pins" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 595B2825
P 10200 1050
F 0 "#PWR067" H 10200 800 50  0001 C CNN
F 1 "GND" H 10200 900 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 595B2834
P 9500 1050
F 0 "#PWR068" H 9500 800 50  0001 C CNN
F 1 "GND" H 9500 900 50  0000 C CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "" H 9500 1050 50  0001 C CNN
	1    9500 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR069
U 1 1 595B29C7
P 2750 2900
F 0 "#PWR069" H 2750 2650 50  0001 C CNN
F 1 "GND" H 2750 2750 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    -1   -1   0   
$EndComp
Text Label 2700 3250 0    60   ~ 0
AD_DOUTB
Text Label 2700 3350 0    60   ~ 0
AD_PD
Text Label 2700 3450 0    60   ~ 0
AD_PE_A
Text Label 2700 3550 0    60   ~ 0
AD_PE_B
Text Label 2000 3550 2    60   ~ 0
AD_PE_D
Text Label 2000 3450 2    60   ~ 0
AD_PE_C
Text Label 2000 3350 2    60   ~ 0
AD_PC
Text Label 2000 3250 2    60   ~ 0
AD_FS
Text Label 2000 3150 2    60   ~ 0
AD_CLKOUT
Text Label 2000 3050 2    60   ~ 0
AD_SYNCB
Text Label 2000 2950 2    60   ~ 0
AD_DOUTA_A
Text Label 2000 2850 2    60   ~ 0
AD_DOUTA_B
Text Label 2000 2750 2    60   ~ 0
AD_DOUTA_C
Text Label 2000 2650 2    60   ~ 0
AD_DOUTA_D
Text Label 2700 3950 0    60   ~ 0
MIX_EN
Text Label 2700 4050 0    60   ~ 0
ADC_CLK_EN
Text Label 2700 4150 0    60   ~ 0
DEMOD_LMX_MUXOUT
$Comp
L GND #PWR070
U 1 1 595B3C95
P 2750 4400
F 0 "#PWR070" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2750 4250 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	0    -1   -1   0   
$EndComp
Text Label 2000 3950 2    60   ~ 0
MIX_X2
Text Label 2000 4050 2    60   ~ 0
IF_REF_EN
Text Label 2000 4150 2    60   ~ 0
DEMOD_LMX_SCK
Text Label 2000 4250 2    60   ~ 0
DEMOD_LMX_SDI
Text Label 2000 4350 2    60   ~ 0
DEMOD_LMX_CS
Text Label 2000 4450 2    60   ~ 0
DEMOD_LMX_CE
$Comp
L GND #PWR071
U 1 1 595B4764
P 1950 4550
F 0 "#PWR071" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1950 4400 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    1    1    0   
$EndComp
Text HLabel 2900 5600 2    60   Input ~ 0
AMP_5V
Text Label 2900 5700 0    60   ~ 0
RF_LMX_SDI
Text Label 2900 5800 0    60   ~ 0
RF_LMX_SCK
Text Label 2900 5900 0    60   ~ 0
RF_LMX_MUXOUT
Text Label 2900 6000 0    60   ~ 0
RF_LMX_CE
$Comp
L -5V #PWR305
U 1 1 595B5270
P 2800 6200
F 0 "#PWR305" H 2800 6300 50  0001 C CNN
F 1 "-5V" V 2800 6400 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	0    1    1    0   
$EndComp
Text Label 2900 6300 0    60   ~ 0
RF_PORT_SEL
Text Label 2900 6400 0    60   ~ 0
RF_DAC_CS
Text Label 2900 6500 0    60   ~ 0
RF_SW_2
$Comp
L GND #PWR072
U 1 1 595B58A3
P 1950 5800
F 0 "#PWR072" H 1950 5550 50  0001 C CNN
F 1 "GND" H 1950 5650 50  0000 C CNN
F 2 "" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1950 5800
	0    1    1    0   
$EndComp
Text Label 1950 6000 2    60   ~ 0
RF_LMX_CS
Text Label 1950 6300 2    60   ~ 0
RF_DAC_SCK
Text Label 1950 6400 2    60   ~ 0
RF_DAC_SDI
Text Label 1950 6500 2    60   ~ 0
RF_SW_1
Wire Wire Line
	8100 1100 8000 1100
Wire Wire Line
	7400 1100 7500 1100
Wire Wire Line
	5800 4650 5800 4700
Wire Wire Line
	5800 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4650
Wire Wire Line
	6000 4650 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	5900 4650 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5950 4800 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5400 4200 5200 4200
Wire Wire Line
	5800 3400 5800 3450
Wire Wire Line
	5800 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3400
Wire Wire Line
	6000 3400 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	5900 3400 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5950 3550 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5400 2950 5200 2950
Wire Wire Line
	5800 5700 5800 5750
Wire Wire Line
	5800 5750 6100 5750
Wire Wire Line
	6100 5750 6100 5700
Wire Wire Line
	6000 5700 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	5900 5700 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5950 5850 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	5400 5250 5200 5250
Wire Wire Line
	2600 2650 2700 2650
Wire Wire Line
	2600 2750 2700 2750
Wire Wire Line
	2700 2850 2600 2850
Wire Wire Line
	2700 2950 2600 2950
Wire Wire Line
	2700 3050 2600 3050
Wire Wire Line
	2700 3150 2600 3150
Wire Wire Line
	2600 3250 2700 3250
Wire Wire Line
	2600 3350 2700 3350
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	2600 3550 2700 3550
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	2000 2950 2100 2950
Wire Wire Line
	2000 3050 2100 3050
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	2000 3250 2100 3250
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	2000 3450 2100 3450
Wire Wire Line
	2000 3550 2100 3550
Wire Wire Line
	2600 3950 2700 3950
Wire Wire Line
	2600 4050 2700 4050
Wire Wire Line
	2600 4150 2700 4150
Wire Wire Line
	2600 4250 2700 4250
Wire Wire Line
	2600 4350 2700 4350
Wire Wire Line
	2700 4450 2600 4450
Wire Wire Line
	2700 4550 2600 4550
Wire Wire Line
	2600 4650 2700 4650
Wire Wire Line
	2600 4750 2750 4750
Wire Wire Line
	2700 4850 2600 4850
Wire Wire Line
	2000 3950 2100 3950
Wire Wire Line
	2000 4050 2100 4050
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	2000 4250 2100 4250
Wire Wire Line
	2000 4350 2100 4350
Wire Wire Line
	2000 4450 2100 4450
Wire Wire Line
	1950 4550 2100 4550
Wire Wire Line
	2000 4850 2100 4850
Wire Wire Line
	8000 2400 8100 2400
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	8000 2600 8100 2600
Wire Wire Line
	8000 2700 8100 2700
Wire Wire Line
	8000 2800 8100 2800
Wire Wire Line
	8000 2900 8100 2900
Wire Wire Line
	8000 3000 8100 3000
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8000 3200 8100 3200
Wire Wire Line
	8000 3300 8100 3300
Wire Wire Line
	2600 5600 2900 5600
Wire Wire Line
	2600 5700 2900 5700
Wire Wire Line
	2600 5800 2900 5800
Wire Wire Line
	2600 5900 2900 5900
Wire Wire Line
	2600 6000 2900 6000
Wire Wire Line
	2600 6200 2800 6200
Wire Wire Line
	2600 6300 2900 6300
Wire Wire Line
	2600 6400 2900 6400
Wire Wire Line
	2600 6500 2900 6500
Wire Wire Line
	2000 5600 2100 5600
Wire Wire Line
	1950 5700 2100 5700
Wire Wire Line
	1950 5800 2100 5800
Wire Wire Line
	1950 5900 2100 5900
Wire Wire Line
	1950 6000 2100 6000
Wire Wire Line
	1950 6100 2100 6100
Wire Wire Line
	1950 6200 2100 6200
Wire Wire Line
	1950 6300 2100 6300
Wire Wire Line
	1950 6400 2100 6400
Wire Wire Line
	1950 6500 2100 6500
Wire Wire Line
	7400 2400 7500 2400
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	7400 2700 7500 2700
Wire Wire Line
	7400 2800 7500 2800
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7400 3000 7500 3000
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7400 3300 7500 3300
Wire Wire Line
	7400 2200 7500 2200
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7400 1900 7500 1900
Wire Wire Line
	7400 2000 7500 2000
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7400 1800 7500 1800
Wire Wire Line
	8000 2200 8100 2200
Wire Wire Line
	8000 2300 8100 2300
Wire Wire Line
	8000 1900 8100 1900
Wire Wire Line
	8000 2000 8100 2000
Wire Wire Line
	8000 2100 8100 2100
Wire Wire Line
	8000 1600 8100 1600
Wire Wire Line
	8000 1700 8100 1700
Wire Wire Line
	8000 1800 8100 1800
Wire Wire Line
	10200 1050 10100 1050
Wire Wire Line
	9500 1050 9600 1050
Wire Wire Line
	10100 2350 10200 2350
Wire Wire Line
	10100 2450 10200 2450
Wire Wire Line
	10100 2550 10200 2550
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10100 2750 10200 2750
Wire Wire Line
	10100 2850 10200 2850
Wire Wire Line
	10100 2950 10200 2950
Wire Wire Line
	10100 3050 10200 3050
Wire Wire Line
	10100 3150 10200 3150
Wire Wire Line
	10100 3250 10200 3250
Wire Wire Line
	9500 2350 9600 2350
Wire Wire Line
	9500 2450 9600 2450
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	9500 2650 9600 2650
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	9500 2850 9600 2850
Wire Wire Line
	9500 2950 9600 2950
Wire Wire Line
	9500 3050 9600 3050
Wire Wire Line
	9500 3150 9600 3150
Wire Wire Line
	9500 3250 9600 3250
Wire Wire Line
	9500 2150 9600 2150
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9500 1850 9600 1850
Wire Wire Line
	9500 1950 9600 1950
Wire Wire Line
	9500 2050 9600 2050
Wire Wire Line
	9500 1550 9600 1550
Wire Wire Line
	9500 1650 9600 1650
Wire Wire Line
	9500 1750 9600 1750
Wire Wire Line
	10100 2150 10200 2150
Wire Wire Line
	10100 2250 10200 2250
Wire Wire Line
	10100 1850 10200 1850
Wire Wire Line
	10100 1950 10200 1950
Wire Wire Line
	10100 2050 10200 2050
Wire Wire Line
	10100 1550 10200 1550
Wire Wire Line
	10100 1650 10200 1650
Wire Wire Line
	10100 1750 10200 1750
Connection ~ 2700 2750
Connection ~ 2700 2850
Connection ~ 2700 2950
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2750 2900
Connection ~ 2700 3050
Wire Wire Line
	2700 2650 2700 3150
Wire Wire Line
	2700 4250 2700 4550
Connection ~ 2700 4350
Connection ~ 2700 4450
Wire Wire Line
	2750 4400 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4650 2700 4950
Connection ~ 2700 4750
Wire Wire Line
	2000 5600 2000 5350
Wire Wire Line
	2000 5350 2750 5350
Wire Wire Line
	2750 5350 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	1950 6100 1950 6200
Wire Wire Line
	1300 6150 1950 6150
Connection ~ 1950 6150
Wire Wire Line
	1950 5700 1950 5900
Connection ~ 1950 5800
$Comp
L LED D301
U 1 1 595B7A63
P 9750 5950
F 0 "D301" H 9750 6050 50  0000 C CNN
F 1 "LED" H 9750 5850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9750 5950 50  0001 C CNN
F 3 "" H 9750 5950 50  0001 C CNN
	1    9750 5950
	0    -1   -1   0   
$EndComp
$Comp
L LED D302
U 1 1 595B7ADF
P 10100 5950
F 0 "D302" H 10100 6050 50  0000 C CNN
F 1 "LED" H 10100 5850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR322
U 1 1 595B7B2D
P 10100 5400
F 0 "#PWR322" H 10100 5500 50  0001 C CNN
F 1 "-5V" V 10100 5600 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 595B7B5C
P 10100 6150
F 0 "#PWR073" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10100 6000 50  0000 C CNN
F 2 "" H 10100 6150 50  0001 C CNN
F 3 "" H 10100 6150 50  0001 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 595B7B8B
P 9750 6150
F 0 "#PWR074" H 9750 5900 50  0001 C CNN
F 1 "GND" H 9750 6000 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R304
U 1 1 595B7C0F
P 9750 5600
F 0 "R304" H 9780 5620 50  0000 L CNN
F 1 "1k" H 9780 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R305
U 1 1 595B7CC6
P 10100 5600
F 0 "R305" H 10130 5620 50  0000 L CNN
F 1 "1k" H 10130 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5700 10100 5800
Wire Wire Line
	9750 5700 9750 5800
Wire Wire Line
	9750 5400 9750 5500
Wire Wire Line
	10100 5400 10100 5500
$Comp
L CONN_SMA U305
U 1 1 595B2529
P 6000 6500
F 0 "U305" H 5650 6700 60  0000 C CNN
F 1 "CONN_SMA" H 5850 6850 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 6000 6500 60  0001 C CNN
F 3 "" H 6000 6500 60  0000 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 595B252F
P 6000 7100
F 0 "#PWR075" H 6000 6850 50  0001 C CNN
F 1 "GND" H 6000 6950 50  0000 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
Text HLabel 5250 6500 0    60   Input ~ 0
ADC_CLK
Wire Wire Line
	5850 6950 5850 7000
Wire Wire Line
	5850 7000 6150 7000
Wire Wire Line
	6150 7000 6150 6950
Wire Wire Line
	6050 6950 6050 7000
Connection ~ 6050 7000
Wire Wire Line
	5950 6950 5950 7000
Connection ~ 5950 7000
Wire Wire Line
	6000 7100 6000 7000
Connection ~ 6000 7000
Wire Wire Line
	5450 6500 5250 6500
Text HLabel 2750 4750 2    60   Input ~ 0
3V3_DEMOD
Wire Wire Line
	2100 4750 2000 4750
Wire Wire Line
	2700 4950 1850 4950
Connection ~ 2700 4850
Connection ~ 2000 4850
Text HLabel 3750 6100 2    60   Input ~ 0
3V3_RF_SENSE
Text HLabel 1300 6150 0    60   Input ~ 0
3V3_RF
Wire Wire Line
	2600 6100 3750 6100
Wire Wire Line
	2000 4750 2000 4950
Text HLabel 1800 4650 0    60   Input ~ 0
3V3_DEMOD_SENSE
Wire Wire Line
	1800 4650 2100 4650
$Comp
L CONN_01X02 J305
U 1 1 595CEFA7
P 8100 4900
F 0 "J305" H 8100 5050 50  0000 C CNN
F 1 "CONN_01X02" V 8200 4900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Polyfuse F301
U 1 1 595CF060
P 8350 5300
F 0 "F301" V 8250 5300 50  0000 C CNN
F 1 "PTC/MF-NSMF200-2" V 8250 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 8400 5100 50  0001 L CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR076
U 1 1 595CF1E4
P 8550 6150
F 0 "#PWR076" H 8550 6000 50  0001 C CNN
F 1 "+5V" H 8550 6290 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5100 8150 5300
Wire Wire Line
	7850 5300 8200 5300
$Comp
L GND #PWR077
U 1 1 595CF412
P 8050 6150
F 0 "#PWR077" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8050 6000 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 8050 6150
$Comp
L Q_PMOS_GSD Q301
U 1 1 595CF794
P 8450 5850
F 0 "Q301" H 8650 5900 50  0000 L CNN
F 1 "DMG2305UX" H 8650 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8650 5950 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5300 8550 5650
Wire Wire Line
	8250 5850 8050 5850
Connection ~ 8050 5850
Wire Wire Line
	8500 5300 8550 5300
Wire Wire Line
	8550 6150 8550 6050
Text Notes 7950 4650 0    60   ~ 0
5V input
Text HLabel 10200 1450 2    60   Input ~ 0
3V3_RF_EN
Text HLabel 10200 1550 2    60   Input ~ 0
3V3_DEMOD_EN
Text HLabel 10200 1750 2    60   Input ~ 0
RF_AMP_EN
Text HLabel 10200 1850 2    60   Input ~ 0
-5V_EN
Text HLabel 5200 1650 0    60   Input ~ 0
PLL_REF_IN
$Comp
L CONN_SMA U301
U 1 1 595D5C68
P 5950 1650
F 0 "U301" H 5600 1850 60  0000 C CNN
F 1 "CONN_SMA" H 5800 2000 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 5950 1650 60  0001 C CNN
F 3 "" H 5950 1650 60  0000 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 595D5C6E
P 5950 2250
F 0 "#PWR078" H 5950 2000 50  0001 C CNN
F 1 "GND" H 5950 2100 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5800 2150
Wire Wire Line
	5800 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2100
Wire Wire Line
	6000 2100 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	5900 2100 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5950 2250 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5200 1650 5400 1650
Text HLabel 7400 2000 0    60   Input ~ 0
SCL
Text HLabel 8100 2000 2    60   Input ~ 0
SDA
Text HLabel 10200 1350 2    60   Input ~ 0
PLL_REF_SEL
Text HLabel 10200 1650 2    60   Input ~ 0
3V3_PLL_EN
$Comp
L R_Small R301
U 1 1 595F29FA
P 1850 4800
F 0 "R301" H 1880 4820 50  0000 L CNN
F 1 "DNP" H 1880 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 1850 4700
Connection ~ 1850 4650
Wire Wire Line
	1850 4950 1850 4900
Connection ~ 2000 4950
$Comp
L R_Small R302
U 1 1 595F2D6F
P 2350 6700
F 0 "R302" H 2380 6720 50  0000 L CNN
F 1 "DNP" H 2380 6660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6150 1350 6700
Wire Wire Line
	1350 6700 2250 6700
Connection ~ 1350 6150
Wire Wire Line
	2450 6700 3550 6700
Wire Wire Line
	3550 6700 3550 6100
Connection ~ 3550 6100
Text Label 10200 3250 0    60   ~ 0
AD_DOUTA_A
Text Label 10200 3150 0    60   ~ 0
AD_DOUTA_B
Text Label 10200 3050 0    60   ~ 0
AD_DOUTA_C
Text Label 10200 2950 0    60   ~ 0
AD_DOUTA_D
Text Label 9500 3250 2    60   ~ 0
AD_CLKOUT
Text Label 9500 3150 2    60   ~ 0
AD_FS
Text Label 9500 3050 2    60   ~ 0
AD_SYNCB
Text Label 8100 1700 0    60   ~ 0
AD_PC
Text Label 8100 1600 0    60   ~ 0
AD_PD
Text Label 7400 2400 2    60   ~ 0
AD_DOUTB
Text Label 8100 1800 0    60   ~ 0
AD_PE_A
Text Label 8100 2300 0    60   ~ 0
AD_PE_B
Text Label 8100 1900 0    60   ~ 0
AD_PE_C
Text Label 8100 2200 0    60   ~ 0
AD_PE_D
Text Label 10200 2350 0    60   ~ 0
MIX_EN
Text Label 9500 2350 2    60   ~ 0
MIX_X2
Wire Wire Line
	9600 1450 9500 1450
Wire Wire Line
	9600 1350 9500 1350
Text Label 9500 2450 2    60   ~ 0
IF_REF_EN
Text Label 10200 2450 0    60   ~ 0
ADC_CLK_EN
$Comp
L CONN_02X23 J306
U 1 1 595B281F
P 9850 2150
F 0 "J306" H 9850 3350 50  0000 C CNN
F 1 "CONN_02X23" V 9850 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1350 10200 1350
Wire Wire Line
	10100 1450 10200 1450
Text Label 2750 1200 2    60   ~ 0
RF_LMX_SDI
Text Label 2750 1850 2    60   ~ 0
RF_LMX_SCK
Text Label 7400 1600 2    60   ~ 0
RF_LMX_MUXOUT
Text Label 7400 1700 2    60   ~ 0
RF_LMX_CE
Text Label 7400 1800 2    60   ~ 0
RF_PORT_SEL
Text Label 7400 1900 2    60   ~ 0
RF_DAC_CS
Text Label 7400 2200 2    60   ~ 0
RF_SW_2
Text Label 8100 2100 0    60   ~ 0
RF_DAC_SCK
Text Label 7400 2100 2    60   ~ 0
RF_DAC_SDI
Text Label 7400 2300 2    60   ~ 0
RF_SW_1
Text Label 8100 2400 0    60   ~ 0
RF_LMX_CS
Text Label 2750 1650 2    60   ~ 0
DEMOD_LMX_SCK
Text Label 2750 1400 2    60   ~ 0
DEMOD_LMX_SDI
Text Label 8100 3100 0    60   ~ 0
DEMOD_LMX_CS
Text Label 7400 3100 2    60   ~ 0
DEMOD_LMX_CE
Text Label 8100 2500 0    60   ~ 0
DEMOD_LMX_MUXOUT
NoConn ~ 10200 1950
NoConn ~ 10200 2050
NoConn ~ 10200 2150
NoConn ~ 9500 2050
NoConn ~ 9500 2150
NoConn ~ 9500 2250
Wire Wire Line
	2750 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1850
Wire Wire Line
	2900 1850 2750 1850
Connection ~ 2900 1750
Text Label 3050 1750 0    60   ~ 0
SPI_SCK
Wire Wire Line
	2750 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1400
Wire Wire Line
	2900 1400 2750 1400
Connection ~ 2900 1300
Text Label 3050 1300 0    60   ~ 0
SPI_SDI
Text Label 7400 2500 2    60   ~ 0
SPI_SDI
Text Label 7400 2600 2    60   ~ 0
SPI_SCK
NoConn ~ 8100 2600
NoConn ~ 8100 2800
NoConn ~ 8100 2900
NoConn ~ 7400 2900
NoConn ~ 7400 2800
NoConn ~ 7400 2700
$Comp
L GND #PWR079
U 1 1 595FA985
P 8100 2700
F 0 "#PWR079" H 8100 2450 50  0001 C CNN
F 1 "GND" H 8100 2550 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR080
U 1 1 595FAC0E
P 8100 3350
F 0 "#PWR080" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8100 3350
Connection ~ 8100 3300
$Comp
L GND #PWR081
U 1 1 595FAEBC
P 7400 3350
F 0 "#PWR081" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7400 3200 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3200 7400 3350
Connection ~ 7400 3300
$Comp
L R_Small R303
U 1 1 595FB77E
P 6900 1000
F 0 "R303" H 6930 1020 50  0000 L CNN
F 1 "R_Small" H 6930 960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR082
U 1 1 595FB931
P 6900 800
F 0 "#PWR082" H 6900 650 50  0001 C CNN
F 1 "+5V" H 6900 940 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6900 900 
Wire Wire Line
	7500 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1100
Wire Wire Line
	2900 1300 3050 1300
Wire Wire Line
	2900 1750 3050 1750
NoConn ~ 8100 3000
$Comp
L BARREL_JACK J307
U 1 1 595FF251
P 7550 5400
F 0 "J307" H 7550 5595 50  0000 C CNN
F 1 "BARREL_JACK" H 7550 5245 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5400 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	7850 5500 8050 5500
Connection ~ 8050 5500
Connection ~ 8150 5300
Text Notes 7550 4050 0    60   ~ 0
p68 file:///home/kleinjt/Downloads/BBB_SRM.pdf check pullups against,\nhttp://beagleboard.org/support/bone101
$Comp
L +3V3 #PWR083
U 1 1 595C92A3
P 9750 5400
F 0 "#PWR083" H 9750 5250 50  0001 C CNN
F 1 "+3V3" H 9750 5540 50  0000 C CNN
F 2 "" H 9750 5400 50  0001 C CNN
F 3 "" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6100 9750 6150
Wire Wire Line
	10100 6100 10100 6150
NoConn ~ 7400 3000
Wire Wire Line
	9500 1150 9600 1150
Wire Wire Line
	9500 1250 9600 1250
Wire Wire Line
	10100 1150 10200 1150
Wire Wire Line
	10100 1250 10200 1250
$EndSCHEMATC
