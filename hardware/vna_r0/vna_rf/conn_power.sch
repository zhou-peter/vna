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
LIBS:lmx2594
LIBS:maam-011100
LIBS:pe42521
LIBS:masw-008322-tr1000
LIBS:adrf5040
LIBS:nc7wzu04
LIBS:ltc2630
LIBS:ltc2054cs5
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:vna_rf-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L +3V3 #PWR?
U 1 1 593F1269
P 3400 2400
F 0 "#PWR?" H 3400 2250 50  0001 C CNN
F 1 "+3V3" H 3400 2540 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 593F127D
P 3800 3250
F 0 "#PWR?" H 3800 3350 50  0001 C CNN
F 1 "-5V" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 593F1291
P 3400 2650
F 0 "R?" H 3430 2670 50  0000 L CNN
F 1 "R_Small" H 3430 2610 50  0000 L CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 593F12E5
P 3400 3000
F 0 "D?" H 3350 3125 50  0000 L CNN
F 1 "LED_Small" H 3225 2900 50  0000 L CNN
F 2 "" V 3400 3000 50  0001 C CNN
F 3 "" V 3400 3000 50  0001 C CNN
	1    3400 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 593F1346
P 3400 3250
F 0 "#PWR?" H 3400 3000 50  0001 C CNN
F 1 "GND" H 3400 3100 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3250
Wire Wire Line
	3400 2750 3400 2900
Wire Wire Line
	3400 2400 3400 2550
$Comp
L LED_Small D?
U 1 1 593F150A
P 3800 3000
F 0 "D?" H 3750 3125 50  0000 L CNN
F 1 "LED_Small" H 3625 2900 50  0000 L CNN
F 2 "" V 3800 3000 50  0001 C CNN
F 3 "" V 3800 3000 50  0001 C CNN
	1    3800 3000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 593F1587
P 3800 2650
F 0 "R?" H 3830 2670 50  0000 L CNN
F 1 "R_Small" H 3830 2610 50  0000 L CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F15AF
P 3800 2400
F 0 "#PWR?" H 3800 2150 50  0001 C CNN
F 1 "GND" H 3800 2250 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3250 3800 3100
Wire Wire Line
	3800 2900 3800 2750
Wire Wire Line
	3800 2550 3800 2400
$Comp
L CONN_SMA_2GND U?
U 1 1 593F48FB
P 10200 2400
F 0 "U?" H 9900 2600 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10250 2700 60  0000 C CNN
F 2 "" H 10200 2400 60  0000 C CNN
F 3 "" H 10200 2400 60  0000 C CNN
	1    10200 2400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_SMA U?
U 1 1 593F491A
P 10250 4800
F 0 "U?" H 9900 5000 60  0000 C CNN
F 1 "CONN_SMA" H 10100 5150 60  0000 C CNN
F 2 "" H 10250 4800 60  0000 C CNN
F 3 "" H 10250 4800 60  0000 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F49C3
P 10250 5400
F 0 "#PWR?" H 10250 5150 50  0001 C CNN
F 1 "GND" H 10250 5250 50  0000 C CNN
F 2 "" H 10250 5400 50  0001 C CNN
F 3 "" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F4A3C
P 10200 2950
F 0 "#PWR?" H 10200 2700 50  0001 C CNN
F 1 "GND" H 10200 2800 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2850 10150 2900
Wire Wire Line
	10150 2900 10250 2900
Wire Wire Line
	10250 2900 10250 2850
Wire Wire Line
	10200 2900 10200 2950
Connection ~ 10200 2900
Wire Wire Line
	9800 2400 9550 2400
Text HLabel 9550 2400 0    60   Input ~ 0
PORT1
$Comp
L CONN_SMA_2GND U?
U 1 1 593F4C2B
P 10200 3500
F 0 "U?" H 9900 3700 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10250 3800 60  0000 C CNN
F 2 "" H 10200 3500 60  0000 C CNN
F 3 "" H 10200 3500 60  0000 C CNN
	1    10200 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 593F4C31
P 10200 4050
F 0 "#PWR?" H 10200 3800 50  0001 C CNN
F 1 "GND" H 10200 3900 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 10150 4000
Wire Wire Line
	10150 4000 10250 4000
Wire Wire Line
	10250 4000 10250 3950
Wire Wire Line
	10200 4000 10200 4050
Connection ~ 10200 4000
Wire Wire Line
	9800 3500 9550 3500
Text HLabel 9550 3500 0    60   Input ~ 0
PORT2
Wire Wire Line
	10100 5250 10100 5300
Wire Wire Line
	10100 5300 10400 5300
Wire Wire Line
	10400 5300 10400 5250
Wire Wire Line
	10200 5250 10200 5300
Connection ~ 10200 5300
Wire Wire Line
	10300 5250 10300 5300
Connection ~ 10300 5300
Wire Wire Line
	10250 5300 10250 5400
Connection ~ 10250 5300
Wire Wire Line
	9700 4800 9450 4800
Text HLabel 9450 4800 0    60   Input ~ 0
SYNTH_REF
Text HLabel 8450 5800 2    60   Input ~ 0
AMP_5V
Text HLabel 8450 5650 2    60   Input ~ 0
PORT_SEL
Text HLabel 8450 5450 2    60   Input ~ 0
RFSW_1
Text HLabel 8450 5350 2    60   Input ~ 0
RFSW_2
Text HLabel 7450 5750 2    60   Input ~ 0
LMX_CE
Text HLabel 7450 6000 2    60   Input ~ 0
DAC_CS
Text HLabel 7450 5400 2    60   Input ~ 0
SCK
Text HLabel 7450 5300 2    60   Input ~ 0
MOSI
Text HLabel 7450 5650 2    60   Input ~ 0
LMX_MUXOUT
Text HLabel 7450 5900 2    60   Input ~ 0
LMX_CS
Text HLabel 7450 5200 2    60   Input ~ 0
MISO
$EndSCHEMATC
