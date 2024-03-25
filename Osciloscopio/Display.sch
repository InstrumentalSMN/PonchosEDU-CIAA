EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
NoConn ~ 5900 2650
NoConn ~ 5900 2750
NoConn ~ 5900 2850
NoConn ~ 5900 2950
Wire Wire Line
	4100 2200 4550 2200
Wire Wire Line
	4100 2300 4550 2300
Wire Wire Line
	4100 2400 4550 2400
Wire Wire Line
	4100 2500 4550 2500
Wire Wire Line
	4100 2650 4550 2650
Wire Wire Line
	4100 2800 4550 2800
Wire Wire Line
	4950 2050 4950 2000
Wire Wire Line
	4950 2050 5000 2050
Wire Wire Line
	4950 2950 4950 3000
Wire Wire Line
	4950 2950 5000 2950
Wire Wire Line
	5000 2200 4850 2200
Wire Wire Line
	5000 2300 4850 2300
Wire Wire Line
	5000 2400 4850 2400
Wire Wire Line
	5000 2500 4850 2500
Wire Wire Line
	5000 2650 4850 2650
Wire Wire Line
	5000 2800 4850 2800
Wire Wire Line
	6050 2300 5900 2300
Wire Wire Line
	6350 2300 6800 2300
Text HLabel 4100 2200 0    60   BiDi ~ 0
SCK
Text HLabel 4100 2300 0    60   BiDi ~ 0
MOSI
Text HLabel 4100 2400 0    60   BiDi ~ 0
CS
Text HLabel 4100 2500 0    60   BiDi ~ 0
C/D
Text HLabel 4100 2650 0    60   BiDi ~ 0
LED
Text HLabel 4100 2800 0    60   BiDi ~ 0
Rst
Text HLabel 6800 2300 2    60   BiDi ~ 0
MISO
$Comp
L Oscilloscopio-rescue:+5VP 
U 1 1 57846AD7
P 4950 2000
AR Path="/57846AD7" Ref=""  Part="1" 
AR Path="/579AD1AC/57846AD7" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4950 2090 20  0001 C CNN
F 1 "+5VP" H 4950 2090 30  0000 C CNN
F 2 "" H 4950 2000 60  0000 C CNN
F 3 "" H 4950 2000 60  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:GND 
U 1 1 57846B29
P 4950 3000
AR Path="/57846B29" Ref=""  Part="1" 
AR Path="/579AD1AC/57846B29" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4950 3000 30  0001 C CNN
F 1 "GND" H 4950 2930 30  0001 C CNN
F 2 "" H 4950 3000 60  0000 C CNN
F 3 "" H 4950 3000 60  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscopio-rescue:R 
U 1 1 5785A7C4
P 4700 2200
AR Path="/5785A7C4" Ref=""  Part="1" 
AR Path="/579AD1AC/5785A7C4" Ref="R20"  Part="1" 
F 0 "R20" V 4750 2400 50  0000 C CNN
F 1 "33" V 4700 2200 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" V 4630 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
F 4 "RMCF0805JT33R0CT-ND" H 4700 2200 60  0001 C CNN "Digikey#"
F 5 "RMCF0805JT33R0" H 4700 2200 60  0001 C CNN "Manf#"
F 6 "Stackpole Electronics Inc." H 4700 2200 60  0001 C CNN "Manf"
	1    4700 2200
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:R 
U 1 1 5785A851
P 4700 2300
AR Path="/5785A851" Ref=""  Part="1" 
AR Path="/579AD1AC/5785A851" Ref="R21"  Part="1" 
F 0 "R21" V 4750 2500 50  0000 C CNN
F 1 "33" V 4700 2300 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" V 4630 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0000 C CNN
F 4 "RMCF0805JT33R0CT-ND" H 4700 2300 60  0001 C CNN "Digikey#"
F 5 "RMCF0805JT33R0" H 4700 2300 60  0001 C CNN "Manf#"
F 6 "Stackpole Electronics Inc." H 4700 2300 60  0001 C CNN "Manf"
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:R 
U 1 1 5785A870
P 4700 2400
AR Path="/5785A870" Ref=""  Part="1" 
AR Path="/579AD1AC/5785A870" Ref="R22"  Part="1" 
F 0 "R22" V 4750 2600 50  0000 C CNN
F 1 "33" V 4700 2400 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" V 4630 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
F 4 "RMCF0805JT33R0CT-ND" H 4700 2400 60  0001 C CNN "Digikey#"
F 5 "RMCF0805JT33R0" H 4700 2400 60  0001 C CNN "Manf#"
F 6 "Stackpole Electronics Inc." H 4700 2400 60  0001 C CNN "Manf"
	1    4700 2400
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:R 
U 1 1 5785A89A
P 4700 2500
AR Path="/5785A89A" Ref=""  Part="1" 
AR Path="/579AD1AC/5785A89A" Ref="R23"  Part="1" 
F 0 "R23" V 4750 2700 50  0000 C CNN
F 1 "33" V 4700 2500 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" V 4630 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
F 4 "RMCF0805JT33R0CT-ND" H 4700 2500 60  0001 C CNN "Digikey#"
F 5 "RMCF0805JT33R0" H 4700 2500 60  0001 C CNN "Manf#"
	1    4700 2500
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:R 
U 1 1 5785A8CB
P 4700 2650
AR Path="/5785A8CB" Ref=""  Part="1" 
AR Path="/579AD1AC/5785A8CB" Ref="R24"  Part="1" 
F 0 "R24" V 4750 2850 50  0000 C CNN
F 1 "33" V 4700 2650 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" V 4630 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0000 C CNN
F 4 "RMCF0805JT33R0CT-ND" H 4700 2650 60  0001 C CNN "Digikey#"
F 5 "RMCF0805JT33R0" H 4700 2650 60  0001 C CNN "Manf#"
F 6 "Stackpole Electronics Inc." H 4700 2650 60  0001 C CNN "Manf"
	1    4700 2650
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:R 
U 1 1 5785A8E1
P 4700 2800
AR Path="/5785A8E1" Ref=""  Part="1" 
AR Path="/579AD1AC/5785A8E1" Ref="R25"  Part="1" 
F 0 "R25" V 4750 3000 50  0000 C CNN
F 1 "33" V 4700 2800 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" V 4630 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
F 4 "RMCF0805JT33R0CT-ND" H 4700 2800 60  0001 C CNN "Digikey#"
F 5 "RMCF0805JT33R0" H 4700 2800 60  0001 C CNN "Manf#"
F 6 "Stackpole Electronics Inc." H 4700 2800 60  0001 C CNN "Manf"
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L Oscilloscopio-rescue:R 
U 1 1 5785A93A
P 6200 2300
AR Path="/5785A93A" Ref=""  Part="1" 
AR Path="/579AD1AC/5785A93A" Ref="R26"  Part="1" 
F 0 "R26" V 6250 2500 50  0000 C CNN
F 1 "33" V 6200 2300 50  0000 C CNN
F 2 "osc:R_0805_HandSoldering" V 6130 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0000 C CNN
F 4 "RMCF0805JT33R0CT-ND" H 6200 2300 60  0001 C CNN "Digikey#"
F 5 "RMCF0805JT33R0" H 6200 2300 60  0001 C CNN "Manf#"
F 6 "Stackpole Electronics Inc." H 6200 2300 60  0001 C CNN "Manf"
	1    6200 2300
	0    1    1    0   
$EndComp
$Comp
L osc:Display 
U 1 1 57846210
P 5450 2500
AR Path="/57846210" Ref=""  Part="1" 
AR Path="/579AD1AC/57846210" Ref="D5"  Part="1" 
F 0 "D5" H 5450 1950 60  0000 C CNN
F 1 "Display" H 5450 3050 60  0000 C CNN
F 2 "osc:Display" H 5450 2400 60  0001 C CNN
F 3 "" H 5450 2400 60  0000 C CNN
F 4 "S7042-ND" H 5450 2500 60  0001 C CNN "Digikey#"
F 5 "PPPC091LFBN-RC" H 5450 2500 60  0001 C CNN "Manf#"
F 6 "Sullins Connector Solutions" H 5450 2500 60  0001 C CNN "Manf"
	1    5450 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
