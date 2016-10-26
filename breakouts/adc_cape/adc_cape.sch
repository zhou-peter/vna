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
LIBS:boosterpack_ti
LIBS:74hc04_full
LIBS:74hc04
LIBS:adc_cape-cache
EELAYER 25 0
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
L CONN_02X10 P?
U 1 1 5810390B
P 10500 1250
F 0 "P?" H 10500 1800 50  0000 C CNN
F 1 "CONN_02X10" V 10500 1250 50  0000 C CNN
F 2 "" H 10500 50  50  0000 C CNN
F 3 "" H 10500 50  50  0000 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
Text Label 10050 800  2    60   ~ 0
MIX_EN
Text Label 10050 900  2    60   ~ 0
MIX_X2
Text Label 10050 1000 2    60   ~ 0
SYNCB
Text Label 10050 1100 2    60   ~ 0
FS_ADC1
Text Label 10050 1200 2    60   ~ 0
DOUTB
Text Label 10050 1300 2    60   ~ 0
DOUTA_ADC1
Text Label 10050 1400 2    60   ~ 0
CLKOUT_ADC1
Text Label 10050 1500 2    60   ~ 0
PE_ADC1
Text Label 10050 1600 2    60   ~ 0
PD
Text Label 10050 1700 2    60   ~ 0
PC
$Comp
L +3V3 #PWR?
U 1 1 58103986
P 10900 1600
F 0 "#PWR?" H 10900 1450 50  0001 C CNN
F 1 "+3V3" H 10900 1740 50  0000 C CNN
F 2 "" H 10900 1600 50  0000 C CNN
F 3 "" H 10900 1600 50  0000 C CNN
	1    10900 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 581039D9
P 10900 800
F 0 "#PWR?" H 10900 550 50  0001 C CNN
F 1 "GND" H 10900 650 50  0000 C CNN
F 2 "" H 10900 800 50  0000 C CNN
F 3 "" H 10900 800 50  0000 C CNN
	1    10900 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X10 P?
U 1 1 58103D93
P 10500 2350
F 0 "P?" H 10500 2900 50  0000 C CNN
F 1 "CONN_02X10" V 10500 2350 50  0000 C CNN
F 2 "" H 10500 1150 50  0000 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
Text Label 10050 1900 2    60   ~ 0
MIX_EN
Text Label 10050 2000 2    60   ~ 0
MIX_X2
Text Label 10050 2100 2    60   ~ 0
SYNCB
Text Label 10050 2200 2    60   ~ 0
FS_ADC2
Text Label 10050 2300 2    60   ~ 0
DOUTB
Text Label 10050 2400 2    60   ~ 0
DOUTA_ADC2
Text Label 10050 2500 2    60   ~ 0
CLKOUT_ADC2
Text Label 10050 2600 2    60   ~ 0
PE_ADC2
Text Label 10050 2700 2    60   ~ 0
PD
Text Label 10050 2800 2    60   ~ 0
PC
$Comp
L +3V3 #PWR?
U 1 1 58103DA4
P 10900 2700
F 0 "#PWR?" H 10900 2550 50  0001 C CNN
F 1 "+3V3" H 10900 2840 50  0000 C CNN
F 2 "" H 10900 2700 50  0000 C CNN
F 3 "" H 10900 2700 50  0000 C CNN
	1    10900 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58103DAE
P 10900 1900
F 0 "#PWR?" H 10900 1650 50  0001 C CNN
F 1 "GND" H 10900 1750 50  0000 C CNN
F 2 "" H 10900 1900 50  0000 C CNN
F 3 "" H 10900 1900 50  0000 C CNN
	1    10900 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X10 P?
U 1 1 58103F2B
P 10500 3500
F 0 "P?" H 10500 4050 50  0000 C CNN
F 1 "CONN_02X10" V 10500 3500 50  0000 C CNN
F 2 "" H 10500 2300 50  0000 C CNN
F 3 "" H 10500 2300 50  0000 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
Text Label 10050 3050 2    60   ~ 0
MIX_EN
Text Label 10050 3150 2    60   ~ 0
MIX_X2
Text Label 10050 3250 2    60   ~ 0
SYNCB
Text Label 10050 3350 2    60   ~ 0
FS_ADC3
Text Label 10050 3450 2    60   ~ 0
DOUTB
Text Label 10050 3550 2    60   ~ 0
DOUTA_ADC3
Text Label 10050 3650 2    60   ~ 0
CLKOUT_ADC3
Text Label 10050 3750 2    60   ~ 0
PE_ADC3
Text Label 10050 3850 2    60   ~ 0
PD
Text Label 10050 3950 2    60   ~ 0
PC
$Comp
L +3V3 #PWR?
U 1 1 58103F3C
P 10900 3850
F 0 "#PWR?" H 10900 3700 50  0001 C CNN
F 1 "+3V3" H 10900 3990 50  0000 C CNN
F 2 "" H 10900 3850 50  0000 C CNN
F 3 "" H 10900 3850 50  0000 C CNN
	1    10900 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58103F46
P 10900 3050
F 0 "#PWR?" H 10900 2800 50  0001 C CNN
F 1 "GND" H 10900 2900 50  0000 C CNN
F 2 "" H 10900 3050 50  0000 C CNN
F 3 "" H 10900 3050 50  0000 C CNN
	1    10900 3050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X10 P?
U 1 1 58103F65
P 10500 4600
F 0 "P?" H 10500 5150 50  0000 C CNN
F 1 "CONN_02X10" V 10500 4600 50  0000 C CNN
F 2 "" H 10500 3400 50  0000 C CNN
F 3 "" H 10500 3400 50  0000 C CNN
	1    10500 4600
	1    0    0    -1  
$EndComp
Text Label 10050 4150 2    60   ~ 0
MIX_EN
Text Label 10050 4250 2    60   ~ 0
MIX_X2
Text Label 10050 4350 2    60   ~ 0
SYNCB
Text Label 10050 4450 2    60   ~ 0
FS_ADC4
Text Label 10050 4550 2    60   ~ 0
DOUTB
Text Label 10050 4650 2    60   ~ 0
DOUTA_ADC4
Text Label 10050 4750 2    60   ~ 0
CLKOUT_ADC4
Text Label 10050 4850 2    60   ~ 0
PE_ADC4
Text Label 10050 4950 2    60   ~ 0
PD
Text Label 10050 5050 2    60   ~ 0
PC
$Comp
L +3V3 #PWR?
U 1 1 58103F76
P 10900 4950
F 0 "#PWR?" H 10900 4800 50  0001 C CNN
F 1 "+3V3" H 10900 5090 50  0000 C CNN
F 2 "" H 10900 4950 50  0000 C CNN
F 3 "" H 10900 4950 50  0000 C CNN
	1    10900 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58103F80
P 10900 4150
F 0 "#PWR?" H 10900 3900 50  0001 C CNN
F 1 "GND" H 10900 4000 50  0000 C CNN
F 2 "" H 10900 4150 50  0000 C CNN
F 3 "" H 10900 4150 50  0000 C CNN
	1    10900 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 58104112
P 9050 1150
F 0 "P?" H 9050 1350 50  0000 C CNN
F 1 "CONN_01X03" V 9150 1150 50  0000 C CNN
F 2 "" H 9050 1150 50  0000 C CNN
F 3 "" H 9050 1150 50  0000 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Text Label 8550 1250 2    60   ~ 0
SW2_0
$Comp
L CONN_01X04 P?
U 1 1 58104771
P 9050 4150
F 0 "P?" H 9050 4400 50  0000 C CNN
F 1 "CONN_01X04" V 9150 4150 50  0000 C CNN
F 2 "" H 9050 4150 50  0000 C CNN
F 3 "" H 9050 4150 50  0000 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5810481D
P 8750 4400
F 0 "#PWR?" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8750 4250 50  0000 C CNN
F 2 "" H 8750 4400 50  0000 C CNN
F 3 "" H 8750 4400 50  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58104A15
P 8750 3900
F 0 "#PWR?" H 8750 3750 50  0001 C CNN
F 1 "+3V3" H 8750 4040 50  0000 C CNN
F 2 "" H 8750 3900 50  0000 C CNN
F 3 "" H 8750 3900 50  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58104AE4
P 8700 900
F 0 "#PWR?" H 8700 750 50  0001 C CNN
F 1 "+3V3" H 8700 1040 50  0000 C CNN
F 2 "" H 8700 900 50  0000 C CNN
F 3 "" H 8700 900 50  0000 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
Text Label 8700 4100 2    60   ~ 0
SW4_0_0
Text Label 8700 4200 2    60   ~ 0
SW4_0_1
$Comp
L GND #PWR?
U 1 1 58105062
P 8750 1150
F 0 "#PWR?" H 8750 900 50  0001 C CNN
F 1 "GND" H 8750 1000 50  0000 C CNN
F 2 "" H 8750 1150 50  0000 C CNN
F 3 "" H 8750 1150 50  0000 C CNN
	1    8750 1150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 581051ED
P 9050 1900
F 0 "P?" H 9050 2100 50  0000 C CNN
F 1 "CONN_01X03" V 9150 1900 50  0000 C CNN
F 2 "" H 9050 1900 50  0000 C CNN
F 3 "" H 9050 1900 50  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Text Label 8550 2000 2    60   ~ 0
SW2_1
$Comp
L +3V3 #PWR?
U 1 1 581051F6
P 8700 1650
F 0 "#PWR?" H 8700 1500 50  0001 C CNN
F 1 "+3V3" H 8700 1790 50  0000 C CNN
F 2 "" H 8700 1650 50  0000 C CNN
F 3 "" H 8700 1650 50  0000 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581051FD
P 8750 1900
F 0 "#PWR?" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8750 1750 50  0000 C CNN
F 2 "" H 8750 1900 50  0000 C CNN
F 3 "" H 8750 1900 50  0000 C CNN
	1    8750 1900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 58105294
P 9050 2600
F 0 "P?" H 9050 2800 50  0000 C CNN
F 1 "CONN_01X03" V 9150 2600 50  0000 C CNN
F 2 "" H 9050 2600 50  0000 C CNN
F 3 "" H 9050 2600 50  0000 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Text Label 8550 2700 2    60   ~ 0
SW2_2
$Comp
L +3V3 #PWR?
U 1 1 5810529D
P 8700 2350
F 0 "#PWR?" H 8700 2200 50  0001 C CNN
F 1 "+3V3" H 8700 2490 50  0000 C CNN
F 2 "" H 8700 2350 50  0000 C CNN
F 3 "" H 8700 2350 50  0000 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581052A4
P 8750 2600
F 0 "#PWR?" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8750 2450 50  0000 C CNN
F 2 "" H 8750 2600 50  0000 C CNN
F 3 "" H 8750 2600 50  0000 C CNN
	1    8750 2600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 581052AB
P 9050 3350
F 0 "P?" H 9050 3550 50  0000 C CNN
F 1 "CONN_01X03" V 9150 3350 50  0000 C CNN
F 2 "" H 9050 3350 50  0000 C CNN
F 3 "" H 9050 3350 50  0000 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Text Label 8550 3450 2    60   ~ 0
SW2_3
$Comp
L +3V3 #PWR?
U 1 1 581052B4
P 8700 3100
F 0 "#PWR?" H 8700 2950 50  0001 C CNN
F 1 "+3V3" H 8700 3240 50  0000 C CNN
F 2 "" H 8700 3100 50  0000 C CNN
F 3 "" H 8700 3100 50  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581052BB
P 8750 3350
F 0 "#PWR?" H 8750 3100 50  0001 C CNN
F 1 "GND" H 8750 3200 50  0000 C CNN
F 2 "" H 8750 3350 50  0000 C CNN
F 3 "" H 8750 3350 50  0000 C CNN
	1    8750 3350
	0    1    1    0   
$EndComp
$Comp
L boosterpack_ti U?
U 1 1 58105AED
P 6350 2050
F 0 "U?" H 6100 3650 60  0000 C CNN
F 1 "boosterpack_ti" H 6350 3450 60  0000 C CNN
F 2 "" H 6100 3650 60  0000 C CNN
F 3 "" H 6100 3650 60  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
NoConn ~ 5750 950 
NoConn ~ 5750 1050
NoConn ~ 5750 1150
NoConn ~ 5750 1250
NoConn ~ 5750 1350
NoConn ~ 5750 1650
NoConn ~ 6950 3050
NoConn ~ 6950 2850
NoConn ~ 6950 2550
NoConn ~ 6950 2450
NoConn ~ 6950 2250
NoConn ~ 6950 1850
NoConn ~ 6950 1650
NoConn ~ 6950 1450
NoConn ~ 6950 950 
$Comp
L GND #PWR?
U 1 1 58105D32
P 7100 1050
F 0 "#PWR?" H 7100 800 50  0001 C CNN
F 1 "GND" H 7100 900 50  0000 C CNN
F 2 "" H 7100 1050 50  0000 C CNN
F 3 "" H 7100 1050 50  0000 C CNN
	1    7100 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58105E63
P 7100 2150
F 0 "#PWR?" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7100 2000 50  0000 C CNN
F 2 "" H 7100 2150 50  0000 C CNN
F 3 "" H 7100 2150 50  0000 C CNN
	1    7100 2150
	0    -1   -1   0   
$EndComp
Text Label 7350 1150 0    60   ~ 0
POWERDET_1
Text Label 7350 1250 0    60   ~ 0
REF_OE_1
Text Label 7350 1350 0    60   ~ 0
ATT_6_1
Text Label 7350 1550 0    60   ~ 0
ATT_5_1
Text Label 7350 1750 0    60   ~ 0
ATT_4_1
Text Label 7350 2350 0    60   ~ 0
LMX_CE_1
Text Label 7350 2650 0    60   ~ 0
LMX_DATA
Text Label 7350 2750 0    60   ~ 0
LMX_LE_1
Text Label 7350 2950 0    60   ~ 0
LMX_LOCK_1
Text Label 5400 3050 2    60   ~ 0
ATT_3_1
Text Label 5400 2950 2    60   ~ 0
LMXPOW_EN_1
Text Label 5400 2850 2    60   ~ 0
ATT_2_1
Text Label 5400 2750 2    60   ~ 0
FILTC_1
Text Label 5400 2650 2    60   ~ 0
ATT_1_1
Text Label 5400 2550 2    60   ~ 0
FILTB_1
Text Label 5400 2450 2    60   ~ 0
FILT~A~_1
Text Label 5400 2250 2    60   ~ 0
FILT~B~_1
Text Label 5400 2150 2    60   ~ 0
FILT~C~_1
Text Label 5400 2350 2    60   ~ 0
FILTA_1
Text Label 5400 1750 2    60   ~ 0
REF_SCL
Text Label 5400 1850 2    60   ~ 0
REF_SDA
Text Label 5400 1550 2    60   ~ 0
LMX_CLK
Text Label 5400 1450 2    60   ~ 0
RFSW_1
$Comp
L boosterpack_ti U?
U 1 1 58107DB6
P 6350 4700
F 0 "U?" H 6100 6300 60  0000 C CNN
F 1 "boosterpack_ti" H 6350 6100 60  0000 C CNN
F 2 "" H 6100 6300 60  0000 C CNN
F 3 "" H 6100 6300 60  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3600
NoConn ~ 5750 3700
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4000
NoConn ~ 5750 4300
NoConn ~ 6950 5700
NoConn ~ 6950 5500
NoConn ~ 6950 5200
NoConn ~ 6950 5100
NoConn ~ 6950 4900
NoConn ~ 6950 4500
NoConn ~ 6950 4300
NoConn ~ 6950 4100
NoConn ~ 6950 3600
$Comp
L GND #PWR?
U 1 1 58107DCB
P 7100 3700
F 0 "#PWR?" H 7100 3450 50  0001 C CNN
F 1 "GND" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3700 50  0000 C CNN
F 3 "" H 7100 3700 50  0000 C CNN
	1    7100 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58107DD1
P 7100 4800
F 0 "#PWR?" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7100 4650 50  0000 C CNN
F 2 "" H 7100 4800 50  0000 C CNN
F 3 "" H 7100 4800 50  0000 C CNN
	1    7100 4800
	0    -1   -1   0   
$EndComp
Text Label 7350 3800 0    60   ~ 0
POWERDET_2
Text Label 7350 3900 0    60   ~ 0
REF_OE_2
Text Label 7350 4000 0    60   ~ 0
ATT_6_2
Text Label 7350 4200 0    60   ~ 0
ATT_5_2
Text Label 7350 4400 0    60   ~ 0
ATT_4_2
Text Label 7350 5000 0    60   ~ 0
LMX_CE_2
Text Label 7350 5300 0    60   ~ 0
LMX_DATA
Text Label 7350 5400 0    60   ~ 0
LMX_LE_2
Text Label 7350 5600 0    60   ~ 0
LMX_LOCK_2
Text Label 5400 5700 2    60   ~ 0
ATT_3_2
Text Label 5400 5600 2    60   ~ 0
LMXPOW_EN_1
Text Label 5400 5500 2    60   ~ 0
ATT_2_2
Text Label 5400 5400 2    60   ~ 0
FILTC_1
Text Label 5400 5300 2    60   ~ 0
ATT_1_2
Text Label 5400 5200 2    60   ~ 0
FILTB_2
Text Label 5400 5100 2    60   ~ 0
FILT~A~_2
Text Label 5400 4900 2    60   ~ 0
FILT~B~_2
Text Label 5400 4800 2    60   ~ 0
FILT~C~_2
Text Label 5400 5000 2    60   ~ 0
FILTA_2
Text Label 5400 4400 2    60   ~ 0
REF_SCL
Text Label 5400 4500 2    60   ~ 0
REF_SDA
Text Label 5400 4200 2    60   ~ 0
LMX_CLK
Text Label 5400 4100 2    60   ~ 0
RFSW_2
$Comp
L CONN_01X05 P?
U 1 1 5810895B
P 4100 2050
F 0 "P?" H 4100 2350 50  0000 C CNN
F 1 "CONN_01X05" V 4200 2050 50  0000 C CNN
F 2 "" H 4100 2050 50  0000 C CNN
F 3 "" H 4100 2050 50  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text Label 3650 1850 2    60   ~ 0
POWERDET_1
$Comp
L GND #PWR?
U 1 1 58108B3E
P 3600 2150
F 0 "#PWR?" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3600 2000 50  0000 C CNN
F 2 "" H 3600 2150 50  0000 C CNN
F 3 "" H 3600 2150 50  0000 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
Text Label 3650 1950 2    60   ~ 0
ALC_SW_1
$Comp
L +5V #PWR?
U 1 1 5810943B
P 3400 2050
F 0 "#PWR?" H 3400 1900 50  0001 C CNN
F 1 "+5V" H 3400 2190 50  0000 C CNN
F 2 "" H 3400 2050 50  0000 C CNN
F 3 "" H 3400 2050 50  0000 C CNN
	1    3400 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 10050 4750
NoConn ~ 10050 4450
NoConn ~ 10050 3650
NoConn ~ 10050 3350
NoConn ~ 10050 2500
NoConn ~ 10050 2200
$Comp
L CONN_02X23 P?
U 1 1 5810AF90
P 1900 9100
F 0 "P?" H 1900 10300 50  0000 C CNN
F 1 "CONN_02X23" V 1900 9100 50  0000 C CNN
F 2 "" H 1900 8250 50  0000 C CNN
F 3 "" H 1900 8250 50  0000 C CNN
	1    1900 9100
	1    0    0    -1  
$EndComp
Text Notes 1550 7800 0    60   ~ 0
BeagleBone P9
$Comp
L GND #PWR?
U 1 1 5810B32A
P 2250 10250
F 0 "#PWR?" H 2250 10000 50  0001 C CNN
F 1 "GND" H 2250 10100 50  0000 C CNN
F 2 "" H 2250 10250 50  0000 C CNN
F 3 "" H 2250 10250 50  0000 C CNN
	1    2250 10250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5810B567
P 1550 10300
F 0 "#PWR?" H 1550 10050 50  0001 C CNN
F 1 "GND" H 1550 10150 50  0000 C CNN
F 2 "" H 1550 10300 50  0000 C CNN
F 3 "" H 1550 10300 50  0000 C CNN
	1    1550 10300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5810B74A
P 2250 9600
F 0 "#PWR?" H 2250 9350 50  0001 C CNN
F 1 "GND" H 2250 9450 50  0000 C CNN
F 2 "" H 2250 9600 50  0000 C CNN
F 3 "" H 2250 9600 50  0000 C CNN
	1    2250 9600
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 9500
$Comp
L GND #PWR?
U 1 1 5810B938
P 2250 8000
F 0 "#PWR?" H 2250 7750 50  0001 C CNN
F 1 "GND" H 2250 7850 50  0000 C CNN
F 2 "" H 2250 8000 50  0000 C CNN
F 3 "" H 2250 8000 50  0000 C CNN
	1    2250 8000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5810B99E
P 1500 8000
F 0 "#PWR?" H 1500 7750 50  0001 C CNN
F 1 "GND" H 1500 7850 50  0000 C CNN
F 2 "" H 1500 8000 50  0000 C CNN
F 3 "" H 1500 8000 50  0000 C CNN
	1    1500 8000
	0    1    1    0   
$EndComp
NoConn ~ 2150 8100
NoConn ~ 2150 8200
NoConn ~ 2150 8300
NoConn ~ 2150 8400
NoConn ~ 1650 8400
NoConn ~ 1650 8300
NoConn ~ 1650 8200
NoConn ~ 1650 8100
Text Label 2150 6400 2    60   ~ 0
MIX_EN
Text Label 2150 6500 2    60   ~ 0
MIX_X2
Text Label 2150 6600 2    60   ~ 0
SYNCB
Text Label 2150 6700 2    60   ~ 0
DOUTB
Text Label 2150 6800 2    60   ~ 0
DOUTA_ADC4
Text Label 2150 6900 2    60   ~ 0
PE_ADC4
Text Label 2150 7000 2    60   ~ 0
PD
Text Label 2150 7100 2    60   ~ 0
PC
Text Label 2150 5750 2    60   ~ 0
FS_ADC1
Text Label 2150 5850 2    60   ~ 0
DOUTA_ADC1
Text Label 2150 5950 2    60   ~ 0
CLKOUT_ADC1
Text Label 2150 6050 2    60   ~ 0
PE_ADC1
Text Label 2150 6150 2    60   ~ 0
DOUTA_ADC3
Text Label 2150 6250 2    60   ~ 0
DOUTA_ADC2
Text Label 2150 7200 2    60   ~ 0
PE_ADC3
Text Label 2150 7300 2    60   ~ 0
PE_ADC2
Text Label 2150 4950 2    60   ~ 0
SW2_0
Text Label 2150 5350 2    60   ~ 0
SW4_0_0
Text Label 2150 5450 2    60   ~ 0
SW4_0_1
Text Label 2150 5050 2    60   ~ 0
SW2_1
Text Label 2150 5150 2    60   ~ 0
SW2_2
Text Label 2150 5250 2    60   ~ 0
SW2_3
Text Label 2450 5500 0    60   ~ 0
POWERDET_1
Text Label 2450 5600 0    60   ~ 0
REF_OE_1
Text Label 2450 5700 0    60   ~ 0
ATT_6_1
Text Label 2450 5800 0    60   ~ 0
ATT_5_1
Text Label 2450 5900 0    60   ~ 0
ATT_4_1
Text Label 2450 6000 0    60   ~ 0
LMX_CE_1
Text Label 2450 6100 0    60   ~ 0
LMX_DATA
Text Label 2450 6200 0    60   ~ 0
LMX_LE_1
Text Label 2450 6300 0    60   ~ 0
LMX_LOCK_1
Text Label 2450 7400 0    60   ~ 0
ATT_3_1
Text Label 2450 7300 0    60   ~ 0
LMXPOW_EN_1
Text Label 2450 7200 0    60   ~ 0
ATT_2_1
Text Label 2450 7100 0    60   ~ 0
FILTC_1
Text Label 2450 7000 0    60   ~ 0
ATT_1_1
Text Label 2450 6900 0    60   ~ 0
FILTB_1
Text Label 2450 6800 0    60   ~ 0
FILTA_1
Text Label 2450 6600 0    60   ~ 0
REF_SCL
Text Label 2450 6700 0    60   ~ 0
REF_SDA
Text Label 2450 6500 0    60   ~ 0
LMX_CLK
Text Label 2450 6400 0    60   ~ 0
RFSW_1
Text Label 3100 5500 0    60   ~ 0
POWERDET_2
Text Label 3100 5600 0    60   ~ 0
REF_OE_2
Text Label 3100 5700 0    60   ~ 0
ATT_6_2
Text Label 3100 5800 0    60   ~ 0
ATT_5_2
Text Label 3100 5900 0    60   ~ 0
ATT_4_2
Text Label 3100 6000 0    60   ~ 0
LMX_CE_2
Text Label 3100 6100 0    60   ~ 0
LMX_LE_2
Text Label 3100 6200 0    60   ~ 0
LMX_LOCK_2
Text Label 3100 7000 0    60   ~ 0
ATT_3_2
Text Label 3100 6900 0    60   ~ 0
LMXPOW_EN_2
Text Label 3100 6800 0    60   ~ 0
ATT_2_2
Text Label 3100 6700 0    60   ~ 0
FILTC_2
Text Label 3100 6600 0    60   ~ 0
ATT_1_2
Text Label 3100 6500 0    60   ~ 0
FILTB_2
Text Label 3100 6400 0    60   ~ 0
FILTA_2
Text Label 3100 6300 0    60   ~ 0
RFSW_2
Text Label 2150 4700 2    60   ~ 0
ALC_SW_1
$Comp
L 74HC04_FULL U?
U 1 1 58104896
P 6500 7250
F 0 "U?" H 6200 7850 60  0000 C CNN
F 1 "74HC04_FULL" H 6300 7750 60  0000 C CNN
F 2 "" H 6500 7250 60  0000 C CNN
F 3 "" H 6500 7250 60  0000 C CNN
	1    6500 7250
	1    0    0    -1  
$EndComp
Text Label 5950 6950 2    60   ~ 0
FILTA_1
Text Label 5950 7050 2    60   ~ 0
FILT~A~_1
Text Label 5950 7150 2    60   ~ 0
FILTB_1
Text Label 5950 7250 2    60   ~ 0
FILT~B~_1
Text Label 5950 7450 2    60   ~ 0
FILT~C~_1
Text Label 5950 7350 2    60   ~ 0
FILTC_1
Text Label 7100 7050 0    60   ~ 0
FILTA_1
Text Label 7100 7150 0    60   ~ 0
FILT~A~_1
Text Label 7100 7250 0    60   ~ 0
FILTB_1
Text Label 7100 7350 0    60   ~ 0
FILT~B~_1
Text Label 7100 7550 0    60   ~ 0
FILT~C~_1
Text Label 7100 7450 0    60   ~ 0
FILTC_1
$Comp
L GND #PWR?
U 1 1 58105195
P 5950 7650
F 0 "#PWR?" H 5950 7400 50  0001 C CNN
F 1 "GND" H 5950 7500 50  0000 C CNN
F 2 "" H 5950 7650 50  0000 C CNN
F 3 "" H 5950 7650 50  0000 C CNN
	1    5950 7650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5810537B
P 7050 6800
F 0 "#PWR?" H 7050 6650 50  0001 C CNN
F 1 "+3V3" H 7050 6940 50  0000 C CNN
F 2 "" H 7050 6800 50  0000 C CNN
F 3 "" H 7050 6800 50  0000 C CNN
	1    7050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 800  10250 800 
Wire Wire Line
	10900 1600 10750 1600
Wire Wire Line
	10750 1700 10850 1700
Wire Wire Line
	10850 1700 10850 1600
Connection ~ 10850 1600
Wire Wire Line
	10900 800  10750 800 
Wire Wire Line
	10750 900  10850 900 
Wire Wire Line
	10850 800  10850 1500
Connection ~ 10850 800 
Wire Wire Line
	10850 1000 10750 1000
Connection ~ 10850 900 
Wire Wire Line
	10850 1100 10750 1100
Connection ~ 10850 1000
Wire Wire Line
	10850 1200 10750 1200
Connection ~ 10850 1100
Wire Wire Line
	10850 1300 10750 1300
Connection ~ 10850 1200
Wire Wire Line
	10850 1400 10750 1400
Connection ~ 10850 1300
Wire Wire Line
	10850 1500 10750 1500
Connection ~ 10850 1400
Wire Wire Line
	10050 900  10250 900 
Wire Wire Line
	10050 1700 10250 1700
Wire Wire Line
	10050 1600 10250 1600
Wire Wire Line
	10050 1500 10250 1500
Wire Wire Line
	10050 1200 10250 1200
Wire Wire Line
	10050 1000 10250 1000
Wire Wire Line
	10050 1100 10250 1100
Wire Wire Line
	10050 1300 10250 1300
Wire Wire Line
	10250 1400 10050 1400
Wire Wire Line
	10050 1900 10250 1900
Wire Wire Line
	10900 2700 10750 2700
Wire Wire Line
	10750 2800 10850 2800
Wire Wire Line
	10850 2800 10850 2700
Connection ~ 10850 2700
Wire Wire Line
	10900 1900 10750 1900
Wire Wire Line
	10750 2000 10850 2000
Wire Wire Line
	10850 1900 10850 2600
Connection ~ 10850 1900
Wire Wire Line
	10850 2100 10750 2100
Connection ~ 10850 2000
Wire Wire Line
	10850 2200 10750 2200
Connection ~ 10850 2100
Wire Wire Line
	10850 2300 10750 2300
Connection ~ 10850 2200
Wire Wire Line
	10850 2400 10750 2400
Connection ~ 10850 2300
Wire Wire Line
	10850 2500 10750 2500
Connection ~ 10850 2400
Wire Wire Line
	10850 2600 10750 2600
Connection ~ 10850 2500
Wire Wire Line
	10050 2000 10250 2000
Wire Wire Line
	10050 2800 10250 2800
Wire Wire Line
	10050 2700 10250 2700
Wire Wire Line
	10050 2600 10250 2600
Wire Wire Line
	10050 2300 10250 2300
Wire Wire Line
	10050 2100 10250 2100
Wire Wire Line
	10050 2200 10250 2200
Wire Wire Line
	10050 2400 10250 2400
Wire Wire Line
	10250 2500 10050 2500
Wire Wire Line
	10050 3050 10250 3050
Wire Wire Line
	10900 3850 10750 3850
Wire Wire Line
	10750 3950 10850 3950
Wire Wire Line
	10850 3950 10850 3850
Connection ~ 10850 3850
Wire Wire Line
	10900 3050 10750 3050
Wire Wire Line
	10750 3150 10850 3150
Wire Wire Line
	10850 3050 10850 3750
Connection ~ 10850 3050
Wire Wire Line
	10850 3250 10750 3250
Connection ~ 10850 3150
Wire Wire Line
	10850 3350 10750 3350
Connection ~ 10850 3250
Wire Wire Line
	10850 3450 10750 3450
Connection ~ 10850 3350
Wire Wire Line
	10850 3550 10750 3550
Connection ~ 10850 3450
Wire Wire Line
	10850 3650 10750 3650
Connection ~ 10850 3550
Wire Wire Line
	10850 3750 10750 3750
Connection ~ 10850 3650
Wire Wire Line
	10050 3150 10250 3150
Wire Wire Line
	10050 3950 10250 3950
Wire Wire Line
	10050 3850 10250 3850
Wire Wire Line
	10050 3750 10250 3750
Wire Wire Line
	10050 3450 10250 3450
Wire Wire Line
	10050 3250 10250 3250
Wire Wire Line
	10050 3350 10250 3350
Wire Wire Line
	10050 3550 10250 3550
Wire Wire Line
	10250 3650 10050 3650
Wire Wire Line
	10050 4150 10250 4150
Wire Wire Line
	10900 4950 10750 4950
Wire Wire Line
	10750 5050 10850 5050
Wire Wire Line
	10850 5050 10850 4950
Connection ~ 10850 4950
Wire Wire Line
	10900 4150 10750 4150
Wire Wire Line
	10750 4250 10850 4250
Wire Wire Line
	10850 4150 10850 4850
Connection ~ 10850 4150
Wire Wire Line
	10850 4350 10750 4350
Connection ~ 10850 4250
Wire Wire Line
	10850 4450 10750 4450
Connection ~ 10850 4350
Wire Wire Line
	10850 4550 10750 4550
Connection ~ 10850 4450
Wire Wire Line
	10850 4650 10750 4650
Connection ~ 10850 4550
Wire Wire Line
	10850 4750 10750 4750
Connection ~ 10850 4650
Wire Wire Line
	10850 4850 10750 4850
Connection ~ 10850 4750
Wire Wire Line
	10050 4250 10250 4250
Wire Wire Line
	10050 5050 10250 5050
Wire Wire Line
	10050 4950 10250 4950
Wire Wire Line
	10050 4850 10250 4850
Wire Wire Line
	10050 4550 10250 4550
Wire Wire Line
	10050 4350 10250 4350
Wire Wire Line
	10050 4450 10250 4450
Wire Wire Line
	10050 4650 10250 4650
Wire Wire Line
	10250 4750 10050 4750
Wire Wire Line
	8850 1050 8700 1050
Wire Wire Line
	8700 1050 8700 900 
Wire Wire Line
	8850 4300 8750 4300
Wire Wire Line
	8750 4300 8750 4400
Wire Wire Line
	8850 4000 8750 4000
Wire Wire Line
	8750 4000 8750 3900
Wire Wire Line
	8700 4100 8850 4100
Wire Wire Line
	8700 4200 8850 4200
Wire Wire Line
	8850 1250 8550 1250
Wire Wire Line
	8750 1150 8850 1150
Wire Wire Line
	8850 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1650
Wire Wire Line
	8850 2000 8550 2000
Wire Wire Line
	8750 1900 8850 1900
Wire Wire Line
	8850 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2350
Wire Wire Line
	8850 2700 8550 2700
Wire Wire Line
	8750 2600 8850 2600
Wire Wire Line
	8850 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3100
Wire Wire Line
	8850 3450 8550 3450
Wire Wire Line
	8750 3350 8850 3350
Wire Wire Line
	7100 2150 6950 2150
Wire Wire Line
	7100 1050 6950 1050
Wire Wire Line
	6950 1150 7350 1150
Wire Wire Line
	6950 1250 7350 1250
Wire Wire Line
	6950 1350 7350 1350
Wire Wire Line
	7350 1550 6950 1550
Wire Wire Line
	7350 1750 6950 1750
Wire Wire Line
	7350 2350 6950 2350
Wire Wire Line
	7350 2650 6950 2650
Wire Wire Line
	7350 2750 6950 2750
Wire Wire Line
	7350 2950 6950 2950
Wire Wire Line
	5400 3050 5750 3050
Wire Wire Line
	5400 2950 5750 2950
Wire Wire Line
	5400 2850 5750 2850
Wire Wire Line
	5400 2750 5750 2750
Wire Wire Line
	5400 2550 5750 2550
Wire Wire Line
	5400 2650 5750 2650
Wire Wire Line
	5400 2450 5750 2450
Wire Wire Line
	5400 2350 5750 2350
Wire Wire Line
	5400 2150 5750 2150
Wire Wire Line
	5400 2250 5750 2250
Wire Wire Line
	5750 1850 5400 1850
Wire Wire Line
	5750 1750 5400 1750
Wire Wire Line
	5750 1550 5400 1550
Wire Wire Line
	5400 1450 5750 1450
Wire Wire Line
	7100 4800 6950 4800
Wire Wire Line
	7100 3700 6950 3700
Wire Wire Line
	6950 3800 7350 3800
Wire Wire Line
	6950 3900 7350 3900
Wire Wire Line
	6950 4000 7350 4000
Wire Wire Line
	7350 4200 6950 4200
Wire Wire Line
	7350 4400 6950 4400
Wire Wire Line
	7350 5000 6950 5000
Wire Wire Line
	7350 5300 6950 5300
Wire Wire Line
	7350 5400 6950 5400
Wire Wire Line
	7350 5600 6950 5600
Wire Wire Line
	5400 5700 5750 5700
Wire Wire Line
	5400 5600 5750 5600
Wire Wire Line
	5400 5500 5750 5500
Wire Wire Line
	5400 5400 5750 5400
Wire Wire Line
	5400 5200 5750 5200
Wire Wire Line
	5400 5300 5750 5300
Wire Wire Line
	5400 5100 5750 5100
Wire Wire Line
	5400 5000 5750 5000
Wire Wire Line
	5400 4800 5750 4800
Wire Wire Line
	5400 4900 5750 4900
Wire Wire Line
	5750 4500 5400 4500
Wire Wire Line
	5750 4400 5400 4400
Wire Wire Line
	5750 4200 5400 4200
Wire Wire Line
	5400 4100 5750 4100
Wire Wire Line
	3600 2150 3900 2150
Wire Wire Line
	3650 1850 3900 1850
Wire Wire Line
	3400 2050 3900 2050
Wire Wire Line
	3650 1950 3900 1950
Wire Wire Line
	2150 10100 2250 10100
Wire Wire Line
	2250 10100 2250 10250
Wire Wire Line
	2250 10200 2150 10200
Connection ~ 2250 10200
Wire Wire Line
	1650 10100 1550 10100
Wire Wire Line
	1550 10100 1550 10300
Wire Wire Line
	1650 10200 1550 10200
Connection ~ 1550 10200
Wire Wire Line
	2250 9600 2150 9600
Wire Wire Line
	1500 8000 1650 8000
Wire Wire Line
	2150 8000 2250 8000
Wire Wire Line
	6050 7550 5950 7550
Wire Wire Line
	5950 7550 5950 7650
Wire Wire Line
	7050 6800 7050 6950
Wire Wire Line
	7050 6950 6950 6950
Wire Wire Line
	7100 7050 6950 7050
Wire Wire Line
	6950 7150 7100 7150
Wire Wire Line
	7100 7250 6950 7250
Wire Wire Line
	6950 7350 7100 7350
Wire Wire Line
	7100 7450 6950 7450
Wire Wire Line
	6950 7550 7100 7550
Wire Wire Line
	5950 7450 6050 7450
Wire Wire Line
	6050 7350 5950 7350
Wire Wire Line
	5950 7250 6050 7250
Wire Wire Line
	6050 7150 5950 7150
Wire Wire Line
	5950 7050 6050 7050
Wire Wire Line
	6050 6950 5950 6950
$Comp
L CONN_02X23 P?
U 1 1 58106652
P 3600 9100
F 0 "P?" H 3600 10300 50  0000 C CNN
F 1 "CONN_02X23" V 3600 9100 50  0000 C CNN
F 2 "" H 3600 8250 50  0000 C CNN
F 3 "" H 3600 8250 50  0000 C CNN
	1    3600 9100
	1    0    0    -1  
$EndComp
Text Notes 3250 7750 0    60   ~ 0
BeagleBone P8
$Comp
L GND #PWR?
U 1 1 5810673C
P 3950 8000
F 0 "#PWR?" H 3950 7750 50  0001 C CNN
F 1 "GND" H 3950 7850 50  0000 C CNN
F 2 "" H 3950 8000 50  0000 C CNN
F 3 "" H 3950 8000 50  0000 C CNN
	1    3950 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 8000 3850 8000
$Comp
L GND #PWR?
U 1 1 58106873
P 3150 8000
F 0 "#PWR?" H 3150 7750 50  0001 C CNN
F 1 "GND" H 3150 7850 50  0000 C CNN
F 2 "" H 3150 8000 50  0000 C CNN
F 3 "" H 3150 8000 50  0000 C CNN
	1    3150 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 8000 3350 8000
NoConn ~ 3350 9000
NoConn ~ 3350 9100
NoConn ~ 3350 9200
NoConn ~ 3850 8900
NoConn ~ 3850 9000
NoConn ~ 3850 9100
NoConn ~ 3350 8100
NoConn ~ 3350 8200
NoConn ~ 3850 8100
NoConn ~ 3850 8200
$Comp
L CONN_01X02 P?
U 1 1 58106D32
P 10000 8700
F 0 "P?" H 10000 8850 50  0000 C CNN
F 1 "CONN_01X02" V 10100 8700 50  0000 C CNN
F 2 "" H 10000 8700 50  0000 C CNN
F 3 "" H 10000 8700 50  0000 C CNN
	1    10000 8700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58106DC5
P 10000 7900
F 0 "P?" H 10000 8050 50  0000 C CNN
F 1 "CONN_01X02" V 10100 7900 50  0000 C CNN
F 2 "" H 10000 7900 50  0000 C CNN
F 3 "" H 10000 7900 50  0000 C CNN
	1    10000 7900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58106F31
P 9700 7700
F 0 "#PWR?" H 9700 7550 50  0001 C CNN
F 1 "+3V3" H 9700 7840 50  0000 C CNN
F 2 "" H 9700 7700 50  0000 C CNN
F 3 "" H 9700 7700 50  0000 C CNN
	1    9700 7700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 581071C2
P 9700 8550
F 0 "#PWR?" H 9700 8400 50  0001 C CNN
F 1 "+5V" H 9700 8690 50  0000 C CNN
F 2 "" H 9700 8550 50  0000 C CNN
F 3 "" H 9700 8550 50  0000 C CNN
	1    9700 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58107596
P 9700 8850
F 0 "#PWR?" H 9700 8600 50  0001 C CNN
F 1 "GND" H 9700 8700 50  0000 C CNN
F 2 "" H 9700 8850 50  0000 C CNN
F 3 "" H 9700 8850 50  0000 C CNN
	1    9700 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58107706
P 9700 8050
F 0 "#PWR?" H 9700 7800 50  0001 C CNN
F 1 "GND" H 9700 7900 50  0000 C CNN
F 2 "" H 9700 8050 50  0000 C CNN
F 3 "" H 9700 8050 50  0000 C CNN
	1    9700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7950 9700 7950
Wire Wire Line
	9700 7950 9700 8050
Wire Wire Line
	9800 8750 9700 8750
Wire Wire Line
	9700 8750 9700 8850
Wire Wire Line
	9800 8650 9700 8650
Wire Wire Line
	9700 8650 9700 8550
Wire Wire Line
	9800 7850 9700 7850
Wire Wire Line
	9700 7850 9700 7700
$EndSCHEMATC