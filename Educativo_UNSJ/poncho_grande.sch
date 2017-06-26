EESchema Schematic File Version 2
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:clav12
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dome-key
LIBS:dsp
LIBS:edu-ciaa-nxp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:KEY_B
LIBS:keypad4x4_ece
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:teclado12
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:poncho_grande-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Poncho educativo para la EDU-CIAA desarrollado por la UNSJ"
Date "2016-05-03"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Leandro Gustavo Sarmiento - FI - UNSJ). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO: Prototipo"
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "mod:OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Sheet
S 5250 1200 1350 5600
U 560A0C1A
F0 "Circuito Principal" 50
F1 "principal.sch" 50
F2 "RESET" B L 5250 1250 60 
F3 "ISP" B L 5250 1350 60 
F4 "ADC1" B L 5250 1550 60 
F5 "ADC2" B L 5250 1650 60 
F6 "ADC3" B L 5250 1750 60 
F7 "DAC" B L 5250 1850 60 
F8 "SDA" B L 5250 2050 60 
F9 "SCL" B L 5250 2150 60 
F10 "RXD" B L 5250 2350 60 
F11 "TXD" B L 5250 2450 60 
F12 "RD" B L 5250 2650 60 
F13 "TD" B L 5250 2750 60 
F14 "COL0" B L 5250 2950 60 
F15 "COL1" B L 5250 3050 60 
F16 "F0" B L 5250 3250 60 
F17 "F1" B L 5250 3350 60 
F18 "F2" B L 5250 3450 60 
F19 "F3" B L 5250 3550 60 
F20 "RCLK" B L 5250 3750 60 
F21 "TXD0" B L 5250 3850 60 
F22 "TXD1" B L 5250 3950 60 
F23 "TXEN" B L 5250 4050 60 
F24 "RXD0" B L 5250 4150 60 
F25 "RXD1" B L 5250 4250 60 
F26 "MDC" B L 5250 4350 60 
F27 "CRS" B L 5250 4450 60 
F28 "MDIO" B L 5250 4550 60 
F29 "spiCCK" B L 5250 4750 60 
F30 "MOSI" B L 5250 4850 60 
F31 "MISO" B L 5250 4950 60 
F32 "LCD1" B L 5250 5100 60 
F33 "LCD2" B L 5250 5200 60 
F34 "LCD3" B L 5250 5300 60 
F35 "LCD4" B L 5250 5400 60 
F36 "LCD_EN" B L 5250 5500 60 
F37 "RS" B L 5250 5600 60 
F38 "GPIO2" B L 5250 5950 60 
F39 "GPIO3" B L 5250 6050 60 
F40 "GPIO4" B L 5250 6150 60 
F41 "GPIO5" B L 5250 6250 60 
F42 "GPIO6" B L 5250 6350 60 
F43 "GPIO7" B L 5250 6450 60 
F44 "GPIO8" B L 5250 6550 60 
F45 "COL2" B L 5250 3150 60 
F46 "WAKEUP" B L 5250 1450 60 
F47 "GPIO1" B L 5250 5850 60 
F48 "GPIO0" B L 5250 5750 60 
$EndSheet
$Sheet
S 1400 1200 1350 5600
U 560A0C15
F0 "Conector del Poncho" 50
F1 "conector_poncho.sch" 50
F2 "RESET" I R 2750 1250 60 
F3 "ISP" B R 2750 1350 60 
F4 "ADC3" B R 2750 1750 60 
F5 "ADC2" B R 2750 1650 60 
F6 "ADC1" B R 2750 1550 60 
F7 "DAC" B R 2750 1850 60 
F8 "SDA" B R 2750 2050 60 
F9 "SCL" B R 2750 2150 60 
F10 "RXD" B R 2750 2350 60 
F11 "TXD" B R 2750 2450 60 
F12 "RD" B R 2750 2650 60 
F13 "TD" B R 2750 2750 60 
F14 "COL1" B R 2750 3050 60 
F15 "F0" B R 2750 3250 60 
F16 "F3" B R 2750 3550 60 
F17 "F2" B R 2750 3450 60 
F18 "COL0" B R 2750 2950 60 
F19 "F1" B R 2750 3350 60 
F20 "RXD0" B R 2750 4150 60 
F21 "RCLK" B R 2750 3750 60 
F22 "MOSI" B R 2750 4850 60 
F23 "LCD_EN" I R 2750 5500 60 
F24 "GPIO0" B R 2750 5750 60 
F25 "GPIO2" B R 2750 5950 60 
F26 "GPIO4" B R 2750 6150 60 
F27 "GPIO6" B R 2750 6350 60 
F28 "RXD1" B R 2750 4250 60 
F29 "TXEN" B R 2750 4050 60 
F30 "MDC" B R 2750 4350 60 
F31 "CRS" B R 2750 4450 60 
F32 "MDIO" B R 2750 4550 60 
F33 "TXD0" I R 2750 3850 60 
F34 "TXD1" B R 2750 3950 60 
F35 "MISO" B R 2750 4950 60 
F36 "spiSCK" B R 2750 4750 60 
F37 "LCD4" B R 2750 5400 60 
F38 "RS" B R 2750 5600 60 
F39 "LCD3" B R 2750 5300 60 
F40 "LCD2" B R 2750 5200 60 
F41 "LCD1" B R 2750 5100 60 
F42 "GPIO1" B R 2750 5850 60 
F43 "GPIO3" B R 2750 6050 60 
F44 "GPIO5" B R 2750 6250 60 
F45 "GPIO7" B R 2750 6450 60 
F46 "GPIO8" B R 2750 6550 60 
F47 "COL2" B R 2750 3150 60 
F48 "WAKEUP" B R 2750 1450 60 
$EndSheet
Text Notes 3800 1550 0    60   Italic 12
AD y DA
Text Notes 3800 2000 0    60   Italic 12
I2C
Text Notes 3750 2300 0    60   Italic 12
RS-232
Text Notes 3800 2600 0    60   Italic 12
CAN
Text Notes 3750 2900 0    60   Italic 12
TECLADO
Text Notes 3600 3700 0    60   Italic 12
ETHERNET (RMII)
Text Notes 3850 4700 0    60   Italic 12
SPI
Text Notes 3800 5050 0    60   Italic 12
DSIPLAY
Text Notes 3300 5700 0    60   Italic 12
E/S PROPÓSITOS GENERALES
Wire Wire Line
	5250 6550 2750 6550
Wire Wire Line
	2750 6450 5250 6450
Wire Wire Line
	5250 6350 2750 6350
Wire Wire Line
	2750 6250 5250 6250
Wire Wire Line
	5250 6150 2750 6150
Wire Wire Line
	2750 6050 5250 6050
Wire Wire Line
	5250 5950 2750 5950
Wire Wire Line
	5250 5850 2750 5850
Wire Wire Line
	2750 5750 5250 5750
Wire Wire Line
	5250 5600 2750 5600
Wire Wire Line
	2750 5500 5250 5500
Wire Wire Line
	5250 5400 2750 5400
Wire Wire Line
	2750 5300 5250 5300
Wire Wire Line
	5250 5200 2750 5200
Wire Wire Line
	2750 5100 5250 5100
Wire Wire Line
	5250 4950 2750 4950
Wire Wire Line
	2750 4850 5250 4850
Wire Wire Line
	5250 4750 2750 4750
Wire Wire Line
	2750 4550 5250 4550
Wire Wire Line
	5250 4450 2750 4450
Wire Wire Line
	5250 4350 2750 4350
Wire Wire Line
	2750 4250 5250 4250
Wire Wire Line
	5250 4150 2750 4150
Wire Wire Line
	2750 4050 5250 4050
Wire Wire Line
	5250 3950 2750 3950
Wire Wire Line
	2750 3850 5250 3850
Wire Wire Line
	5250 3750 2750 3750
Wire Wire Line
	2750 3550 5250 3550
Wire Wire Line
	5250 3450 2750 3450
Wire Wire Line
	2750 3350 5250 3350
Wire Wire Line
	5250 3250 2750 3250
Wire Wire Line
	2750 3150 5250 3150
Wire Wire Line
	5250 3050 2750 3050
Wire Wire Line
	2750 2950 5250 2950
Wire Wire Line
	5250 2750 2750 2750
Wire Wire Line
	2750 2650 5250 2650
Wire Wire Line
	5250 2450 2750 2450
Wire Wire Line
	2750 2350 5250 2350
Wire Wire Line
	2750 2150 5250 2150
Wire Wire Line
	5250 2050 2750 2050
Wire Wire Line
	2750 1850 5250 1850
Wire Wire Line
	5250 1750 2750 1750
Wire Wire Line
	2750 1650 5250 1650
Wire Wire Line
	5250 1550 2750 1550
Wire Wire Line
	2750 1450 5250 1450
Wire Wire Line
	5250 1350 2750 1350
Wire Wire Line
	2750 1250 5250 1250
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "" H 10150 6000 60  0000 C CNN
F 3 "" H 10150 6000 60  0000 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 7300 950  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$EndSCHEMATC
