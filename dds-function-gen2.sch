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
LIBS:special
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
LIBS:dds-function-gen2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RC1602A-GHW-ESX DS1
U 1 1 52868650
P 9850 1100
F 0 "DS1" H 9050 1500 40  0000 C CNN
F 1 "RC1602A-GHW-ESX" H 10400 1500 40  0000 C CNN
F 2 "RC1602A" H 9850 1050 35  0000 C CIN
F 3 "~" H 9850 1100 60  0000 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
$Comp
L LM337T U2
U 1 1 528686C7
P 1750 3100
F 0 "U2" H 1550 2900 40  0000 C CNN
F 1 "LM337T" H 1750 2900 40  0000 L CNN
F 2 "TO-220" H 1750 3000 30  0000 C CIN
F 3 "~" H 1750 3100 60  0000 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52868757
P 4750 5800
F 0 "X1" H 4750 5950 60  0000 C CNN
F 1 "20Mhz" H 4750 5650 60  0000 C CNN
F 2 "~" H 4750 5800 60  0000 C CNN
F 3 "~" H 4750 5800 60  0000 C CNN
	1    4750 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5286877C
P 5100 6100
F 0 "C7" H 5100 6200 40  0000 L CNN
F 1 "18pF" H 5106 6015 40  0000 L CNN
F 2 "~" H 5138 5950 30  0000 C CNN
F 3 "~" H 5100 6100 60  0000 C CNN
	1    5100 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5286879D
P 5100 5500
F 0 "C6" H 5100 5600 40  0000 L CNN
F 1 "18pF" H 5106 5415 40  0000 L CNN
F 2 "~" H 5138 5350 30  0000 C CNN
F 3 "~" H 5100 5500 60  0000 C CNN
	1    5100 5500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 528687DA
P 700 1500
F 0 "C1" H 750 1600 50  0000 L CNN
F 1 "CP1" H 750 1400 50  0000 L CNN
F 2 "~" H 700 1500 60  0000 C CNN
F 3 "~" H 700 1500 60  0000 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 528687EB
P 700 2650
F 0 "C2" H 750 2750 50  0000 L CNN
F 1 "CP1" H 750 2550 50  0000 L CNN
F 2 "~" H 700 2650 60  0000 C CNN
F 3 "~" H 700 2650 60  0000 C CNN
	1    700  2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 528687FA
P 2750 2600
F 0 "C4" H 2800 2700 50  0000 L CNN
F 1 "CP1" H 2800 2500 50  0000 L CNN
F 2 "~" H 2750 2600 60  0000 C CNN
F 3 "~" H 2750 2600 60  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 52868814
P 2750 1500
F 0 "C3" H 2800 1600 50  0000 L CNN
F 1 "CP1" H 2800 1400 50  0000 L CNN
F 2 "~" H 2750 1500 60  0000 C CNN
F 3 "~" H 2750 1500 60  0000 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 52868823
P 4750 1450
F 0 "C5" H 4800 1550 50  0000 L CNN
F 1 "CP1" H 4800 1350 50  0000 L CNN
F 2 "~" H 4750 1450 60  0000 C CNN
F 3 "~" H 4750 1450 60  0000 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR01
U 1 1 5286C9CF
P 700 4900
F 0 "#PWR01" H 700 4850 20  0001 C CNN
F 1 "+5VD" H 700 5000 30  0000 C CNN
F 2 "" H 700 4900 60  0000 C CNN
F 3 "" H 700 4900 60  0000 C CNN
	1    700  4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5286CA71
P 2750 700
F 0 "#PWR02" H 2750 650 20  0001 C CNN
F 1 "+12V" H 2750 800 30  0000 C CNN
F 2 "" H 2750 700 60  0000 C CNN
F 3 "" H 2750 700 60  0000 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR03
U 1 1 5286CA8E
P 2750 3350
F 0 "#PWR03" H 2750 3480 20  0001 C CNN
F 1 "-12V" H 2750 3450 30  0000 C CNN
F 2 "" H 2750 3350 60  0000 C CNN
F 3 "" H 2750 3350 60  0000 C CNN
	1    2750 3350
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR04
U 1 1 5286CACB
P 4750 2200
F 0 "#PWR04" H 4750 2200 40  0001 C CNN
F 1 "DGND" H 4750 2130 40  0000 C CNN
F 2 "" H 4750 2200 60  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR05
U 1 1 5286CADF
P 3100 2250
F 0 "#PWR05" H 3100 2250 40  0001 C CNN
F 1 "AGND" H 3100 2180 50  0000 C CNN
F 2 "" H 3100 2250 60  0000 C CNN
F 3 "" H 3100 2250 60  0000 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR06
U 1 1 5286CC74
P 4750 650
F 0 "#PWR06" H 4750 600 20  0001 C CNN
F 1 "+5VD" H 4750 750 30  0000 C CNN
F 2 "" H 4750 650 60  0000 C CNN
F 3 "" H 4750 650 60  0000 C CNN
	1    4750 650 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR07
U 1 1 5286CCA2
P 5550 5500
F 0 "#PWR07" H 5550 5500 40  0001 C CNN
F 1 "DGND" H 5550 5430 40  0000 C CNN
F 2 "" H 5550 5500 60  0000 C CNN
F 3 "" H 5550 5500 60  0000 C CNN
	1    5550 5500
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR08
U 1 1 5286CCB1
P 5550 6100
F 0 "#PWR08" H 5550 6100 40  0001 C CNN
F 1 "DGND" H 5550 6030 40  0000 C CNN
F 2 "" H 5550 6100 60  0000 C CNN
F 3 "" H 5550 6100 60  0000 C CNN
	1    5550 6100
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 52870173
P 3800 1700
F 0 "RV3" H 3800 1600 50  0000 C CNN
F 1 "POT" H 3800 1700 50  0000 C CNN
F 2 "~" H 3800 1700 60  0000 C CNN
F 3 "~" H 3800 1700 60  0000 C CNN
	1    3800 1700
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 52870184
P 1750 2400
F 0 "RV2" H 1750 2300 50  0000 C CNN
F 1 "POT" H 1750 2400 50  0000 C CNN
F 2 "~" H 1750 2400 60  0000 C CNN
F 3 "~" H 1750 2400 60  0000 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 52870190
P 1750 1700
F 0 "RV1" H 1750 1600 50  0000 C CNN
F 1 "POT" H 1750 1700 50  0000 C CNN
F 2 "~" H 1750 1700 60  0000 C CNN
F 3 "~" H 1750 1700 60  0000 C CNN
	1    1750 1700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52870284
P 2200 1250
F 0 "R1" V 2280 1250 40  0000 C CNN
F 1 "R" V 2207 1251 40  0000 C CNN
F 2 "~" V 2130 1250 30  0000 C CNN
F 3 "~" H 2200 1250 30  0000 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 528702DF
P 4250 1250
F 0 "R3" V 4330 1250 40  0000 C CNN
F 1 "R" V 4257 1251 40  0000 C CNN
F 2 "~" V 4180 1250 30  0000 C CNN
F 3 "~" H 4250 1250 30  0000 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 528704B6
P 1750 600
F 0 "D1" H 1750 700 40  0000 C CNN
F 1 "DIODE" H 1750 500 40  0000 C CNN
F 2 "~" H 1750 600 60  0000 C CNN
F 3 "~" H 1750 600 60  0000 C CNN
	1    1750 600 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 528704C5
P 2500 2850
F 0 "D4" H 2500 2950 40  0000 C CNN
F 1 "DIODE" H 2500 2750 40  0000 C CNN
F 2 "~" H 2500 2850 60  0000 C CNN
F 3 "~" H 2500 2850 60  0000 C CNN
	1    2500 2850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 528704D9
P 2500 1250
F 0 "D3" H 2500 1350 40  0000 C CNN
F 1 "DIODE" H 2500 1150 40  0000 C CNN
F 2 "~" H 2500 1250 60  0000 C CNN
F 3 "~" H 2500 1250 60  0000 C CNN
	1    2500 1250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 528704E8
P 4450 1250
F 0 "D6" H 4450 1350 40  0000 C CNN
F 1 "DIODE" H 4450 1150 40  0000 C CNN
F 2 "~" H 4450 1250 60  0000 C CNN
F 3 "~" H 4450 1250 60  0000 C CNN
	1    4450 1250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 52870908
P 3800 600
F 0 "D5" H 3800 700 40  0000 C CNN
F 1 "DIODE" H 3800 500 40  0000 C CNN
F 2 "~" H 3800 600 60  0000 C CNN
F 3 "~" H 3800 600 60  0000 C CNN
	1    3800 600 
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 5287090E
P 1750 3750
F 0 "D2" H 1750 3850 40  0000 C CNN
F 1 "DIODE" H 1750 3650 40  0000 C CNN
F 2 "~" H 1750 3750 60  0000 C CNN
F 3 "~" H 1750 3750 60  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52870914
P 2200 2850
F 0 "R2" V 2280 2850 40  0000 C CNN
F 1 "R" V 2207 2851 40  0000 C CNN
F 2 "~" V 2130 2850 30  0000 C CNN
F 3 "~" H 2200 2850 30  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 528762B3
P 1000 7550
F 0 "#PWR09" H 1000 7550 40  0001 C CNN
F 1 "DGND" H 1000 7480 40  0000 C CNN
F 2 "" H 1000 7550 60  0000 C CNN
F 3 "" H 1000 7550 60  0000 C CNN
	1    1000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2050 4750 2050
Wire Wire Line
	700  950  1350 950 
Wire Wire Line
	2150 950  3400 950 
Wire Wire Line
	700  3150 1350 3150
Wire Wire Line
	2150 3150 2750 3150
Wire Wire Line
	4200 950  4750 950 
Connection ~ 1750 2050
Wire Wire Line
	2900 5650 4450 5650
Wire Wire Line
	4450 5650 4450 5500
Wire Wire Line
	4450 5500 4900 5500
Connection ~ 4750 5500
Wire Wire Line
	2900 5750 4450 5750
Wire Wire Line
	4450 5750 4450 6100
Wire Wire Line
	4450 6100 4900 6100
Connection ~ 4750 6100
Wire Wire Line
	700  4900 700  5350
Wire Wire Line
	700  5350 1000 5350
Wire Wire Line
	700  5050 1000 5050
Connection ~ 700  5050
Wire Wire Line
	3100 2050 3100 2250
Connection ~ 3100 2050
Wire Wire Line
	2750 2800 2750 3350
Wire Wire Line
	5300 5500 5550 5500
Wire Wire Line
	5300 6100 5550 6100
Wire Wire Line
	1950 1500 2500 1500
Wire Wire Line
	1950 1400 1950 1500
Wire Wire Line
	1750 1400 1950 1400
Wire Wire Line
	1750 1250 1750 1450
Connection ~ 1750 1400
Wire Wire Line
	1900 1700 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	3800 1250 3800 1450
Wire Wire Line
	4000 1500 4450 1500
Wire Wire Line
	4000 1350 4000 1500
Wire Wire Line
	3800 1350 4000 1350
Connection ~ 3800 1350
Wire Wire Line
	2200 600  2200 1000
Connection ~ 2200 950 
Wire Wire Line
	4250 600  4250 1000
Connection ~ 4250 950 
Wire Wire Line
	4000 600  4250 600 
Wire Wire Line
	3600 600  3150 600 
Wire Wire Line
	3150 600  3150 950 
Connection ~ 3150 950 
Wire Wire Line
	1950 600  2200 600 
Wire Wire Line
	1550 600  1350 600 
Wire Wire Line
	1350 600  1350 950 
Wire Wire Line
	2500 1050 2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2500 1500 2500 1450
Connection ~ 2200 1500
Wire Wire Line
	4450 1050 4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 1500 4450 1450
Connection ~ 4250 1500
Wire Wire Line
	3950 1700 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3800 1950 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	4750 650  4750 1250
Wire Wire Line
	4750 1650 4750 2200
Connection ~ 4750 2050
Connection ~ 2200 3150
Connection ~ 2500 3150
Connection ~ 4750 950 
Wire Wire Line
	1000 7150 1000 7550
Connection ~ 1000 7350
Wire Wire Line
	1750 1950 1750 2150
Wire Wire Line
	1750 2650 1750 2850
Connection ~ 700  2050
Wire Wire Line
	700  950  700  1300
Wire Wire Line
	700  1700 700  2450
Wire Wire Line
	700  2850 700  3150
Wire Wire Line
	2200 3100 2200 3750
Wire Wire Line
	2500 3050 2500 3150
Connection ~ 2750 3150
Wire Wire Line
	2750 1700 2750 2400
Connection ~ 2750 2050
Wire Wire Line
	2750 700  2750 1300
Connection ~ 2750 950 
Wire Wire Line
	2000 2600 2500 2600
Wire Wire Line
	2000 2750 2000 2600
Wire Wire Line
	1750 2750 2000 2750
Connection ~ 1750 2750
Wire Wire Line
	2500 2600 2500 2650
Connection ~ 2200 2600
Wire Wire Line
	1900 2400 1900 2750
Connection ~ 1900 2750
Text GLabel 3900 6250 2    60   Output ~ 0
PC0
Text GLabel 3900 6400 2    60   Output ~ 0
PC1
Text GLabel 3900 6550 2    60   Output ~ 0
PC2
Text GLabel 3900 6700 2    60   Output ~ 0
PC3
Text GLabel 3900 6850 2    60   Output ~ 0
PC4
Text GLabel 3900 7000 2    60   Output ~ 0
PC5
Text GLabel 10100 1950 3    60   Input ~ 0
PC0
Text GLabel 10200 1700 3    60   Input ~ 0
PC1
Text GLabel 10300 1950 3    60   Input ~ 0
PC2
Text GLabel 10400 1700 3    60   Input ~ 0
PC3
Text GLabel 9400 1950 3    60   Input ~ 0
PC4
Text GLabel 9600 1950 3    60   Input ~ 0
PC5
Wire Wire Line
	2900 5900 3700 5900
Wire Wire Line
	3700 5900 3700 6250
Wire Wire Line
	3700 6250 3900 6250
Wire Wire Line
	3900 6400 3650 6400
Wire Wire Line
	3650 6400 3650 6000
Wire Wire Line
	3650 6000 2900 6000
Wire Wire Line
	2900 6100 3600 6100
Wire Wire Line
	3600 6100 3600 6550
Wire Wire Line
	3600 6550 3900 6550
Wire Wire Line
	2900 6200 3550 6200
Wire Wire Line
	3550 6200 3550 6700
Wire Wire Line
	3550 6700 3900 6700
Wire Wire Line
	3900 6850 3500 6850
Wire Wire Line
	3500 6850 3500 6300
Wire Wire Line
	3500 6300 2900 6300
Wire Wire Line
	2900 6400 3450 6400
Wire Wire Line
	3450 6400 3450 7000
Wire Wire Line
	3450 7000 3900 7000
$Comp
L DGND #PWR010
U 1 1 52D2E08F
P 10850 1900
F 0 "#PWR010" H 10850 1900 40  0001 C CNN
F 1 "DGND" H 10850 1830 40  0000 C CNN
F 2 "" H 10850 1900 60  0000 C CNN
F 3 "" H 10850 1900 60  0000 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 52D2E095
P 9500 1850
F 0 "#PWR011" H 9500 1850 40  0001 C CNN
F 1 "DGND" H 9500 1780 40  0000 C CNN
F 2 "" H 9500 1850 60  0000 C CNN
F 3 "" H 9500 1850 60  0000 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR012
U 1 1 52D2E09B
P 9100 2000
F 0 "#PWR012" H 9100 2000 40  0001 C CNN
F 1 "DGND" H 9100 1930 40  0000 C CNN
F 2 "" H 9100 2000 60  0000 C CNN
F 3 "" H 9100 2000 60  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Text Notes 3700 2250 0    60   ~ 0
Bleeder resistors\n
Wire Wire Line
	10100 1600 10100 1950
Wire Wire Line
	10200 1600 10200 1700
Wire Wire Line
	10300 1600 10300 1950
Wire Wire Line
	10400 1600 10400 1700
Wire Wire Line
	10500 1600 10500 1950
Wire Wire Line
	9600 1600 9600 1950
Wire Wire Line
	9400 1600 9400 1950
Wire Wire Line
	9500 1600 9500 1850
Wire Wire Line
	9100 1600 9100 2000
Wire Wire Line
	10600 1600 10850 1600
Wire Wire Line
	10850 1600 10850 1900
$Comp
L +5VD #PWR013
U 1 1 52D2E59D
P 10500 1950
F 0 "#PWR013" H 10500 1900 20  0001 C CNN
F 1 "+5VD" H 10500 2050 30  0000 C CNN
F 2 "" H 10500 1950 60  0000 C CNN
F 3 "" H 10500 1950 60  0000 C CNN
	1    10500 1950
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR014
U 1 1 52D306F5
P 7600 1600
F 0 "#PWR014" H 7600 1600 40  0001 C CNN
F 1 "AGND" H 7600 1530 50  0000 C CNN
F 2 "" H 7600 1600 60  0000 C CNN
F 3 "" H 7600 1600 60  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR015
U 1 1 52D30701
P 5650 2050
F 0 "#PWR015" H 5650 2050 40  0001 C CNN
F 1 "DGND" H 5650 1980 40  0000 C CNN
F 2 "" H 5650 2050 60  0000 C CNN
F 3 "" H 5650 2050 60  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2050
Wire Wire Line
	7600 1600 7600 1550
Wire Wire Line
	7600 1550 7350 1550
Text GLabel 8000 1400 2    60   Output ~ 0
VOUT
Text GLabel 7350 1800 2    60   Input ~ 0
FSYNC
Text GLabel 7350 2000 2    60   Input ~ 0
SCLK
Text GLabel 7350 2200 2    60   BiDi ~ 0
SDATA
Wire Wire Line
	7350 1550 7350 1600
Wire Wire Line
	7350 1400 8000 1400
Text GLabel 6050 2200 0    60   Input ~ 0
MCLK
$Comp
L C C10
U 1 1 52D308F7
P 6050 1050
F 0 "C10" H 6050 1150 40  0000 L CNN
F 1 "0.01uF" H 6056 965 40  0000 L CNN
F 2 "~" H 6088 900 30  0000 C CNN
F 3 "~" H 6050 1050 60  0000 C CNN
	1    6050 1050
	-1   0    0    1   
$EndComp
$Comp
L +5VD #PWR016
U 1 1 52D30907
P 6050 750
F 0 "#PWR016" H 6050 700 20  0001 C CNN
F 1 "+5VD" H 6050 850 30  0000 C CNN
F 2 "" H 6050 750 60  0000 C CNN
F 3 "" H 6050 750 60  0000 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 850  6050 750 
Wire Wire Line
	6050 1250 6050 1400
Wire Wire Line
	5650 1600 6050 1600
Wire Wire Line
	5650 850  6050 850 
$Comp
L C C9
U 1 1 52D30B1E
P 5900 1800
F 0 "C9" H 5900 1900 40  0000 L CNN
F 1 "0.01uF" H 5906 1715 40  0000 L CNN
F 2 "~" H 5938 1650 30  0000 C CNN
F 3 "~" H 5900 1800 60  0000 C CNN
	1    5900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 850  5650 1600
$Comp
L C C8
U 1 1 52D30BA8
P 5650 1800
F 0 "C8" H 5650 1900 40  0000 L CNN
F 1 "0.01uF" H 5656 1715 40  0000 L CNN
F 2 "~" H 5688 1650 30  0000 C CNN
F 3 "~" H 5650 1800 60  0000 C CNN
	1    5650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1600 6050 1800
$Comp
L AD9833 U5
U 1 1 52D3117E
P 6700 1650
F 0 "U5" H 6700 2000 60  0000 C TNN
F 1 "AD9833" H 6700 1800 60  0000 C CNN
F 2 "" H 6700 1650 60  0000 C CNN
F 3 "" H 6700 1650 60  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA168A-A IC1
U 1 1 52D32EF8
P 1900 6150
F 0 "IC1" H 1150 7400 40  0000 L BNN
F 1 "ATMEGA168A-A" H 2300 4750 40  0000 L BNN
F 2 "TQFP32" H 1900 6150 30  0000 C CIN
F 3 "~" H 1900 6150 60  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5150 950  5150
Wire Wire Line
	950  5150 950  5050
Connection ~ 950  5050
Connection ~ 1000 7250
Text GLabel 4150 5250 1    60   Input ~ 0
FSYNC
Text GLabel 3300 5250 1    60   Input ~ 0
SCLK
Text GLabel 3750 5250 1    60   BiDi ~ 0
SDATA
Wire Wire Line
	2900 5350 4150 5350
Wire Wire Line
	2900 5450 3750 5450
Wire Wire Line
	2900 5550 3300 5550
$Comp
L R R6
U 1 1 52D335F5
P 3950 5100
F 0 "R6" V 4030 5100 40  0000 C CNN
F 1 "R" V 3957 5101 40  0000 C CNN
F 2 "~" V 3880 5100 30  0000 C CNN
F 3 "~" H 3950 5100 30  0000 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52D335FB
P 3550 5200
F 0 "R5" V 3630 5200 40  0000 C CNN
F 1 "R" V 3557 5201 40  0000 C CNN
F 2 "~" V 3480 5200 30  0000 C CNN
F 3 "~" H 3550 5200 30  0000 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52D33601
P 3100 5300
F 0 "R4" V 3180 5300 40  0000 C CNN
F 1 "R" V 3107 5301 40  0000 C CNN
F 2 "~" V 3030 5300 30  0000 C CNN
F 3 "~" H 3100 5300 30  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5350 4150 5250
Wire Wire Line
	3750 5450 3750 5250
$Comp
L +5VD #PWR017
U 1 1 52D33B0E
P 3550 4700
F 0 "#PWR017" H 3550 4650 20  0001 C CNN
F 1 "+5VD" H 3550 4800 30  0000 C CNN
F 2 "" H 3550 4700 60  0000 C CNN
F 3 "" H 3550 4700 60  0000 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 5050
Wire Wire Line
	3300 5550 3300 5250
Connection ~ 3300 5550
Wire Wire Line
	3550 4700 3550 4950
$Comp
L +5VD #PWR018
U 1 1 52D33EA6
P 3100 4700
F 0 "#PWR018" H 3100 4650 20  0001 C CNN
F 1 "+5VD" H 3100 4800 30  0000 C CNN
F 2 "" H 3100 4700 60  0000 C CNN
F 3 "" H 3100 4700 60  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR019
U 1 1 52D33EAC
P 3950 4700
F 0 "#PWR019" H 3950 4650 20  0001 C CNN
F 1 "+5VD" H 3950 4800 30  0000 C CNN
F 2 "" H 3950 4700 60  0000 C CNN
F 3 "" H 3950 4700 60  0000 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 3950 4850
$Comp
L +5VD #PWR020
U 1 1 52D3419E
P 9250 1800
F 0 "#PWR020" H 9250 1750 20  0001 C CNN
F 1 "+5VD" H 9250 1900 30  0000 C CNN
F 2 "" H 9250 1800 60  0000 C CNN
F 3 "" H 9250 1800 60  0000 C CNN
	1    9250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1600 9300 1600
Wire Wire Line
	9250 1600 9250 1800
Connection ~ 9250 1600
$Comp
L LM317EMP U1
U 1 1 52D367CA
P 1750 1000
F 0 "U1" H 1550 1200 40  0000 C CNN
F 1 "LM317EMP" H 1750 1200 40  0000 L CNN
F 2 "SOT-223" H 1750 1100 30  0000 C CIN
F 3 "~" H 1750 1000 60  0000 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L LM317EMP U3
U 1 1 52D367D7
P 3800 1000
F 0 "U3" H 3600 1200 40  0000 C CNN
F 1 "LM317EMP" H 3800 1200 40  0000 L CNN
F 2 "SOT-223" H 3800 1100 30  0000 C CIN
F 3 "~" H 3800 1000 60  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Connection ~ 6050 1600
Connection ~ 5900 1600
Connection ~ 5650 1600
Connection ~ 5650 2000
Connection ~ 5900 2000
Connection ~ 3550 5450
Connection ~ 3950 5350
Connection ~ 3100 5550
Connection ~ 6050 1400
Connection ~ 6050 850 
Text GLabel 7400 5500 0    60   Output ~ 0
VOUT
Wire Wire Line
	1550 3750 1100 3750
Wire Wire Line
	1100 3750 1100 3150
Connection ~ 1100 3150
Wire Wire Line
	2200 3750 1950 3750
$EndSCHEMATC
