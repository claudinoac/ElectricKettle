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
LIBS:ElectricKettle-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ELECTRIC KETTLE CIRCUIT"
Date "2017-11-21"
Rev ""
Comp "FEDERAL UNIVERSITY OF RIO GRANDE DO SUL"
Comment1 "DESIGNED BY ALISSON CLAUDINO"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4N25 U?
U 1 1 5A131043
P 5050 4900
F 0 "U?" H 4850 5100 50  0000 L CNN
F 1 "4N25" H 5050 5100 50  0000 L CNN
F 2 "DIP-6" H 4850 4700 50  0000 L CIN
F 3 "" H 5050 4900 50  0000 L CNN
	1    5050 4900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A131062
P 4700 4600
F 0 "R?" V 4780 4600 50  0000 C CNN
F 1 "1k" V 4700 4600 50  0000 C CNN
F 2 "" V 4630 4600 50  0000 C CNN
F 3 "" H 4700 4600 50  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A131362
P 4700 5050
F 0 "#PWR?" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4700 4900 50  0000 C CNN
F 2 "" H 4700 5050 50  0000 C CNN
F 3 "" H 4700 5050 50  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A131393
P 4700 4450
F 0 "#PWR?" H 4700 4300 50  0001 C CNN
F 1 "+5V" H 4700 4590 50  0000 C CNN
F 2 "" H 4700 4450 50  0000 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1313BC
P 5500 4800
F 0 "R?" V 5580 4800 50  0000 C CNN
F 1 "R" V 5500 4800 50  0000 C CNN
F 2 "" V 5430 4800 50  0000 C CNN
F 3 "" H 5500 4800 50  0000 C CNN
	1    5500 4800
	0    1    1    0   
$EndComp
$Comp
L BRIDGE D?
U 1 1 5A13144F
P 8950 3700
F 0 "D?" H 8950 3750 40  0000 C CNN
F 1 "BRIDGE" H 8950 3675 40  0000 C CNN
F 2 "" H 8950 3700 60  0000 C CNN
F 3 "" H 8950 3700 60  0000 C CNN
	1    8950 3700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5A131589
P 7350 3700
F 0 "P?" H 7350 3850 50  0000 C CNN
F 1 "127VAC" V 7450 3700 50  0000 C CNN
F 2 "" H 7350 3700 50  0000 C CNN
F 3 "" H 7350 3700 50  0000 C CNN
	1    7350 3700
	-1   0    0    1   
$EndComp
$Comp
L MOC3020M U?
U 1 1 5A1316C1
P 1850 4800
F 0 "U?" H 1640 4990 50  0000 L CNN
F 1 "MOC3020M" H 1850 5000 50  0000 L CNN
F 2 "DIP-6" H 1650 4600 50  0000 L CIN
F 3 "" H 1825 4800 50  0000 L CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A131787
P 1350 4700
F 0 "R?" V 1430 4700 50  0000 C CNN
F 1 "330" V 1350 4700 50  0000 C CNN
F 2 "" V 1280 4700 50  0000 C CNN
F 3 "" H 1350 4700 50  0000 C CNN
	1    1350 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A13180B
P 1500 4950
F 0 "#PWR?" H 1500 4700 50  0001 C CNN
F 1 "GND" H 1500 4800 50  0000 C CNN
F 2 "" H 1500 4950 50  0000 C CNN
F 3 "" H 1500 4950 50  0000 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
Text GLabel 4550 4800 0    47   Output ~ 0
WAVE_FEEDBACK
Text GLabel 1150 4700 0    47   Input ~ 0
POWER_CTRL
$Comp
L R R?
U 1 1 5A131A6F
P 2400 4700
F 0 "R?" V 2480 4700 50  0000 C CNN
F 1 "330" V 2400 4700 50  0000 C CNN
F 2 "" V 2330 4700 50  0000 C CNN
F 3 "" H 2400 4700 50  0000 C CNN
	1    2400 4700
	0    1    1    0   
$EndComp
$Comp
L TRIAC_BTA Q?
U 1 1 5A131AD6
P 3100 4600
F 0 "Q?" H 3200 4750 60  0000 C CNN
F 1 "TRIAC_BTA" H 3400 4350 60  0000 C CNN
F 2 "" H 3100 4600 60  0000 C CNN
F 3 "" H 3100 4600 60  0000 C CNN
	1    3100 4600
	-1   0    0    -1  
$EndComp
Text GLabel 3100 4150 0    47   UnSpc ~ 0
POWER_IN1
$Comp
L CONN_01X02 P?
U 1 1 5A13218C
P 3450 4200
F 0 "P?" H 3450 4350 50  0000 C CNN
F 1 "LOAD_OUT" V 3550 4200 50  0000 C CNN
F 2 "" H 3450 4200 50  0000 C CNN
F 3 "" H 3450 4200 50  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Text GLabel 3250 4850 2    47   UnSpc ~ 0
POWER_IN2
$Comp
L Termopar_Shield_Header J?
U 1 1 5A137AD0
P 6400 2900
F 0 "J?" H 6050 3550 60  0000 C CNN
F 1 "Termocouple_Shield_Header" H 6100 2050 39  0000 C CNN
F 2 "" H 6400 2900 60  0000 C CNN
F 3 "" H 6400 2900 60  0000 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Text GLabel 4250 2350 2    47   Input ~ 0
~RESET
$Comp
L +5V #PWR?
U 1 1 5A1382EB
P 2300 850
F 0 "#PWR?" H 2300 700 50  0001 C CNN
F 1 "+5V" H 2300 990 50  0000 C CNN
F 2 "" H 2300 850 50  0000 C CNN
F 3 "" H 2300 850 50  0000 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1385CF
P 2250 3250
F 0 "#PWR?" H 2250 3000 50  0001 C CNN
F 1 "GND" H 2250 3100 50  0000 C CNN
F 2 "" H 2250 3250 50  0000 C CNN
F 3 "" H 2250 3250 50  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 5A1387D3
P 1150 1000
F 0 "Y?" H 1150 1100 50  0000 C CNN
F 1 "16000" H 1150 900 50  0000 C CNN
F 2 "" H 1150 1000 50  0000 C CNN
F 3 "" H 1150 1000 50  0000 C CNN
	1    1150 1000
	-1   0    0    1   
$EndComp
Text GLabel 4250 1500 2    47   UnSpc ~ 0
XTAL1
Text GLabel 4250 1600 2    47   UnSpc ~ 0
XTAL2
$Comp
L C_Small C?
U 1 1 5A138B55
P 1300 1200
F 0 "C?" H 1310 1270 50  0000 L CNN
F 1 "100p" H 1050 1150 50  0000 L CNN
F 2 "" H 1300 1200 50  0000 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A138BAC
P 1000 1200
F 0 "C?" H 1010 1270 50  0000 L CNN
F 1 "100p" H 1010 1120 50  0000 L CNN
F 2 "" H 1000 1200 50  0000 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A138E28
P 1150 1400
F 0 "#PWR?" H 1150 1150 50  0001 C CNN
F 1 "GND" H 1150 1250 50  0000 C CNN
F 2 "" H 1150 1400 50  0000 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Text GLabel 900  1000 0    47   UnSpc ~ 0
XTAL1
Text GLabel 1400 1000 2    47   UnSpc ~ 0
XTAL2
Text GLabel 4250 2700 2    47   Input ~ 0
WAVE_FEEDBACK
Text GLabel 5700 2850 0    47   Input ~ 0
~CS
Text GLabel 5700 3650 0    47   Output ~ 0
SDO
Text GLabel 6400 3650 2    47   Input ~ 0
SCK
$Comp
L GND #PWR?
U 1 1 5A13B0D4
P 5650 2550
F 0 "#PWR?" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5650 2400 47  0000 C CNN
F 2 "" H 5650 2550 50  0000 C CNN
F 3 "" H 5650 2550 50  0000 C CNN
	1    5650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A13B1DD
P 6450 2350
F 0 "#PWR?" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6450 2200 47  0000 C CNN
F 2 "" H 6450 2350 50  0000 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A13B263
P 6450 2550
F 0 "#PWR?" H 6450 2400 50  0001 C CNN
F 1 "+5V" H 6450 2690 47  0000 C CNN
F 2 "" H 6450 2550 50  0000 C CNN
F 3 "" H 6450 2550 50  0000 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
Text GLabel 4250 1400 2    47   Output ~ 0
SCK
Text GLabel 4250 1300 2    47   Input ~ 0
MISO
NoConn ~ 5700 2250
NoConn ~ 5700 2350
NoConn ~ 5700 2450
NoConn ~ 5700 2650
NoConn ~ 5700 2750
NoConn ~ 5700 2950
NoConn ~ 5700 3050
NoConn ~ 5700 3150
NoConn ~ 5700 3250
NoConn ~ 5700 3350
NoConn ~ 5700 3450
NoConn ~ 6400 3550
NoConn ~ 6400 3450
NoConn ~ 6400 3350
NoConn ~ 6400 3250
NoConn ~ 6400 3150
NoConn ~ 6400 3050
NoConn ~ 6400 2950
NoConn ~ 6400 2850
NoConn ~ 6400 2750
NoConn ~ 6400 2650
NoConn ~ 6400 2450
NoConn ~ 6400 2250
Text GLabel 4250 2900 2    47   Output ~ 0
POWER_CTRL
$Comp
L R R?
U 1 1 5A13C0D9
P 2100 1200
F 0 "R?" V 2180 1200 50  0000 C CNN
F 1 "1k2" V 2100 1200 50  0000 C CNN
F 2 "" V 2030 1200 50  0000 C CNN
F 3 "" H 2100 1200 50  0000 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
$Comp
L Led_Small D?
U 1 1 5A13C248
P 1850 1400
F 0 "D?" H 1800 1300 50  0000 L CNN
F 1 "MCU_LED" H 1700 1550 50  0000 L CNN
F 2 "" V 1850 1400 50  0000 C CNN
F 3 "" V 1850 1400 50  0000 C CNN
	1    1850 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A13C57D
P 1850 1500
F 0 "#PWR?" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1850 1350 50  0000 C CNN
F 2 "" H 1850 1500 50  0000 C CNN
F 3 "" H 1850 1500 50  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Text GLabel 4250 2500 2    47   Input ~ 0
RX
Text GLabel 4250 2600 2    47   Output ~ 0
TX
$Comp
L GND #PWR?
U 1 1 5A13CB29
P 1500 2900
F 0 "#PWR?" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1500 2750 50  0000 C CNN
F 2 "" H 1500 2900 50  0000 C CNN
F 3 "" H 1500 2900 50  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
Text GLabel 1650 2450 2    47   Input ~ 0
~RESET
$Comp
L R R?
U 1 1 5A13CD76
P 1500 2150
F 0 "R?" V 1580 2150 50  0000 C CNN
F 1 "470" V 1500 2150 50  0000 C CNN
F 2 "" V 1430 2150 50  0000 C CNN
F 3 "" H 1500 2150 50  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A13CE61
P 1500 2000
F 0 "#PWR?" H 1500 1850 50  0001 C CNN
F 1 "+5V" H 1500 2140 50  0000 C CNN
F 2 "" H 1500 2000 50  0000 C CNN
F 3 "" H 1500 2000 50  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A13CE94
P 1500 2650
F 0 "C?" H 1510 2720 50  0000 L CNN
F 1 "100n" H 1510 2570 50  0000 L CNN
F 2 "" H 1500 2650 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4700 4800
Wire Wire Line
	4550 4800 4750 4800
Wire Wire Line
	4700 5050 4700 5000
Wire Wire Line
	4700 5000 4750 5000
Wire Wire Line
	1500 4700 1550 4700
Wire Wire Line
	1500 4950 1500 4900
Wire Wire Line
	1500 4900 1550 4900
Connection ~ 4700 4800
Wire Wire Line
	1150 4700 1200 4700
Wire Wire Line
	2150 4700 2250 4700
Wire Wire Line
	2550 4700 2900 4700
Wire Wire Line
	3100 4450 3100 4250
Wire Wire Line
	3100 4250 3250 4250
Wire Wire Line
	3100 4150 3250 4150
Wire Wire Line
	3100 4750 3100 4850
Wire Wire Line
	3100 4850 3250 4850
Wire Wire Line
	2300 850  2300 1500
Wire Wire Line
	2300 900  2350 900 
Wire Wire Line
	2250 3100 2250 3250
Wire Wire Line
	2250 3200 2350 3200
Wire Wire Line
	2250 3100 2350 3100
Connection ~ 2250 3200
Wire Wire Line
	1300 1100 1300 1000
Wire Wire Line
	1250 1000 1400 1000
Wire Wire Line
	900  1000 1050 1000
Wire Wire Line
	1000 1000 1000 1100
Wire Wire Line
	1000 1300 1000 1350
Wire Wire Line
	1000 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1300
Wire Wire Line
	1150 1350 1150 1400
Connection ~ 1150 1350
Connection ~ 1000 1000
Connection ~ 1300 1000
Wire Wire Line
	5650 2550 5700 2550
Wire Wire Line
	6400 2350 6450 2350
Wire Wire Line
	6450 2550 6400 2550
Wire Wire Line
	2250 1200 2350 1200
Connection ~ 2300 900 
Connection ~ 2300 1200
Wire Wire Line
	2300 1500 2350 1500
Wire Wire Line
	1950 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1300
Wire Wire Line
	1400 2450 1650 2450
Wire Wire Line
	1500 2300 1500 2550
Connection ~ 1500 2450
$Comp
L SW_PUSH_SMALL SW?
U 1 1 5A13D299
P 1300 2550
F 0 "SW?" V 1450 2550 47  0000 C CNN
F 1 "RESET" V 1250 2750 39  0000 C CNN
F 2 "" H 1300 2550 50  0000 C CNN
F 3 "" H 1300 2550 50  0000 C CNN
	1    1300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2650 1200 2850
Wire Wire Line
	1200 2850 1500 2850
Wire Wire Line
	1500 2750 1500 2900
Connection ~ 1500 2850
Text GLabel 4250 1200 2    47   Output ~ 0
MOSI
Text GLabel 5700 3550 0    47   Input ~ 0
MOSI
Text GLabel 4250 900  2    47   Output ~ 0
~CS
$Comp
L TRANSFO T?
U 1 1 5A13E6F7
P 8050 3700
F 0 "T?" H 8050 3950 50  0000 C CNN
F 1 "127:12" H 8050 3400 50  0000 C CNN
F 2 "" H 8050 3700 50  0000 C CNN
F 3 "" H 8050 3700 50  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3400
Wire Wire Line
	8450 3900 8550 3900
Wire Wire Line
	8550 3900 8550 4100
Wire Wire Line
	8550 3500 8450 3500
Wire Wire Line
	8550 3300 8550 3500
$Comp
L F_Small F?
U 1 1 5A13F277
P 8750 3300
F 0 "F?" H 8710 3360 50  0000 L CNN
F 1 "500mA" H 8630 3240 50  0000 L CNN
F 2 "" H 8750 3300 50  0000 C CNN
F 3 "" H 8750 3300 50  0000 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	8850 3300 9050 3300
Wire Wire Line
	8550 4100 9050 4100
Wire Wire Line
	8950 4100 8950 4000
$Comp
L GND #PWR?
U 1 1 5A13F683
P 8650 3700
F 0 "#PWR?" H 8650 3450 50  0001 C CNN
F 1 "GND" H 8650 3550 50  0000 C CNN
F 2 "" H 8650 3700 50  0000 C CNN
F 3 "" H 8650 3700 50  0000 C CNN
	1    8650 3700
	0    1    1    0   
$EndComp
Text GLabel 9050 3300 2    47   Output ~ 0
AC_PROBE_1
Connection ~ 8950 3300
Text GLabel 5650 4800 2    47   Input ~ 0
AC_PROBE_1
Text GLabel 5650 5000 2    47   Output ~ 0
AC_PROBE_2
Wire Wire Line
	5350 5000 5650 5000
Text GLabel 9050 4100 2    47   Input ~ 0
AC_PROBE_2
Connection ~ 8950 4100
NoConn ~ 4250 1000
NoConn ~ 4250 1100
$Comp
L LCD-016N002L DS?
U 1 1 5A140CA3
P 8600 1150
F 0 "DS?" H 7800 1550 50  0000 C CNN
F 1 "LCD-016N002L" H 9300 1550 50  0000 C CNN
F 2 "WC1602A" H 8600 1100 50  0000 C CIN
F 3 "" H 8600 1150 50  0000 C CNN
	1    8600 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A140E61
P 7700 1750
F 0 "#PWR?" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7700 1600 50  0000 C CNN
F 2 "" H 7700 1750 50  0000 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1650
Wire Wire Line
	7700 1700 7700 1750
$Comp
L +5V #PWR?
U 1 1 5A140FBB
P 7900 1750
F 0 "#PWR?" H 7900 1600 50  0001 C CNN
F 1 "+5V" H 7900 1900 50  0000 C CNN
F 2 "" H 7900 1750 50  0000 C CNN
F 3 "" H 7900 1750 50  0000 C CNN
	1    7900 1750
	-1   0    0    1   
$EndComp
$Comp
L POT RV?
U 1 1 5A141058
P 9050 2400
F 0 "RV?" H 9050 2320 50  0000 C CNN
F 1 "POT" H 9050 2400 50  0000 C CNN
F 2 "" H 9050 2400 50  0000 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
	1    9050 2400
	0    -1   1    0   
$EndComp
Text GLabel 8050 1650 3    47   Input ~ 0
LCD_CONTRAST
Wire Wire Line
	7950 1650 7950 1700
Wire Wire Line
	7950 1700 7900 1700
Wire Wire Line
	7900 1700 7900 1750
Text GLabel 8350 1650 3    47   Input ~ 0
E
$Comp
L GND #PWR?
U 1 1 5A1416BF
P 8300 1900
F 0 "#PWR?" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8300 1750 50  0000 C CNN
F 2 "" H 8300 1900 50  0000 C CNN
F 3 "" H 8300 1900 50  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Text GLabel 8850 1650 3    47   Input ~ 0
DB0
Text GLabel 8950 1650 3    47   Input ~ 0
DB1
Text GLabel 9050 1650 3    47   Input ~ 0
DB2
Text GLabel 9150 1650 3    47   Input ~ 0
DB3
Wire Wire Line
	9250 1850 9250 1650
Wire Wire Line
	9450 1650 9350 1650
$Comp
L GND #PWR?
U 1 1 5A141C0A
P 9450 1650
F 0 "#PWR?" H 9450 1400 50  0001 C CNN
F 1 "GND" H 9450 1500 50  0000 C CNN
F 2 "" H 9450 1650 50  0000 C CNN
F 3 "" H 9450 1650 50  0000 C CNN
	1    9450 1650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A141D15
P 9050 2250
F 0 "#PWR?" H 9050 2100 50  0001 C CNN
F 1 "+5V" H 9050 2390 50  0000 C CNN
F 2 "" H 9050 2250 50  0000 C CNN
F 3 "" H 9050 2250 50  0000 C CNN
	1    9050 2250
	-1   0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A141EF4
P 7550 4800
F 0 "C?" H 7575 4900 50  0000 L CNN
F 1 "470u" H 7350 4700 50  0000 L CNN
F 2 "" H 7588 4650 50  0000 C CNN
F 3 "" H 7550 4800 50  0000 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A141F6F
P 8400 5050
F 0 "#PWR?" H 8400 4800 50  0001 C CNN
F 1 "GND" H 8400 4900 50  0000 C CNN
F 2 "" H 8400 5050 50  0000 C CNN
F 3 "" H 8400 5050 50  0000 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4650
$Comp
L 7805 U?
U 1 1 5A14232E
P 8400 4650
F 0 "U?" H 8550 4454 50  0000 C CNN
F 1 "7805" H 8400 4850 50  0000 C CNN
F 2 "" H 8400 4650 50  0000 C CNN
F 3 "" H 8400 4650 50  0000 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 8000 4600
Connection ~ 7550 4600
Wire Wire Line
	7150 5000 9250 5000
Wire Wire Line
	8400 4900 8400 5050
Wire Wire Line
	7900 4550 7900 4650
Connection ~ 7900 4600
Wire Wire Line
	7900 4950 7900 5000
Connection ~ 7900 5000
$Comp
L CP C?
U 1 1 5A142A83
P 7900 4800
F 0 "C?" H 7925 4900 50  0000 L CNN
F 1 "100u" H 7950 4700 50  0000 L CNN
F 2 "" H 7938 4650 50  0000 C CNN
F 3 "" H 7900 4800 50  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5A142DAA
P 8900 4800
F 0 "C?" H 8925 4900 50  0000 L CNN
F 1 "10u" H 8950 4700 50  0000 L CNN
F 2 "" H 8938 4650 50  0000 C CNN
F 3 "" H 8900 4800 50  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8900 4650
Wire Wire Line
	8800 4600 9250 4600
Wire Wire Line
	8900 5000 8900 4950
Connection ~ 8400 5000
$Comp
L +5V #PWR?
U 1 1 5A142F63
P 8900 4550
F 0 "#PWR?" H 8900 4400 50  0001 C CNN
F 1 "+5V" H 8900 4690 50  0000 C CNN
F 2 "" H 8900 4550 50  0000 C CNN
F 3 "" H 8900 4550 50  0000 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Connection ~ 8900 4600
$Comp
L PWR_FLAG #FLG?
U 1 1 5A14302A
P 9250 4550
F 0 "#FLG?" H 9250 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 4730 50  0000 C CNN
F 2 "" H 9250 4550 50  0000 C CNN
F 3 "" H 9250 4550 50  0000 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4600 9250 4550
$Comp
L PWR_FLAG #FLG?
U 1 1 5A1431FA
P 7900 4550
F 0 "#FLG?" H 7900 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4730 50  0000 C CNN
F 2 "" H 7900 4550 50  0000 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4950 7550 5000
$Comp
L +12V #PWR?
U 1 1 5A1445F6
P 7550 4550
F 0 "#PWR?" H 7550 4400 50  0001 C CNN
F 1 "+12V" H 7550 4690 50  0000 C CNN
F 2 "" H 7550 4550 50  0000 C CNN
F 3 "" H 7550 4550 50  0000 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A14487F
P 9250 3700
F 0 "#PWR?" H 9250 3550 50  0001 C CNN
F 1 "+12V" H 9250 3840 50  0000 C CNN
F 2 "" H 9250 3700 50  0000 C CNN
F 3 "" H 9250 3700 50  0000 C CNN
	1    9250 3700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A144B85
P 9250 4900
F 0 "#FLG?" H 9250 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 5080 50  0000 C CNN
F 2 "" H 9250 4900 50  0000 C CNN
F 3 "" H 9250 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9250 4900
Connection ~ 8900 5000
Wire Wire Line
	7550 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3500
Wire Wire Line
	7600 3500 7650 3500
Wire Wire Line
	7550 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3900
Wire Wire Line
	7600 3900 7650 3900
NoConn ~ 8450 1650
NoConn ~ 8550 1650
NoConn ~ 8650 1650
NoConn ~ 8750 1650
Text GLabel 4250 1750 2    47   Output ~ 0
RS
Text GLabel 4250 1850 2    47   Output ~ 0
E
Text GLabel 4250 1950 2    47   Output ~ 0
DB0
Text GLabel 4250 2050 2    47   Output ~ 0
DB1
Text GLabel 4250 2150 2    47   Output ~ 0
DB2
Text GLabel 4250 2250 2    47   Output ~ 0
DB3
$Comp
L +5V #PWR?
U 1 1 5A146225
P 9250 1850
F 0 "#PWR?" H 9250 1700 50  0001 C CNN
F 1 "+5V" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 1850 50  0000 C CNN
F 3 "" H 9250 1850 50  0000 C CNN
	1    9250 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1462DC
P 9050 2550
F 0 "#PWR?" H 9050 2300 50  0001 C CNN
F 1 "GND" H 9050 2400 50  0000 C CNN
F 2 "" H 9050 2550 50  0000 C CNN
F 3 "" H 9050 2550 50  0000 C CNN
	1    9050 2550
	-1   0    0    -1  
$EndComp
Text GLabel 8900 2400 0    47   Output ~ 0
LCD_CONTRAST
Wire Wire Line
	8250 1650 8250 1800
Wire Wire Line
	8250 1800 8300 1800
Wire Wire Line
	8300 1800 8300 1900
Text GLabel 8150 1650 3    47   Input ~ 0
RS
Wire Notes Line
	9750 5450 9750 3100
Wire Notes Line
	6950 3100 9750 3100
Wire Notes Line
	600  600  5000 600 
Wire Notes Line
	600  600  600  3850
Wire Notes Line
	3750 3950 3750 5400
Wire Notes Line
	600  3950 600  5400
Wire Notes Line
	600  3950 3750 3950
Wire Notes Line
	5000 600  5000 3850
$Comp
L SW_PUSH_SMALL SW?
U 1 1 5A148F18
P 5750 1350
F 0 "SW?" H 5750 1600 50  0000 C CNN
F 1 "TEMP+" H 5750 1500 50  0000 C CNN
F 2 "" H 5750 1350 50  0000 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A149277
P 5700 1550
F 0 "#PWR?" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5700 1400 50  0000 C CNN
F 2 "" H 5700 1550 50  0000 C CNN
F 3 "" H 5700 1550 50  0000 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A1493C1
P 5550 1000
F 0 "R?" V 5630 1000 50  0000 C CNN
F 1 "470" V 5550 1000 50  0000 C CNN
F 2 "" V 5480 1000 50  0000 C CNN
F 3 "" H 5550 1000 50  0000 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1150 5550 1300
$Comp
L +5V #PWR?
U 1 1 5A14953A
P 5550 850
F 0 "#PWR?" H 5550 700 50  0001 C CNN
F 1 "+5V" H 5550 990 50  0000 C CNN
F 2 "" H 5550 850 50  0000 C CNN
F 3 "" H 5550 850 50  0000 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
Text GLabel 5450 1250 0    47   Output ~ 0
TEMP+
$Comp
L ATMEGA328-P IC?
U 1 1 5A137ECC
P 3250 2000
F 0 "IC?" H 2500 3250 50  0000 L BNN
F 1 "ATMEGA328-P" H 3650 600 50  0000 L BNN
F 2 "DIL28" H 3250 2000 50  0000 C CIN
F 3 "" H 3250 2000 50  0000 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Text GLabel 4250 3000 2    47   Input ~ 0
TEMP+
Text GLabel 4250 3100 2    47   Input ~ 0
TEMP-
Text GLabel 4250 3200 2    47   Input ~ 0
ENTER
Wire Wire Line
	5450 1250 5650 1250
$Comp
L C_Small C?
U 1 1 5A14B0B2
P 5550 1400
F 0 "C?" H 5560 1470 50  0000 L CNN
F 1 "100n" H 5300 1350 50  0000 L CNN
F 2 "" H 5550 1400 50  0000 C CNN
F 3 "" H 5550 1400 50  0000 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Connection ~ 5550 1250
Wire Wire Line
	5550 1500 5850 1500
Wire Wire Line
	5700 1500 5700 1550
Wire Wire Line
	5850 1500 5850 1450
Connection ~ 5700 1500
$Comp
L SW_PUSH_SMALL SW?
U 1 1 5A14B84E
P 6500 1350
F 0 "SW?" H 6500 1600 50  0000 C CNN
F 1 "TEMP-" H 6500 1500 50  0000 C CNN
F 2 "" H 6500 1350 50  0000 C CNN
F 3 "" H 6500 1350 50  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A14B854
P 6450 1550
F 0 "#PWR?" H 6450 1300 50  0001 C CNN
F 1 "GND" H 6450 1400 50  0000 C CNN
F 2 "" H 6450 1550 50  0000 C CNN
F 3 "" H 6450 1550 50  0000 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A14B85A
P 6300 1000
F 0 "R?" V 6380 1000 50  0000 C CNN
F 1 "470" V 6300 1000 50  0000 C CNN
F 2 "" V 6230 1000 50  0000 C CNN
F 3 "" H 6300 1000 50  0000 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 1300
$Comp
L +5V #PWR?
U 1 1 5A14B861
P 6300 850
F 0 "#PWR?" H 6300 700 50  0001 C CNN
F 1 "+5V" H 6300 990 50  0000 C CNN
F 2 "" H 6300 850 50  0000 C CNN
F 3 "" H 6300 850 50  0000 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
Text GLabel 6200 1250 0    47   Output ~ 0
TEMP-
Wire Wire Line
	6200 1250 6400 1250
$Comp
L C_Small C?
U 1 1 5A14B869
P 6300 1400
F 0 "C?" H 6310 1470 50  0000 L CNN
F 1 "100n" H 6050 1350 50  0000 L CNN
F 2 "" H 6300 1400 50  0000 C CNN
F 3 "" H 6300 1400 50  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Connection ~ 6300 1250
Wire Wire Line
	6300 1500 6600 1500
Wire Wire Line
	6450 1500 6450 1550
Wire Wire Line
	6600 1500 6600 1450
Connection ~ 6450 1500
$Comp
L SW_PUSH_SMALL SW?
U 1 1 5A14B998
P 7250 1350
F 0 "SW?" H 7250 1600 50  0000 C CNN
F 1 "ENTER" H 7250 1500 50  0000 C CNN
F 2 "" H 7250 1350 50  0000 C CNN
F 3 "" H 7250 1350 50  0000 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A14B99E
P 7200 1550
F 0 "#PWR?" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7200 1400 50  0000 C CNN
F 2 "" H 7200 1550 50  0000 C CNN
F 3 "" H 7200 1550 50  0000 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A14B9A4
P 7050 1000
F 0 "R?" V 7130 1000 50  0000 C CNN
F 1 "470" V 7050 1000 50  0000 C CNN
F 2 "" V 6980 1000 50  0000 C CNN
F 3 "" H 7050 1000 50  0000 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1150 7050 1300
$Comp
L +5V #PWR?
U 1 1 5A14B9AB
P 7050 850
F 0 "#PWR?" H 7050 700 50  0001 C CNN
F 1 "+5V" H 7050 990 50  0000 C CNN
F 2 "" H 7050 850 50  0000 C CNN
F 3 "" H 7050 850 50  0000 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
Text GLabel 6950 1250 0    47   Output ~ 0
ENTER
Wire Wire Line
	6950 1250 7150 1250
$Comp
L C_Small C?
U 1 1 5A14B9B3
P 7050 1400
F 0 "C?" H 7060 1470 50  0000 L CNN
F 1 "100n" H 6800 1350 50  0000 L CNN
F 2 "" H 7050 1400 50  0000 C CNN
F 3 "" H 7050 1400 50  0000 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Connection ~ 7050 1250
Wire Wire Line
	7050 1500 7350 1500
Wire Wire Line
	7200 1500 7200 1550
Connection ~ 7200 1500
Text Notes 1350 5350 0    47   ~ 0
POWER STAGE OF THE WAVEFORM CONTROLLER
Wire Notes Line
	600  5400 3750 5400
Text Notes 4050 5350 0    47   ~ 0
WAVE FEEDBACK STAGE OF THE WAVEFORM CONTROLLER\n
Wire Notes Line
	6250 4200 6250 5400
Wire Notes Line
	6250 5400 3850 5400
Wire Notes Line
	3850 5400 3850 4200
Wire Notes Line
	3850 4200 6250 4200
Text Notes 8150 2900 0    47   ~ 0
LCD DISPLAY CONNECTIONS
Wire Notes Line
	7500 3000 9750 3000
Wire Notes Line
	9750 3000 9750 600 
Wire Notes Line
	9750 600  7500 600 
Wire Notes Line
	7500 600  7500 3000
Text Notes 5550 2000 0    47   ~ 0
CONTROL USER INTERFACE - SETPOINT\n								PULLDOWN SWITCHES
Wire Wire Line
	7350 1500 7350 1450
Wire Notes Line
	7450 600  7450 2050
Wire Notes Line
	7450 600  5100 600 
Wire Notes Line
	5100 600  5100 2050
Wire Notes Line
	5100 2050 7450 2050
Text Notes 2400 3800 0    47   ~ 0
							MCU INTERFACE\nPULLDOWN SWITCH FOR RESET
Wire Notes Line
	5000 3850 600  3850
Text Notes 8150 5400 0    47   ~ 0
POWER CIRCUIT\n
Wire Notes Line
	6950 5450 9750 5450
Text Notes 5300 4000 0    47   ~ 0
THERMOCOUPLE SHIELD CONNECTIONS\n
Wire Notes Line
	5100 2100 6900 2100
Wire Notes Line
	5100 2100 5100 4100
Wire Notes Line
	5100 4100 6900 4100
Wire Notes Line
	6900 4100 6900 2100
$Comp
L Led_Small D?
U 1 1 5A154330
P 7150 4800
F 0 "D?" H 7000 4750 50  0000 L CNN
F 1 "PWR_LED" H 7150 4900 39  0000 L CNN
F 2 "" V 7150 4800 50  0000 C CNN
F 3 "" V 7150 4800 50  0000 C CNN
	1    7150 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A154609
P 7350 4600
F 0 "R?" V 7430 4600 50  0000 C CNN
F 1 "1k" V 7350 4600 50  0000 C CNN
F 2 "" V 7280 4600 50  0000 C CNN
F 3 "" H 7350 4600 50  0000 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4700 7150 4600
Wire Wire Line
	7150 4600 7200 4600
Wire Wire Line
	7150 4900 7150 5000
Connection ~ 7550 5000
Wire Notes Line
	6950 5450 6950 3100
$EndSCHEMATC
