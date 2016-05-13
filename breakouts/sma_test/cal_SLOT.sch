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
LIBS:74hc04
LIBS:74xx1g14
LIBS:adf4355-3
LIBS:adl5380
LIBS:adl5902
LIBS:adm7150
LIBS:boosterpack_ti
LIBS:cat102
LIBS:cmm0511-qt-0g0t
LIBS:conn_sma
LIBS:hmc311sc70
LIBS:hmc321
LIBS:hmc424
LIBS:hmc525
LIBS:hmc629
LIBS:lmk61e2
LIBS:lmx2592
LIBS:lt1567
LIBS:ltc1566-1
LIBS:ltc1983
LIBS:ltc5549
LIBS:maam-011101
LIBS:mga-82563
LIBS:mounting_box
LIBS:mounting_hole
LIBS:pcm2900
LIBS:pe42521
LIBS:pwr_splitter
LIBS:rf_crossbar
LIBS:scbd-16-63
LIBS:tcm-63ax+
LIBS:txco
LIBS:cal_SLOT-cache
EELAYER 25 0
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
L CONN_SMA U5
U 1 1 571E6007
P 7950 2800
F 0 "U5" H 7600 3000 60  0000 C CNN
F 1 "CONN_SMA" H 7800 3150 60  0000 C CNN
F 2 "vna_footprints:142-0721-882_sma_cutout" H 7950 2800 60  0001 C CNN
F 3 "" H 7950 2800 60  0000 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 571E6056
P 7950 3400
F 0 "#PWR01" H 7950 3150 50  0001 C CNN
F 1 "GND" H 7950 3250 50  0000 C CNN
F 2 "" H 7950 3400 50  0000 C CNN
F 3 "" H 7950 3400 50  0000 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7800 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3250
Wire Wire Line
	7950 3350 7950 3400
Connection ~ 7950 3350
Wire Wire Line
	7900 3250 7900 3350
Connection ~ 7900 3350
Wire Wire Line
	8000 3250 8000 3350
Connection ~ 8000 3350
$Comp
L CONN_SMA U2
U 1 1 571E60B6
P 6300 2800
F 0 "U2" H 5950 3000 60  0000 C CNN
F 1 "CONN_SMA" H 6150 3150 60  0000 C CNN
F 2 "vna_footprints:142-0721-882_sma_cutout" H 6300 2800 60  0001 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 571E60BC
P 6300 3400
F 0 "#PWR02" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3400 50  0000 C CNN
F 3 "" H 6300 3400 50  0000 C CNN
	1    6300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6450 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3250
Wire Wire Line
	6300 3350 6300 3400
Connection ~ 6300 3350
Wire Wire Line
	6350 3250 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6250 3250 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6850 2800 7400 2800
$Comp
L CONN_SMA U1
U 1 1 571E6233
P 6300 1600
F 0 "U1" H 5950 1800 60  0000 C CNN
F 1 "CONN_SMA" H 6150 1950 60  0000 C CNN
F 2 "vna_footprints:142-0721-882_sma_cutout" H 6300 1600 60  0001 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 571E6239
P 6300 2200
F 0 "#PWR03" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 2200 50  0000 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6450 2150
Wire Wire Line
	6450 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2050
Wire Wire Line
	6300 2150 6300 2200
Connection ~ 6300 2150
Wire Wire Line
	6350 2050 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6250 2050 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6850 1600 7400 1600
$Comp
L CONN_SMA U4
U 1 1 571E6655
P 6300 3950
F 0 "U4" H 5950 4150 60  0000 C CNN
F 1 "CONN_SMA" H 6150 4300 60  0000 C CNN
F 2 "vna_footprints:142-0721-882_sma_cutout" H 6300 3950 60  0001 C CNN
F 3 "" H 6300 3950 60  0000 C CNN
	1    6300 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 571E665B
P 6300 4550
F 0 "#PWR05" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6300 4400 50  0000 C CNN
F 2 "" H 6300 4550 50  0000 C CNN
F 3 "" H 6300 4550 50  0000 C CNN
	1    6300 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6450 4500
Wire Wire Line
	6450 4500 6150 4500
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	6300 4500 6300 4550
Connection ~ 6300 4500
Wire Wire Line
	6350 4400 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6250 4400 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6850 3950 7400 3950
$Comp
L R_Small R2
U 1 1 571E666B
P 7500 3950
F 0 "R2" H 7530 3970 50  0000 L CNN
F 1 "0" H 7530 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0000 C CNN
	1    7500 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 571E68CB
P 7800 3950
F 0 "#PWR07" H 7800 3700 50  0001 C CNN
F 1 "GND" H 7800 3800 50  0000 C CNN
F 2 "" H 7800 3950 50  0000 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3950 7600 3950
Text Notes 7100 1000 0    60   ~ 0
1 cm after SMA connector for SLOT\n2 cm for through
$EndSCHEMATC