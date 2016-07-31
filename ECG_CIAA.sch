EESchema Schematic File Version 2
LIBS:ECG_CIAA-rescue
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
LIBS:analog_devices
LIBS:ECG_LIB
LIBS:ej2cese
LIBS:ECG_CIAA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECG CIAA"
Date ""
Rev "V.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 579A9C06
P 2650 1850
F 0 "R1" V 2550 1850 50  0000 C CNN
F 1 "0" V 2750 1850 50  0000 C CNN
F 2 "ECG:R_0805" V 2580 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0000 C CNN
	1    2650 1850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 579A9C6D
P 3250 1850
F 0 "R2" V 3150 1800 50  0000 C CNN
F 1 "No montar" V 3350 1950 50  0000 C CNN
F 2 "ECG:R_0805" V 3180 1850 50  0001 C CNN
F 3 "" H 3250 1850 50  0000 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 579A9C8C
P 2900 2150
F 0 "R3" V 2800 2150 50  0000 C CNN
F 1 "10M " V 3000 2150 50  0000 C CNN
F 2 "ECG:R_0805" V 2830 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 579A9CD1
P 3150 2300
F 0 "R4" V 3050 2300 50  0000 C CNN
F 1 "10M" V 3250 2300 50  0000 C CNN
F 2 "ECG:R_0805" V 3080 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 579A9D02
P 3750 2500
F 0 "R5" V 3700 2300 50  0000 C CNN
F 1 "180K" V 3850 2550 50  0000 C CNN
F 2 "ECG:R_0805" V 3680 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0000 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 579A9D3D
P 3750 2750
F 0 "R6" V 3700 2550 50  0000 C CNN
F 1 "180K" V 3850 2750 50  0000 C CNN
F 2 "ECG:R_0805" V 3680 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0000 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 579AA1C0
P 4350 3150
F 0 "C1" H 4375 3250 50  0000 L CNN
F 1 "1nF" H 4375 3050 50  0000 L CNN
F 2 "ECG:C_0805" H 4388 3000 50  0001 C CNN
F 3 "" H 4350 3150 50  0000 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 579AA37D
P 3750 3350
F 0 "R7" V 3650 3350 50  0000 C CNN
F 1 "360K" V 3850 3350 50  0000 C CNN
F 2 "ECG:R_0805" V 3680 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 579AA4B4
P 5450 1700
F 0 "C4" V 5300 1650 50  0000 L CNN
F 1 "0.33uF" V 5600 1700 50  0000 L CNN
F 2 "ECG:C_0805" H 5488 1550 50  0001 C CNN
F 3 "" H 5450 1700 50  0000 C CNN
	1    5450 1700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 579AA559
P 4200 3750
F 0 "R8" V 4100 3750 50  0000 C CNN
F 1 "1M" V 4300 3750 50  0000 C CNN
F 2 "ECG:R_0805" V 4130 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0000 C CNN
	1    4200 3750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 579AA5BC
P 3950 2100
F 0 "R9" V 3850 2100 50  0000 C CNN
F 1 "1M" V 4050 2100 50  0000 C CNN
F 2 "ECG:R_0805" V 3880 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 579AA68D
P 7300 2250
F 0 "R14" V 7200 2250 50  0000 C CNN
F 1 "10M" V 7400 2250 50  0000 C CNN
F 2 "ECG:R_0805" V 7230 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 579AA787
P 7300 1700
F 0 "R15" V 7200 1700 50  0000 C CNN
F 1 "1.4M" V 7400 1700 50  0000 C CNN
F 2 "ECG:R_0805" V 7230 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0000 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 579AA816
P 7000 2000
F 0 "R13" V 6900 2000 50  0000 C CNN
F 1 "10M" V 7100 2000 50  0000 C CNN
F 2 "ECG:R_0805" V 6930 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0000 C CNN
	1    7000 2000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 579AAA9F
P 8200 1450
F 0 "C5" V 8050 1450 50  0000 L CNN
F 1 "0.33uF" V 8350 1400 50  0000 L CNN
F 2 "ECG:C_0805" H 8238 1300 50  0001 C CNN
F 3 "" H 8200 1450 50  0000 C CNN
	1    8200 1450
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 579AB618
P 7100 3100
F 0 "C6" H 7125 3200 50  0000 L CNN
F 1 "0.1uF" H 7125 3000 50  0000 L CNN
F 2 "ECG:C_0805" H 7138 2950 50  0001 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 579AB73A
P 6750 2750
F 0 "R16" V 6650 2750 50  0000 C CNN
F 1 "10M" V 6850 2750 50  0000 C CNN
F 2 "ECG:R_0805" V 6680 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0000 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 579AB7AB
P 7700 3050
F 0 "R17" V 7600 3050 50  0000 C CNN
F 1 "10M" V 7800 3050 50  0000 C CNN
F 2 "ECG:R_0805" V 7630 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0000 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 579AB8C5
P 8100 3050
F 0 "C7" H 8125 3150 50  0000 L CNN
F 1 "0.1uF" H 8125 2950 50  0000 L CNN
F 2 "ECG:C_0805" H 8138 2900 50  0001 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 579ABF8A
P 7350 3700
F 0 "R19" V 7250 3700 50  0000 C CNN
F 1 "0" V 7450 3700 50  0000 C CNN
F 2 "ECG:R_0805" V 7280 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 579AC0CC
P 7350 4200
F 0 "R20" V 7250 4200 50  0000 C CNN
F 1 "No montar" V 7450 4200 50  0000 C CNN
F 2 "ECG:R_0805" V 7280 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0000 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 579AC8D1
P 3500 4250
F 0 "C3" H 3525 4350 50  0000 L CNN
F 1 "1.5nF" H 3525 4150 50  0000 L CNN
F 2 "ECG:C_0805" H 3538 4100 50  0001 C CNN
F 3 "" H 3500 4250 50  0000 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 579AD41A
P 1500 2750
F 0 "P1" H 1500 2950 50  0000 C CNN
F 1 "CONN_01X03" V 1600 2750 50  0000 C CNN
F 2 "ECG:AK300-3" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0000 C CNN
	1    1500 2750
	-1   0    0    1   
$EndComp
Text Label 2900 4000 0    60   ~ 0
RefOut
$Comp
L C C2
U 1 1 579C0A92
P 4400 4000
F 0 "C2" H 4200 4000 50  0000 L CNN
F 1 "10nF" H 4200 3900 50  0000 L CNN
F 2 "ECG:C_0805" H 4438 3850 50  0001 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 579C17DD
P 4000 4650
F 0 "R11" V 3900 4650 50  0000 C CNN
F 1 "100K" V 4100 4650 50  0000 C CNN
F 2 "ECG:R_0805" V 3930 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 579C1888
P 4000 5150
F 0 "R12" V 3900 5150 50  0000 C CNN
F 1 "1M" V 4100 5150 50  0000 C CNN
F 2 "ECG:R_0805" V 3930 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0000 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Text Label 8600 1450 0    60   ~ 0
RefOut
Text Label 6700 4000 0    60   ~ 0
SDN
Text Label 6700 4250 0    60   ~ 0
LO+
Text Label 6700 4500 0    60   ~ 0
LO-
$Comp
L Conn_Poncho2P_2x_20x2 P2
U 1 1 579C62B9
P 9900 2750
F 0 "P2" H 10200 3150 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 10250 1050 60  0000 C CNN
F 2 "ej2cese:Conn_Poncho_Derecha" H 9900 2750 60  0001 C CNN
F 3 "" H 9900 2750 60  0000 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
Text Label 2050 2500 0    60   ~ 0
LA
Text Label 2050 2750 0    60   ~ 0
RA
Text Label 2050 2950 0    60   ~ 0
RL
NoConn ~ 9650 3950
NoConn ~ 9650 3850
NoConn ~ 9650 3750
NoConn ~ 9650 3650
NoConn ~ 9650 3550
NoConn ~ 9650 3450
NoConn ~ 9650 3350
NoConn ~ 9650 2650
NoConn ~ 9650 2550
NoConn ~ 10850 2450
NoConn ~ 10850 2650
NoConn ~ 10850 4050
NoConn ~ 10850 4150
$Comp
L R R22
U 1 1 579D00CF
P 9800 5150
F 0 "R22" V 9700 5150 50  0000 C CNN
F 1 "1K" V 9950 5150 50  0000 C CNN
F 2 "ECG:R_0805" V 9730 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0000 C CNN
	1    9800 5150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 579D0264
P 10550 5150
F 0 "D1" H 10550 5250 50  0000 C CNN
F 1 "LED" H 10550 5050 50  0000 C CNN
F 2 "ECG:LED_0805" H 10550 5150 50  0001 C CNN
F 3 "" H 10550 5150 50  0000 C CNN
	1    10550 5150
	-1   0    0    1   
$EndComp
Text Label 9200 3950 2    60   ~ 0
SDN
Text Label 9200 4150 2    60   ~ 0
LO+
Text Label 9200 4350 2    60   ~ 0
LO-
NoConn ~ 9650 4350
NoConn ~ 9650 2950
NoConn ~ 9650 3050
NoConn ~ 9650 3150
$Comp
L FIDUCIAL F1
U 1 1 579DFDAD
P 950 950
F 0 "F1" H 1030 1000 40  0000 L CNN
F 1 "FIDUCIAL" H 950 850 30  0001 C CNN
F 2 "ECG:Fiducial_1mm" H 950 1000 60  0001 C CNN
F 3 "" H 950 1000 60  0001 C CNN
F 4 "FIDUCIAL" H 1000 750 60  0001 C CNN "Descripcion"
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 579DFF21
P 1250 950
F 0 "F2" H 1330 1000 40  0000 L CNN
F 1 "FIDUCIAL" H 1250 850 30  0001 C CNN
F 2 "ECG:Fiducial_1mm" H 1250 1000 60  0001 C CNN
F 3 "" H 1250 1000 60  0001 C CNN
F 4 "FIDUCIAL" H 1300 750 60  0001 C CNN "Descripcion"
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F3
U 1 1 579DFF81
P 950 1200
F 0 "F3" H 1030 1250 40  0000 L CNN
F 1 "FIDUCIAL" H 950 1100 30  0001 C CNN
F 2 "ECG:Fiducial_1mm" H 950 1250 60  0001 C CNN
F 3 "" H 950 1250 60  0001 C CNN
F 4 "FIDUCIAL" H 1000 1000 60  0001 C CNN "Descripcion"
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F4
U 1 1 579DFFFB
P 1250 1200
F 0 "F4" H 1330 1250 40  0000 L CNN
F 1 "FIDUCIAL" H 1250 1100 30  0001 C CNN
F 2 "ECG:Fiducial_1mm" H 1250 1250 60  0001 C CNN
F 3 "" H 1250 1250 60  0001 C CNN
F 4 "FIDUCIAL" H 1300 1000 60  0001 C CNN "Descripcion"
	1    1250 1200
	1    0    0    -1  
$EndComp
NoConn ~ 9650 3250
NoConn ~ 5600 3250
Text Label 9100 2400 0    60   ~ 0
3.3V
Text Label 7950 2400 0    60   ~ 0
3.3V
Text Label 9100 2750 0    60   ~ 0
GNDA
Text Label 2200 1300 0    60   ~ 0
3.3V
Text Label 7700 3900 0    60   ~ 0
GNDA
NoConn ~ 10850 4350
NoConn ~ 10850 4250
NoConn ~ 10850 3950
NoConn ~ 10850 3850
NoConn ~ 10850 3750
NoConn ~ 10850 3650
NoConn ~ 10850 3550
NoConn ~ 10850 3450
NoConn ~ 10850 3350
NoConn ~ 10850 2550
Text Label 10950 5650 2    60   ~ 0
GNDA
Text Label 9100 3250 2    60   ~ 0
Sing_Out
Text Label 4900 5400 0    60   ~ 0
Sing_Out
Wire Wire Line
	9300 3250 9100 3250
Connection ~ 11000 3250
Connection ~ 11000 2850
Wire Wire Line
	10850 2850 11000 2850
Connection ~ 11000 2950
Wire Wire Line
	10850 2950 11000 2950
Connection ~ 11000 3050
Wire Wire Line
	10850 3050 11000 3050
Connection ~ 11000 3150
Wire Wire Line
	10850 3150 11000 3150
Wire Wire Line
	11000 3250 10850 3250
Wire Wire Line
	11000 2750 11000 5650
Wire Wire Line
	11000 2750 10850 2750
Wire Wire Line
	9650 2750 9100 2750
Wire Wire Line
	7400 2600 8500 2600
Wire Wire Line
	7400 2900 7400 2600
Wire Wire Line
	6850 2000 6650 2000
Wire Wire Line
	7150 2000 7300 2000
Wire Wire Line
	9300 3250 9300 2850
Wire Wire Line
	9400 3950 9200 3950
Wire Wire Line
	9400 4350 9200 4350
Wire Wire Line
	9400 4250 9400 4350
Wire Wire Line
	9650 4250 9400 4250
Wire Wire Line
	9650 4150 9200 4150
Wire Wire Line
	9400 3950 9400 4050
Wire Wire Line
	9400 4050 9650 4050
Wire Wire Line
	7100 3950 7350 3950
Wire Wire Line
	7100 3750 7100 3950
Wire Wire Line
	8350 1450 8600 1450
Wire Wire Line
	9300 2850 9650 2850
Connection ~ 4150 3500
Wire Wire Line
	4150 1450 4150 3500
Wire Wire Line
	4550 3000 4600 3000
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	4350 3000 4350 2900
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3300
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4600 3250 4550 3250
Wire Wire Line
	4550 3350 3900 3350
Wire Wire Line
	3300 3350 3600 3350
Wire Wire Line
	3300 2950 3300 3350
Wire Wire Line
	9100 2450 9650 2450
Wire Wire Line
	9100 2400 9100 2450
Wire Wire Line
	1850 2950 3300 2950
Wire Wire Line
	1850 2850 1850 2950
Wire Wire Line
	1700 2850 1850 2850
Connection ~ 6650 2000
Wire Wire Line
	6650 2250 6400 2250
Wire Wire Line
	6650 1700 6650 2250
Wire Wire Line
	5600 1700 6650 1700
Wire Wire Line
	6700 4000 6400 4000
Wire Wire Line
	6700 4250 6400 4250
Wire Wire Line
	6700 4500 6400 4500
Connection ~ 4500 5400
Wire Wire Line
	3500 1850 3400 1850
Wire Wire Line
	3500 3500 3500 1850
Wire Wire Line
	8500 2600 8500 4450
Wire Wire Line
	7750 2500 7750 1200
Wire Wire Line
	4400 1700 4400 2250
Wire Wire Line
	4400 1700 5300 1700
Connection ~ 4000 5400
Connection ~ 4000 4900
Wire Wire Line
	4250 4900 4000 4900
Wire Wire Line
	4250 4350 4250 4900
Wire Wire Line
	4500 4350 4250 4350
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 4500
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	4600 4250 4500 4250
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4500 5400 4500 4500
Wire Wire Line
	4000 5300 4000 5400
Wire Wire Line
	4000 4800 4000 5000
Connection ~ 3950 3750
Wire Wire Line
	3950 2250 3950 3750
Wire Wire Line
	3500 4400 3500 5400
Wire Wire Line
	3500 3750 3500 4100
Wire Wire Line
	3500 3750 4050 3750
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 4400 4150
Wire Wire Line
	4100 4200 4550 4200
Connection ~ 4400 3750
Wire Wire Line
	4400 3850 4400 3750
Wire Wire Line
	2900 4000 4100 4000
Wire Wire Line
	4100 4000 4100 4200
Wire Wire Line
	4550 4200 4550 4000
Wire Wire Line
	4550 4000 4600 4000
Wire Wire Line
	1850 2650 1850 2500
Wire Wire Line
	1700 2650 1850 2650
Wire Wire Line
	6750 3500 6400 3500
Wire Wire Line
	6750 3450 6750 3500
Connection ~ 7350 3950
Wire Wire Line
	6400 3750 7100 3750
Connection ~ 7950 2600
Wire Wire Line
	8500 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4350
Wire Wire Line
	7350 3850 7350 4050
Connection ~ 7350 3400
Wire Wire Line
	7350 3550 7350 3400
Wire Wire Line
	7950 2400 7950 2600
Connection ~ 7700 2750
Connection ~ 7100 2750
Connection ~ 7700 3400
Connection ~ 7100 3300
Wire Wire Line
	7700 3200 7700 3900
Wire Wire Line
	7100 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3200
Wire Wire Line
	8100 2750 8100 2900
Wire Wire Line
	7700 2750 7700 2900
Connection ~ 7100 2900
Wire Wire Line
	6600 2900 7400 2900
Wire Wire Line
	7100 2750 7100 2950
Wire Wire Line
	6900 2750 8100 2750
Wire Wire Line
	6600 2750 6400 2750
Wire Wire Line
	6600 3250 6400 3250
Wire Wire Line
	6600 3300 6600 3250
Wire Wire Line
	6600 3300 7100 3300
Wire Wire Line
	7100 3250 7100 3400
Wire Wire Line
	6600 3000 6400 3000
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	4400 2250 4600 2250
Connection ~ 7300 1450
Wire Wire Line
	4150 1450 8050 1450
Wire Wire Line
	7300 1550 7300 1450
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 7300 2400
Connection ~ 7300 2000
Wire Wire Line
	7300 1850 7300 2100
Wire Wire Line
	6400 2500 7750 2500
Wire Wire Line
	7750 1200 3950 1200
Wire Wire Line
	3950 1200 3950 1950
Wire Wire Line
	4600 3750 4350 3750
Connection ~ 2900 1950
Wire Wire Line
	3150 1950 2900 1950
Wire Wire Line
	3150 2150 3150 1950
Wire Wire Line
	2200 1850 2200 1300
Wire Wire Line
	2500 1850 2200 1850
Wire Wire Line
	3500 3500 4600 3500
Connection ~ 2900 1850
Wire Wire Line
	2900 2000 2900 1850
Wire Wire Line
	3100 1850 2800 1850
Wire Wire Line
	4600 2750 3900 2750
Wire Wire Line
	4600 2500 3900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2300 2900 2500
Connection ~ 3150 2750
Wire Wire Line
	3150 2450 3150 2750
Wire Wire Line
	1700 2750 3600 2750
Wire Wire Line
	1850 2500 3600 2500
Wire Wire Line
	3500 5400 4900 5400
Wire Wire Line
	10750 5150 11000 5150
Wire Wire Line
	9350 5150 9650 5150
Wire Wire Line
	9950 5150 10350 5150
Wire Wire Line
	11000 5650 10950 5650
Connection ~ 11000 5150
Text Label 9350 5150 2    60   ~ 0
Sing_Out
Text Label 6750 3450 0    60   ~ 0
3.3V
$Comp
L AD6232 U1
U 1 1 579F003F
P 5500 3450
F 0 "U1" H 5450 4850 60  0000 C CNN
F 1 "AD6232" H 5500 2150 60  0000 C CNN
F 2 "ECG:LFCSP_WQ" H 5550 2000 60  0000 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
