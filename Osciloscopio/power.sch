EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Poncho Osciloscopio"
Date ""
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor Nicolás Dassieu Blanchet - Curso Diseño de PCB del CESE - Ver directorio \"doc\" "
Comment4 "CÓDIGO PONCHO:"
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3300 3000
Connection ~ 3300 4100
Connection ~ 4550 2700
Connection ~ 4600 4300
Connection ~ 4700 3700
Connection ~ 4700 4300
Connection ~ 4900 3400
Connection ~ 5150 3700
Connection ~ 5250 4300
Connection ~ 5350 3400
Connection ~ 5350 4300
Connection ~ 5500 3800
Connection ~ 6450 3700
Connection ~ 6550 4300
Connection ~ 6650 3400
Connection ~ 7650 3400
Connection ~ 7650 3700
NoConn ~ 3450 4200
NoConn ~ 3450 4300
NoConn ~ 4450 4000
NoConn ~ 4450 4100
Wire Wire Line
	2900 3400 3050 3400
Wire Wire Line
	2900 3550 2900 3400
Wire Wire Line
	2900 3700 3050 3700
Wire Wire Line
	2900 3850 2900 3700
Wire Wire Line
	3300 2700 3300 3000
Wire Wire Line
	3300 2700 3450 2700
Wire Wire Line
	3300 3000 3300 3050
Wire Wire Line
	3300 3000 3800 3000
Wire Wire Line
	3300 4000 3300 4100
Wire Wire Line
	3300 4100 3300 4400
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	3450 3550 2900 3550
Wire Wire Line
	3450 3700 3350 3700
Wire Wire Line
	3450 3850 2900 3850
Wire Wire Line
	3450 4000 3300 4000
Wire Wire Line
	3450 4100 3300 4100
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4450 3400 4900 3400
Wire Wire Line
	4450 3700 4700 3700
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4450 4300 4600 4300
Wire Wire Line
	4550 2600 4550 2700
Wire Wire Line
	4550 2700 4550 3000
Wire Wire Line
	4550 3000 4100 3000
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4700 3700 4700 3750
Wire Wire Line
	4700 3700 5150 3700
Wire Wire Line
	4700 4050 4700 4300
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4700 4300 4900 4300
Wire Wire Line
	4900 3400 4900 3750
Wire Wire Line
	4900 3400 5350 3400
Wire Wire Line
	4900 4300 4900 4050
Wire Wire Line
	5150 3700 5550 3700
Wire Wire Line
	5150 3750 5150 3700
Wire Wire Line
	5150 4050 5150 4300
Wire Wire Line
	5150 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4400
Wire Wire Line
	5250 4300 5350 4300
Wire Wire Line
	5350 3400 5350 3750
Wire Wire Line
	5350 3400 5550 3400
Wire Wire Line
	5350 4300 5350 4050
Wire Wire Line
	5350 4300 5500 4300
Wire Wire Line
	5500 3500 5500 3800
Wire Wire Line
	5500 3800 5500 4300
Wire Wire Line
	5550 3500 5500 3500
Wire Wire Line
	5550 3800 5500 3800
Wire Wire Line
	6350 3400 6650 3400
Wire Wire Line
	6350 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3750
Wire Wire Line
	6450 3700 6850 3700
Wire Wire Line
	6450 4050 6450 4300
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6550 4300 6650 4300
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	6650 3400 6650 3750
Wire Wire Line
	6650 3400 6850 3400
Wire Wire Line
	6650 4300 6650 4050
Wire Wire Line
	7550 3400 7650 3400
Wire Wire Line
	7550 3700 7650 3700
Wire Wire Line
	7650 3250 7650 3400
Wire Wire Line
	7650 3400 7900 3400
Wire Wire Line
	7650 3700 7650 3850
Wire Wire Line
	7650 3700 7900 3700
Wire Wire Line
	7900 3400 7900 3250
Wire Wire Line
	7900 3700 7900 3850
$Comp
L Oscilloscopio-rescue:+5VP 
U 1 1 5782FBE2
P 4550 2600
AR Path="/5782FBE2" Ref=""  Part="1" 
AR Path="/579AD17E/5782FBE2" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4550 2690 20  0001 C CNN
F 1 "+5VP" H 4550 2690 30  0000 C CNN
F 2 "" H 4550 2600 60  0000 C CNN
F 3 "" H 4550 2600 60  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:GND 
U 1 1 5782FBDC
P 3300 3050
AR Path="/5782FBDC" Ref=""  Part="1" 
AR Path="/579AD17E/5782FBDC" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3300 3050 30  0001 C CNN
F 1 "GND" H 3300 2980 30  0001 C CNN
F 2 "" H 3300 3050 60  0000 C CNN
F 3 "" H 3300 3050 60  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:GND 
U 1 1 5782FBC6
P 3300 4400
AR Path="/5782FBC6" Ref=""  Part="1" 
AR Path="/579AD17E/5782FBC6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3300 4400 30  0001 C CNN
F 1 "GND" H 3300 4330 30  0001 C CNN
F 2 "" H 3300 4400 60  0000 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:GND 
U 1 1 5782FBCC
P 4700 4400
AR Path="/5782FBCC" Ref=""  Part="1" 
AR Path="/579AD17E/5782FBCC" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4700 4400 30  0001 C CNN
F 1 "GND" H 4700 4330 30  0001 C CNN
F 2 "" H 4700 4400 60  0000 C CNN
F 3 "" H 4700 4400 60  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:GND 
U 1 1 5782FC37
P 5250 4400
AR Path="/5782FC37" Ref=""  Part="1" 
AR Path="/579AD17E/5782FC37" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5250 4400 30  0001 C CNN
F 1 "GND" H 5250 4330 30  0001 C CNN
F 2 "" H 5250 4400 60  0000 C CNN
F 3 "" H 5250 4400 60  0000 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:GND 
U 1 1 5782FC3D
P 6550 4400
AR Path="/5782FC3D" Ref=""  Part="1" 
AR Path="/579AD17E/5782FC3D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6550 4400 30  0001 C CNN
F 1 "GND" H 6550 4330 30  0001 C CNN
F 2 "" H 6550 4400 60  0000 C CNN
F 3 "" H 6550 4400 60  0000 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:+5VA 
U 1 1 5782FC72
P 7650 3250
AR Path="/5782FC72" Ref=""  Part="1" 
AR Path="/579AD17E/5782FC72" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7650 3100 50  0001 C CNN
F 1 "+5VA" H 7650 3390 50  0000 C CNN
F 2 "" H 7650 3250 50  0000 C CNN
F 3 "" H 7650 3250 50  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:-5VA 
U 1 1 5782FC6C
P 7650 3850
AR Path="/5782FC6C" Ref=""  Part="1" 
AR Path="/579AD17E/5782FC6C" Ref="#PWR8"  Part="1" 
F 0 "#PWR8" H 7650 3950 50  0001 C CNN
F 1 "-5VA" H 7650 4000 50  0000 C CNN
F 2 "" H 7650 3850 50  0000 C CNN
F 3 "" H 7650 3850 50  0000 C CNN
	1    7650 3850
	-1   0    0    1   
$EndComp
$Comp
L Oscilloscopio-rescue:PWR_FLAG 
U 1 1 5783089D
P 7900 3250
AR Path="/5783089D" Ref=""  Part="1" 
AR Path="/579AD17E/5783089D" Ref="#FLG09"  Part="1" 
F 0 "#FLG09" H 7900 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 3430 30  0000 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:PWR_FLAG 
U 1 1 57830879
P 7900 3850
AR Path="/57830879" Ref=""  Part="1" 
AR Path="/579AD17E/57830879" Ref="#FLG08"  Part="1" 
F 0 "#FLG08" H 7900 3945 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 4030 30  0000 C CNN
F 2 "" H 7900 3850 60  0000 C CNN
F 3 "" H 7900 3850 60  0000 C CNN
	1    7900 3850
	-1   0    0    1   
$EndComp
$Comp
L Oscilloscopio-rescue:CP 
U 1 1 578C4807
P 3200 3400
AR Path="/578C4807" Ref=""  Part="1" 
AR Path="/579AD17E/578C4807" Ref="C1"  Part="1" 
F 0 "C1" V 3250 3450 50  0000 L CNN
F 1 "1uF" V 3250 3200 50  0000 L CNN
F 2 "osc:C_Radial_D5_L11_P2" H 3238 3250 50  0001 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
F 4 "732-8851-1-ND" H 3200 3400 60  0001 C CNN "Digikey#"
F 5 "860020672005" H 3200 3400 60  0001 C CNN "Manf#"
F 6 "Wurth Electronics Inc" H 3200 3400 60  0001 C CNN "Manf"
	1    3200 3400
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:CP 
U 1 1 578C4A92
P 3200 3700
AR Path="/578C4A92" Ref=""  Part="1" 
AR Path="/579AD17E/578C4A92" Ref="C2"  Part="1" 
F 0 "C2" V 3250 3750 50  0000 L CNN
F 1 "1uF" V 3250 3500 50  0000 L CNN
F 2 "osc:C_Radial_D5_L11_P2" H 3238 3550 50  0001 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
F 4 "732-8851-1-ND" H 3200 3700 60  0001 C CNN "Digikey#"
F 5 "860020672005" H 3200 3700 60  0001 C CNN "Manf#"
F 6 "Wurth Electronics Inc" H 3200 3700 60  0001 C CNN "Manf"
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:CP 
U 1 1 578C4364
P 3950 3000
AR Path="/578C4364" Ref=""  Part="1" 
AR Path="/579AD17E/578C4364" Ref="C3"  Part="1" 
F 0 "C3" H 3975 3100 50  0000 L CNN
F 1 "1uF" H 3975 2900 50  0000 L CNN
F 2 "osc:C_Radial_D5_L11_P2" H 3988 2850 50  0001 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
F 4 "732-8851-1-ND" H 3950 3000 60  0001 C CNN "Digikey#"
F 5 "860020672005" H 3950 3000 60  0001 C CNN "Manf#"
F 6 "Wurth Electronics Inc" H 3950 3000 60  0001 C CNN "Manf"
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:CP 
U 1 1 578C4C52
P 4700 3900
AR Path="/578C4C52" Ref=""  Part="1" 
AR Path="/579AD17E/578C4C52" Ref="C4"  Part="1" 
F 0 "C4" V 4750 3750 50  0000 L CNN
F 1 "1uF" V 4750 3950 50  0000 L CNN
F 2 "osc:C_Radial_D5_L11_P2" H 4738 3750 50  0001 C CNN
F 3 "" H 4700 3900 50  0000 C CNN
F 4 "732-8851-1-ND" H 4700 3900 60  0001 C CNN "Digikey#"
F 5 "860020672005" H 4700 3900 60  0001 C CNN "Manf#"
F 6 "Wurth Electronics Inc" H 4700 3900 60  0001 C CNN "Manf"
	1    4700 3900
	-1   0    0    1   
$EndComp
$Comp
L Oscilloscopio-rescue:CP 
U 1 1 578C4CAD
P 4900 3900
AR Path="/578C4CAD" Ref=""  Part="1" 
AR Path="/579AD17E/578C4CAD" Ref="C5"  Part="1" 
F 0 "C5" V 4950 3950 50  0000 L CNN
F 1 "1uF" V 4950 3700 50  0000 L CNN
F 2 "osc:C_Radial_D5_L11_P2" H 4938 3750 50  0001 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
F 4 "732-8851-1-ND" H 4900 3900 60  0001 C CNN "Digikey#"
F 5 "860020672005" H 4900 3900 60  0001 C CNN "Manf#"
F 6 "Wurth Electronics Inc" H 4900 3900 60  0001 C CNN "Manf"
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:C 
U 1 1 5782FC2F
P 5150 3900
AR Path="/5782FC2F" Ref=""  Part="1" 
AR Path="/579AD17E/5782FC2F" Ref="C6"  Part="1" 
F 0 "C6" V 5200 3950 50  0000 L CNN
F 1 "100nF" V 5200 3600 50  0000 L CNN
F 2 "osc:C_0805_HandSoldering" H 5188 3750 50  0001 C CNN
F 3 "" H 5150 3900 50  0000 C CNN
F 4 "1276-6468-1-ND" H 5150 3900 60  0001 C CNN "Digikey#"
F 5 "CL21B104KBFNNNG" H 5150 3900 60  0001 C CNN "Manf#"
F 6 "Samsung Electro-Mechanics America, Inc." H 5150 3900 60  0001 C CNN "Manf"
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:C 
U 1 1 578C675F
P 5350 3900
AR Path="/578C675F" Ref=""  Part="1" 
AR Path="/579AD17E/578C675F" Ref="C7"  Part="1" 
F 0 "C7" V 5400 3950 50  0000 L CNN
F 1 "100nF" V 5400 3600 50  0000 L CNN
F 2 "osc:C_0805_HandSoldering" H 5388 3750 50  0001 C CNN
F 3 "" H 5350 3900 50  0000 C CNN
F 4 "1276-6468-1-ND" H 5350 3900 60  0001 C CNN "Digikey#"
F 5 "CL21B104KBFNNNG" H 5350 3900 60  0001 C CNN "Manf#"
F 6 "Samsung Electro-Mechanics America, Inc." H 5350 3900 60  0001 C CNN "Manf"
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:C 
U 1 1 578C684D
P 6450 3900
AR Path="/578C684D" Ref=""  Part="1" 
AR Path="/579AD17E/578C684D" Ref="C8"  Part="1" 
F 0 "C8" V 6500 3950 50  0000 L CNN
F 1 "100nF" V 6500 3600 50  0000 L CNN
F 2 "osc:C_0805_HandSoldering" H 6488 3750 50  0001 C CNN
F 3 "" H 6450 3900 50  0000 C CNN
F 4 "1276-6468-1-ND" H 6450 3900 60  0001 C CNN "Digikey#"
F 5 "CL21B104KBFNNNG" H 6450 3900 60  0001 C CNN "Manf#"
F 6 "Samsung Electro-Mechanics America, Inc." H 6450 3900 60  0001 C CNN "Manf"
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:C 
U 1 1 578C6A02
P 6650 3900
AR Path="/578C6A02" Ref=""  Part="1" 
AR Path="/579AD17E/578C6A02" Ref="C9"  Part="1" 
F 0 "C9" V 6700 3950 50  0000 L CNN
F 1 "100nF" V 6700 3600 50  0000 L CNN
F 2 "osc:C_0805_HandSoldering" H 6688 3750 50  0001 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
F 4 "1276-6468-1-ND" H 6650 3900 60  0001 C CNN "Digikey#"
F 5 "CL21B104KBFNNNG" H 6650 3900 60  0001 C CNN "Manf#"
F 6 "Samsung Electro-Mechanics America, Inc." H 6650 3900 60  0001 C CNN "Manf"
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:FILTER 
U 1 1 5782FBAC
P 7200 3400
AR Path="/5782FBAC" Ref=""  Part="1" 
AR Path="/579AD17E/5782FBAC" Ref="FB1"  Part="1" 
F 0 "FB1" H 7200 3650 50  0000 C CNN
F 1 "HZ0805E601R-10" H 7200 3550 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
F 4 "240-2399-1-ND" H 7200 3400 60  0001 C CNN "Digikey#"
F 5 "HZ0805E601R-10 " H 7200 3400 60  0001 C CNN "Manf#"
F 6 "Laird-Signal Integrity Products" H 7200 3400 60  0001 C CNN "Manf"
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:FILTER 
U 1 1 5782FBA5
P 7200 3700
AR Path="/5782FBA5" Ref=""  Part="1" 
AR Path="/579AD17E/5782FBA5" Ref="FB2"  Part="1" 
F 0 "FB2" H 7150 3500 50  0000 C CNN
F 1 "HZ0805E601R-10" H 7200 3600 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0000 C CNN
F 4 "240-2399-1-ND" H 7200 3700 60  0001 C CNN "Digikey#"
F 5 "HZ0805E601R-10" H 7200 3700 60  0001 C CNN "Manf#"
F 6 "Laird-Signal Integrity Products" H 7200 3700 60  0001 C CNN "Manf"
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L osc:78L05 
U 1 1 5782FC21
P 5950 3450
AR Path="/5782FC21" Ref=""  Part="1" 
AR Path="/579AD17E/5782FC21" Ref="U2"  Part="1" 
F 0 "U2" H 5750 3600 60  0000 C CNN
F 1 "78L05" H 6050 3600 60  0000 C CNN
F 2 "osc:TO-92_Inline_Wide" H 5950 3450 60  0001 C CNN
F 3 "" H 5950 3450 60  0000 C CNN
F 4 "296-1365-1-ND" H 5950 3450 60  0001 C CNN "Digikey#"
F 5 "UA78L05ACLPR" H 5950 3450 60  0001 C CNN "Manf#"
F 6 "Texas Instruments" H 5950 3450 60  0001 C CNN "Manf"
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L osc:79L05 
U 1 1 5782FC1A
P 5950 3750
AR Path="/5782FC1A" Ref=""  Part="1" 
AR Path="/579AD17E/5782FC1A" Ref="U3"  Part="1" 
F 0 "U3" H 5750 3600 60  0000 C CNN
F 1 "79L05" H 6050 3600 60  0000 C CNN
F 2 "osc:TO-92_Inline_Wide" H 5950 3750 60  0001 C CNN
F 3 "" H 5950 3750 60  0000 C CNN
F 4 "296-31456-1-ND" H 5950 3750 60  0001 C CNN "Digikey#"
F 5 "MC79L05ACLPR" H 5950 3750 60  0001 C CNN "Manf#"
F 6 "Texas Instruments" H 5950 3750 60  0001 C CNN "Manf"
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L osc:MAX232 
U 2 1 5782FBD5
P 3950 2700
AR Path="/5782FBD5" Ref=""  Part="2" 
AR Path="/579AD17E/5782FBD5" Ref="U1"  Part="2" 
F 0 "U1" H 3950 2850 60  0000 C CNN
F 1 "MAX232" H 3950 2550 60  0000 C CNN
F 2 "osc:DIP-16_W7.62mm_LongPads" H 3950 2750 60  0001 C CNN
F 3 "" H 3950 2750 60  0000 C CNN
F 4 "296-1402-5-ND" H 3950 2700 60  0001 C CNN "Digikey#"
F 5 "MAX232N" H 3950 2700 60  0001 C CNN "Manf#"
F 6 "Texas Instruments" H 3950 2700 60  0001 C CNN "Manf"
	2    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L osc:MAX232 
U 1 1 5782FB9E
P 3950 3850
AR Path="/5782FB9E" Ref=""  Part="1" 
AR Path="/579AD17E/5782FB9E" Ref="U1"  Part="1" 
F 0 "U1" H 3950 4400 60  0000 C CNN
F 1 "MAX232" H 3950 3300 60  0000 C CNN
F 2 "osc:DIP-16_W7.62mm_LongPads" H 3950 3900 60  0001 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
F 4 "296-1402-5-ND" H 3950 3850 60  0001 C CNN "Digikey#"
F 5 "MAX232N" H 3950 3850 60  0001 C CNN "Manf#"
F 6 "Texas Instruments" H 3950 3850 60  0001 C CNN "Manf"
	1    3950 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
