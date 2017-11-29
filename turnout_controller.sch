EESchema Schematic File Version 2
LIBS:turnout_controller-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:teletram
LIBS:tt-power
LIBS:turnout_controller-cache
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
L RES R3
U 1 1 59FC63E1
P 3050 3550
F 0 "R3" H 3150 3500 50  0000 R BNN
F 1 "59K" H 3350 3500 50  0000 L BNN
F 2 "r0603" H 3150 3500 40  0001 L BNN
F 3 "" H 3050 3550 60  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L RES R6
U 1 1 59FC6472
P 3700 3550
F 0 "R6" H 3800 3500 50  0000 R BNN
F 1 "40.2K" H 3850 3500 50  0000 L BNN
F 2 "r0603" H 3800 3500 40  0001 L BNN
F 3 "" H 3700 3550 60  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L RES R5
U 1 1 59FC6535
P 3500 3600
F 0 "R5" V 3650 3800 50  0000 R BNN
F 1 "7.68K" V 3850 3700 50  0000 L BNN
F 2 "r0603" H 3600 3550 40  0001 L BNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 59FC6C50
P 3250 3400
F 0 "L1" V 3400 3450 50  0000 C CNN
F 1 "4.7u" V 3325 3400 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NP C3
U 1 1 59FCC7E3
P 2750 3300
F 0 "C3" V 2700 3450 50  0000 L BNN
F 1 "1u" V 2700 3300 50  0000 L BNN
F 2 "c0603" H 2825 3200 40  0001 L BNN
F 3 "" H 2750 3300 60  0000 C CNN
F 4 "Volt" H 2850 3250 40  0001 L BNN "Voltage"
	1    2750 3300
	0    1    1    0   
$EndComp
$Comp
L CAP_NP C4
U 1 1 59FCCD0A
P 4100 3950
F 0 "C4" H 4115 4125 50  0000 L BNN
F 1 "22p" H 4115 3975 50  0000 L BNN
F 2 "c0603" H 4175 3850 40  0001 L BNN
F 3 "" H 4100 3950 60  0000 C CNN
F 4 "Volt" H 4200 3900 40  0001 L BNN "Voltage"
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C2
U 1 1 59FCCFEE
P 3850 1800
F 0 "C2" H 3865 1975 50  0000 L BNN
F 1 "22u" H 3865 1825 50  0000 L BNN
F 2 "c0603" H 3925 1700 40  0001 L BNN
F 3 "" H 3850 1800 60  0000 C CNN
F 4 "Volt" H 3950 1750 40  0001 L BNN "Voltage"
	1    3850 1800
	-1   0    0    1   
$EndComp
$Comp
L CAP_NP C1
U 1 1 59FF7F2D
P 1050 3600
F 0 "C1" H 1065 3775 50  0000 L BNN
F 1 "22u" H 1065 3625 50  0000 L BNN
F 2 "c0603" H 1125 3500 40  0001 L BNN
F 3 "" H 1050 3600 60  0000 C CNN
F 4 "Volt" H 1150 3550 40  0001 L BNN "Voltage"
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+AA- D1
U 1 1 59FF9951
P 2950 1650
F 0 "D1" H 2250 1850 50  0000 L CNN
F 1 "CZ4GP208-HF" H 2250 1750 50  0000 L CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
F 4 "Comchip Technology" H 2950 1650 60  0001 C CNN "MFG"
F 5 "Z4GP208-HF" H 2950 1650 60  0001 C CNN "P/N"
	1    2950 1650
	1    0    0    -1  
$EndComp
Text Label 2150 1250 0    60   ~ 0
DCC_A
Text Label 2150 2050 0    60   ~ 0
DCC_B
$Comp
L RES R1
U 1 1 59FFC2E5
P 1300 3550
F 0 "R1" H 1400 3625 50  0000 R BNN
F 1 "100K" H 1450 3500 50  0000 L BNN
F 2 "r0603" H 1400 3500 40  0001 L BNN
F 3 "" H 1300 3550 60  0000 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C5
U 1 1 59FFDD6D
P 8350 2750
F 0 "C5" H 8365 2925 50  0000 L BNN
F 1 "1u" H 8365 2775 50  0000 L BNN
F 2 "c0603" H 8425 2650 40  0001 L BNN
F 3 "" H 8350 2750 60  0000 C CNN
F 4 "Volt" H 8450 2700 40  0001 L BNN "Voltage"
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C6
U 1 1 59FFDDB1
P 8700 2750
F 0 "C6" H 8715 2925 50  0000 L BNN
F 1 "0.1u" H 8715 2775 50  0000 L BNN
F 2 "c0603" H 8775 2650 40  0001 L BNN
F 3 "" H 8700 2750 60  0000 C CNN
F 4 "Volt" H 8800 2700 40  0001 L BNN "Voltage"
	1    8700 2750
	1    0    0    -1  
$EndComp
Text Notes 10000 1450 0    60   ~ 0
MOTOR_CNTL
Text Notes 10000 1550 0    60   ~ 0
5V SUPPLY
Text Notes 10000 1650 0    60   ~ 0
GND
$Comp
L 5V #PWR01
U 1 1 59FFEE89
P 4100 3100
F 0 "#PWR01" H 4100 3200 40  0001 C CNN
F 1 "5V" H 4100 3205 60  0000 C CNN
F 2 "" H 4100 3100 60  0000 C CNN
F 3 "" H 4100 3100 60  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR02
U 1 1 59FFEF90
P 3850 1350
F 0 "#PWR02" H 3850 1450 40  0001 C CNN
F 1 "12V" H 3850 1455 60  0000 C CNN
F 2 "" H 3850 1350 60  0000 C CNN
F 3 "" H 3850 1350 60  0000 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L 5V #PWR03
U 1 1 59FFF089
P 9350 1250
F 0 "#PWR03" H 9350 1350 40  0001 C CNN
F 1 "5V" H 9350 1400 60  0000 C CNN
F 2 "" H 9350 1250 60  0000 C CNN
F 3 "" H 9350 1250 60  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L MKE04P24M48SF0 U2
U 1 1 5A1255A7
P 7350 2600
F 0 "U2" H 7000 4000 60  0000 C CNN
F 1 "MKE04P24M48SF0" H 7350 2600 60  0000 C CNN
F 2 "" H 7350 2600 60  0001 C CNN
F 3 "" H 7350 2600 60  0001 C CNN
F 4 "NXP" H 7350 2600 60  0001 C CNN "MFG"
F 5 "MKE04P24M48SF0" H 7350 2600 60  0001 C CNN "P/N"
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A12567A
P 950 1550
F 0 "J1" H 950 1350 50  0000 C CNN
F 1 "DCC Input" H 950 1650 50  0000 C CNN
F 2 "" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A1257C6
P 9800 2000
F 0 "J3" H 9800 2100 50  0000 C CNN
F 1 "LED Connect" H 9800 1800 50  0000 C CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5A125843
P 9800 1550
F 0 "J2" H 9800 1750 50  0000 C CNN
F 1 "Servo Motor" H 9800 1350 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L AP65111A U1
U 1 1 59FC6BF0
P 2200 3700
F 0 "U1" H 2050 4300 60  0000 C CNN
F 1 "AP65111A" H 2200 3600 60  0000 C CNN
F 2 "" H 2200 3700 60  0001 C CNN
F 3 "" H 2200 3700 60  0001 C CNN
F 4 "Diodes International" H 2200 3700 60  0001 C CNN "MFG"
F 5 "AP65111A" H 2200 3700 60  0001 C CNN "P/N"
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L RES R7
U 1 1 5A1324E5
P 8550 2050
F 0 "R7" H 8650 2125 50  0000 R BNN
F 1 "1k" H 8850 2125 50  0000 L BNN
F 2 "r0603" H 8650 2000 40  0001 L BNN
F 3 "" H 8550 2050 60  0000 C CNN
F 4 "Value" H 8550 2050 60  0001 C CNN "MFG"
F 5 "Value" H 8550 2050 60  0001 C CNN "P/N"
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A133850
P 1400 5300
F 0 "D2" H 1400 5400 50  0000 C CNN
F 1 "D_Schottky" H 1400 5200 50  0000 C CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
F 4 "AVX" H 1400 5300 60  0001 C CNN "MFG"
F 5 "SD1206S020S1R0" H 1400 5300 60  0001 C CNN "P/N"
	1    1400 5300
	-1   0    0    1   
$EndComp
$Comp
L RES R4
U 1 1 5A1338DD
P 2100 5400
F 0 "R4" V 2150 5600 50  0000 R BNN
F 1 "4.7K" V 2450 5500 50  0000 L BNN
F 2 "r0603" H 2200 5350 40  0001 L BNN
F 3 "" H 2100 5400 60  0000 C CNN
	1    2100 5400
	0    1    1    0   
$EndComp
$Comp
L RES R2
U 1 1 5A133968
P 1650 5350
F 0 "R2" H 1750 5425 50  0000 R BNN
F 1 "10K" H 1950 5425 50  0000 L BNN
F 2 "r0603" H 1750 5300 40  0001 L BNN
F 3 "" H 1650 5350 60  0000 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR04
U 1 1 5A13F71C
P 750 3100
F 0 "#PWR04" H 750 3200 40  0001 C CNN
F 1 "12V" H 750 3205 60  0000 C CNN
F 2 "" H 750 3100 60  0000 C CNN
F 3 "" H 750 3100 60  0000 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
Text Notes 10000 2000 0    60   ~ 0
LED_1
Text Notes 10000 2100 0    60   ~ 0
LED_2
$Comp
L 5V #PWR05
U 1 1 5A143044
P 8700 2300
F 0 "#PWR05" H 8700 2400 40  0001 C CNN
F 1 "5V" H 8700 2450 60  0000 C CNN
F 2 "" H 8700 2300 60  0000 C CNN
F 3 "" H 8700 2300 60  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR06
U 1 1 5A143353
P 8050 2950
F 0 "#PWR06" H 8150 3050 30  0001 C CNN
F 1 "GND_" H 8050 2850 30  0001 C CNN
F 2 "" H 8050 2950 60  0000 C CNN
F 3 "" H 8050 2950 60  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR07
U 1 1 5A143443
P 8350 2950
F 0 "#PWR07" H 8450 3050 30  0001 C CNN
F 1 "GND_" H 8350 2850 30  0001 C CNN
F 2 "" H 8350 2950 60  0000 C CNN
F 3 "" H 8350 2950 60  0000 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR08
U 1 1 5A1434B7
P 8700 2950
F 0 "#PWR08" H 8800 3050 30  0001 C CNN
F 1 "GND_" H 8700 2850 30  0001 C CNN
F 2 "" H 8700 2950 60  0000 C CNN
F 3 "" H 8700 2950 60  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR09
U 1 1 5A1435B0
P 9350 2350
F 0 "#PWR09" H 9450 2450 30  0001 C CNN
F 1 "GND_" H 9350 2250 30  0001 C CNN
F 2 "" H 9350 2350 60  0000 C CNN
F 3 "" H 9350 2350 60  0000 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR010
U 1 1 5A14384B
P 2800 4150
F 0 "#PWR010" H 2900 4250 30  0001 C CNN
F 1 "GND_" H 2800 4050 30  0001 C CNN
F 2 "" H 2800 4150 60  0000 C CNN
F 3 "" H 2800 4150 60  0000 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR011
U 1 1 5A15EE07
P 2650 1900
F 0 "#PWR011" H 2750 2000 30  0001 C CNN
F 1 "GND_" H 2650 1800 30  0001 C CNN
F 2 "" H 2650 1900 60  0000 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR012
U 1 1 5A15EE66
P 3850 2300
F 0 "#PWR012" H 3950 2400 30  0001 C CNN
F 1 "GND_" H 3850 2200 30  0001 C CNN
F 2 "" H 3850 2300 60  0000 C CNN
F 3 "" H 3850 2300 60  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR013
U 1 1 5A1B0C8B
P 1050 3750
F 0 "#PWR013" H 1150 3850 30  0001 C CNN
F 1 "GND_" H 1050 3650 30  0001 C CNN
F 2 "" H 1050 3750 60  0000 C CNN
F 3 "" H 1050 3750 60  0000 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR014
U 1 1 5A1B152A
P 3550 4150
F 0 "#PWR014" H 3650 4250 30  0001 C CNN
F 1 "GND_" H 3550 4050 30  0001 C CNN
F 2 "" H 3550 4150 60  0000 C CNN
F 3 "" H 3550 4150 60  0000 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR015
U 1 1 5A1B188B
P 4100 4150
F 0 "#PWR015" H 4200 4250 30  0001 C CNN
F 1 "GND_" H 4100 4050 30  0001 C CNN
F 2 "" H 4100 4150 60  0000 C CNN
F 3 "" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND_ #PWR016
U 1 1 5A1B2DDF
P 2150 5950
F 0 "#PWR016" H 2250 6050 30  0001 C CNN
F 1 "GND_" H 2150 5850 30  0001 C CNN
F 2 "" H 2150 5950 60  0000 C CNN
F 3 "" H 2150 5950 60  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A1B3D6F
P 7850 4000
F 0 "SW1" H 7550 4050 50  0000 L CNN
F 1 "SW_Push" H 7650 3950 50  0001 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
F 4 "ZJWin-Tech" H 7850 4000 60  0001 C CNN "MFG"
F 5 "TS-1289VE-4" H 7850 4000 60  0001 C CNN "P/N"
F 6 "\"UP\"" H 7850 4200 60  0000 C CNN "Label"
	1    7850 4000
	1    0    0    -1  
$EndComp
Text Label 8100 1400 0    60   ~ 0
DCC_IN
$Comp
L CAP_NP C7
U 1 1 5A1B4827
P 9350 1600
F 0 "C7" H 9400 1550 50  0000 L BNN
F 1 "470u" H 9400 1850 50  0000 L BNN
F 2 "c0603" H 9425 1500 40  0001 L BNN
F 3 "" H 9350 1600 60  0000 C CNN
F 4 "Volt" H 9450 1550 40  0001 L BNN "Voltage"
	1    9350 1600
	-1   0    0    1   
$EndComp
$Comp
L GND_FLAG #FLG017
U 1 1 5A1B8843
P 3450 2100
F 0 "#FLG017" H 3450 2370 30  0001 C CNN
F 1 "GND_FLAG" H 3450 2330 30  0000 C CNN
F 2 "" H 3450 2100 60  0000 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5A1B89B5
P 3450 1450
F 0 "#FLG018" H 3450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1600 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
NoConn ~ 7950 1600
NoConn ~ 7950 1700
NoConn ~ 7950 1800
NoConn ~ 6750 1600
NoConn ~ 6750 1700
NoConn ~ 6750 1800
NoConn ~ 6750 1900
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	7950 2350 8700 2350
Connection ~ 8350 2350
Wire Wire Line
	7950 2000 8550 2000
Wire Wire Line
	7950 2100 9600 2100
Wire Wire Line
	7950 1900 9050 1900
Wire Wire Line
	8950 2000 9600 2000
Wire Wire Line
	3850 1350 3850 1800
Connection ~ 3850 1650
Wire Wire Line
	3850 2050 3850 2250
Wire Wire Line
	8350 2350 8350 2500
Wire Wire Line
	9350 1250 9350 1600
Wire Wire Line
	8700 2300 8700 2500
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	2800 3600 2800 4100
Wire Wire Line
	750  3300 1800 3300
Wire Wire Line
	1050 3300 1050 3350
Wire Wire Line
	1250 3500 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1050 3700 1050 3600
Wire Wire Line
	750  3300 750  3100
Connection ~ 1050 3300
Wire Wire Line
	2700 3400 3100 3400
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	3000 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	2700 3500 3050 3500
Wire Wire Line
	3450 3500 3700 3500
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	3550 4000 3550 4100
Connection ~ 3550 3500
Wire Wire Line
	4100 3100 4100 3700
Wire Wire Line
	4100 3950 4100 4100
Wire Wire Line
	3400 3400 4100 3400
Connection ~ 4100 3500
Connection ~ 4100 3400
Wire Wire Line
	2150 5800 2150 5900
Wire Wire Line
	2650 1650 2650 1850
Wire Wire Line
	2950 1950 2950 2050
Wire Wire Line
	2950 2050 2100 2050
Wire Wire Line
	1150 1550 1550 1550
Wire Wire Line
	1150 1450 1550 1450
Wire Wire Line
	2100 1250 2950 1250
Wire Wire Line
	7950 1400 8500 1400
Wire Wire Line
	1550 5300 1650 5300
Wire Wire Line
	2050 5300 2700 5300
Wire Wire Line
	2150 5300 2150 5400
Connection ~ 2150 5300
Wire Wire Line
	8050 2450 8050 2900
Wire Wire Line
	8350 2750 8350 2900
Wire Wire Line
	8700 2750 8700 2900
Connection ~ 9350 1550
Wire Wire Line
	9350 1850 9350 2300
Wire Wire Line
	9500 1650 9600 1650
Wire Wire Line
	9600 1550 9350 1550
Wire Wire Line
	9050 1900 9050 1450
Wire Wire Line
	9050 1450 9600 1450
Wire Wire Line
	9350 1900 9500 1900
Wire Wire Line
	9500 1900 9500 1650
Connection ~ 9350 1900
Wire Wire Line
	6350 1500 6750 1500
Wire Wire Line
	3250 1650 3850 1650
Connection ~ 8700 2350
Connection ~ 9350 1300
Wire Wire Line
	1300 3500 1250 3500
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	6750 1400 6350 1400
Text Label 6400 1400 0    60   ~ 0
KEY_UP
Text Label 6400 1500 0    60   ~ 0
KEY_DN
Wire Wire Line
	8050 4300 8450 4300
Wire Wire Line
	8450 4000 8050 4000
Text Label 8100 4000 0    60   ~ 0
KEY_UP
Text Label 8100 4300 0    60   ~ 0
KEY_DN
$Comp
L SW_Push SW2
U 1 1 5A1C72E9
P 7850 4300
F 0 "SW2" H 7550 4350 50  0000 L CNN
F 1 "SW_Push" H 7650 4250 50  0001 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
F 4 "ZJWin-Tech" H 7850 4300 60  0001 C CNN "MFG"
F 5 "TS-1289VE-4" H 7850 4300 60  0001 C CNN "P/N"
F 6 "\"DOWN\"" H 7850 4200 60  0000 C CNN "Label"
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7450 4000
Wire Wire Line
	7450 4000 7450 4400
Wire Wire Line
	7650 4300 7450 4300
Connection ~ 7450 4300
$Comp
L GND_ #PWR019
U 1 1 5A1C74FD
P 7450 4450
F 0 "#PWR019" H 7550 4550 30  0001 C CNN
F 1 "GND_" H 7450 4350 30  0001 C CNN
F 2 "" H 7450 4450 60  0000 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Text Label 1250 1450 0    60   ~ 0
DCC_A
Text Label 1250 1550 0    60   ~ 0
DCC_B
Wire Wire Line
	2950 1250 2950 1350
Wire Wire Line
	1250 5300 750  5300
Text Label 800  5300 0    60   ~ 0
DCC_A
Text Label 2350 5300 0    60   ~ 0
DCC_IN
Wire Wire Line
	3450 1450 3450 1550
Wire Wire Line
	3450 1550 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3450 2100 3450 2200
Wire Wire Line
	3450 2200 3850 2200
Connection ~ 3850 2200
$Comp
L PWR_FLAG #FLG020
U 1 1 5A1E3C8A
P 3650 3200
F 0 "#FLG020" H 3650 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	3650 3300 4100 3300
Connection ~ 4100 3300
NoConn ~ 7950 1500
Text Notes 9350 3000 0    60   ~ 0
R7 calculated for 5mA (Imax/pin)\n5V Output\n25% Intensity based on HT-191TW\n
$EndSCHEMATC
