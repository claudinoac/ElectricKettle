EESchema Schematic File Version 2
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
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
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
LIBS:powerint
LIBS:Power_Management
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
LIBS:Worldsemi
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
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
L 4N25 U?
U 1 1 5A131043
P 6800 4150
F 0 "U?" H 6600 4350 50  0000 L CNN
F 1 "4N25" H 6800 4350 50  0000 L CNN
F 2 "DIP-6" H 6600 3950 50  0000 L CIN
F 3 "" H 6800 4150 50  0000 L CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A131062
P 6450 3850
F 0 "R?" V 6530 3850 50  0000 C CNN
F 1 "1k" V 6450 3850 50  0000 C CNN
F 2 "" V 6380 3850 50  0000 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 4050
Wire Wire Line
	6300 4050 6500 4050
$Comp
L Arduino_Nano_Header J?
U 1 1 5A131103
P 4750 4350
F 0 "J?" H 4750 5150 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 4750 3550 60  0000 C CNN
F 2 "" H 4750 4350 60  0000 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A131362
P 6450 4300
F 0 "#PWR?" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6450 4150 50  0000 C CNN
F 2 "" H 6450 4300 50  0000 C CNN
F 3 "" H 6450 4300 50  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4250
Wire Wire Line
	6450 4250 6500 4250
$Comp
L +5V #PWR?
U 1 1 5A131393
P 6450 3700
F 0 "#PWR?" H 6450 3550 50  0001 C CNN
F 1 "+5V" H 6450 3840 50  0000 C CNN
F 2 "" H 6450 3700 50  0000 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1313BC
P 7650 3850
F 0 "R?" V 7730 3850 50  0000 C CNN
F 1 "R" V 7650 3850 50  0000 C CNN
F 2 "" V 7580 3850 50  0000 C CNN
F 3 "" H 7650 3850 50  0000 C CNN
	1    7650 3850
	0    1    1    0   
$EndComp
NoConn ~ 7100 4050
$Comp
L BRIDGE D?
U 1 1 5A13144F
P 8100 4150
F 0 "D?" H 8100 4200 40  0000 C CNN
F 1 "BRIDGE" H 8100 4125 40  0000 C CNN
F 2 "" H 8100 4150 60  0000 C CNN
F 3 "" H 8100 4150 60  0000 C CNN
	1    8100 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 4450 8100 4450
Wire Wire Line
	7100 4250 7250 4250
Wire Wire Line
	7250 4250 7250 4450
Wire Wire Line
	7100 4150 7250 4150
Wire Wire Line
	7250 4150 7250 3850
Wire Wire Line
	7250 3850 7500 3850
Wire Wire Line
	7800 3850 8100 3850
Wire Wire Line
	7800 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4550
$Comp
L CONN_01X02 P?
U 1 1 5A131589
P 10400 4900
F 0 "P?" H 10400 5050 50  0000 C CNN
F 1 "POWER_IN" V 10500 4900 50  0000 C CNN
F 2 "" H 10400 4900 50  0000 C CNN
F 3 "" H 10400 4900 50  0000 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4150 8800 4150
$Comp
L MOC3020M U?
U 1 1 5A1316C1
P 7000 5600
F 0 "U?" H 6790 5790 50  0000 L CNN
F 1 "MOC3020M" H 7000 5800 50  0000 L CNN
F 2 "DIP-6" H 6800 5400 50  0000 L CIN
F 3 "" H 6975 5600 50  0000 L CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A131787
P 6500 5500
F 0 "R?" V 6580 5500 50  0000 C CNN
F 1 "330" V 6500 5500 50  0000 C CNN
F 2 "" V 6430 5500 50  0000 C CNN
F 3 "" H 6500 5500 50  0000 C CNN
	1    6500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5500 6700 5500
$Comp
L GND #PWR?
U 1 1 5A13180B
P 6650 5750
F 0 "#PWR?" H 6650 5500 50  0001 C CNN
F 1 "GND" H 6650 5600 50  0000 C CNN
F 2 "" H 6650 5750 50  0000 C CNN
F 3 "" H 6650 5750 50  0000 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5750 6650 5700
Wire Wire Line
	6650 5700 6700 5700
Connection ~ 6450 4050
Text GLabel 6300 4050 0    60   Output ~ 0
Arduino_IN
Text GLabel 6300 5500 0    60   Input ~ 0
Arduino_OUT
Wire Wire Line
	6300 5500 6350 5500
$Comp
L R R?
U 1 1 5A131A6F
P 7550 5500
F 0 "R?" V 7630 5500 50  0000 C CNN
F 1 "330" V 7550 5500 50  0000 C CNN
F 2 "" V 7480 5500 50  0000 C CNN
F 3 "" H 7550 5500 50  0000 C CNN
	1    7550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5500 7400 5500
$Comp
L TRIAC_BTA Q?
U 1 1 5A131AD6
P 8250 5400
F 0 "Q?" H 8350 5550 60  0000 C CNN
F 1 "TRIAC_BTA" H 8550 5150 60  0000 C CNN
F 2 "" H 8250 5400 60  0000 C CNN
F 3 "" H 8250 5400 60  0000 C CNN
	1    8250 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5500 8050 5500
Text GLabel 8800 4150 2    60   UnSpc ~ 0
POWER_IN1
Text GLabel 8800 4350 2    60   UnSpc ~ 0
POWER_IN2
Text GLabel 8250 4950 0    60   UnSpc ~ 0
POWER_IN1
Text GLabel 9900 5000 0    60   UnSpc ~ 0
POWER_IN2
Wire Wire Line
	9900 4800 10150 4800
Wire Wire Line
	10150 4800 10150 4850
Wire Wire Line
	10150 4850 10200 4850
Wire Wire Line
	9900 5000 10150 5000
Wire Wire Line
	10150 5000 10150 4950
Wire Wire Line
	10150 4950 10200 4950
Wire Wire Line
	7750 4550 8500 4550
Wire Wire Line
	8500 4550 8500 4350
Wire Wire Line
	8500 4350 8800 4350
$Comp
L CONN_01X02 P?
U 1 1 5A13218C
P 8600 5000
F 0 "P?" H 8600 5150 50  0000 C CNN
F 1 "LOAD_OUT" V 8700 5000 50  0000 C CNN
F 2 "" H 8600 5000 50  0000 C CNN
F 3 "" H 8600 5000 50  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8250 5050
Wire Wire Line
	8250 5050 8400 5050
Wire Wire Line
	8250 4950 8400 4950
Text GLabel 9900 4800 0    60   UnSpc ~ 0
POWER_IN1
Text GLabel 8400 5650 2    60   UnSpc ~ 0
POWER_IN2
Wire Wire Line
	8250 5550 8250 5650
Wire Wire Line
	8250 5650 8400 5650
$EndSCHEMATC
