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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:arduino pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "superhasduino"
Date "2018-06-09"
Rev "0.1"
Comp "superhaselectronics"
Comment1 "engineer: Hector Avila Sanchez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Barrel_Jack CON1
U 1 1 5B1262CD
P 850 1250
F 0 "CON1" H 850 1460 50  0000 C CNN
F 1 "Barrel_Jack" H 850 1075 50  0000 C CNN
F 2 "" H 900 1210 50  0001 C CNN
F 3 "" H 900 1210 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B126302
P 1250 1500
F 0 "#PWR01" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B1263CA
P 1950 1750
F 0 "C1" H 1975 1850 50  0000 L CNN
F 1 "100u 16V" H 1975 1650 50  0000 L CNN
F 2 "" H 1988 1600 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B126416
P 1850 1050
F 0 "D1" H 1850 1150 50  0000 C CNN
F 1 "1A" H 1850 950 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B12643F
P 1950 2000
F 0 "#PWR02" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1950 1850 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B12645F
P 3100 1950
F 0 "#PWR03" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3100 1800 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B12647F
P 3350 1900
F 0 "#PWR04" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3350 1750 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B12649F
P 3650 1950
F 0 "#PWR05" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3650 1800 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B1264DA
P 3450 950
F 0 "#PWR06" H 3450 800 50  0001 C CNN
F 1 "+5V" H 3450 1090 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B126550
P 3100 1550
F 0 "C2" H 3125 1650 50  0000 L CNN
F 1 "10u 6V TANT" H 2600 1400 50  0000 L CNN
F 2 "" H 3138 1400 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Text GLabel 2200 850  1    60   Input ~ 0
VIN
$Comp
L GND #PWR07
U 1 1 5B126F50
P 2550 1900
F 0 "#PWR07" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2550 1750 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L AP1117-50 U1
U 1 1 5B1272C6
P 2600 1150
F 0 "U1" H 2450 1275 50  0000 C CNN
F 1 "AP1117-50" H 2600 1275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2600 1350 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L AP1117-33 U2
U 1 1 5B1276D7
P 4400 1650
F 0 "U2" H 4250 1775 50  0000 C CNN
F 1 "AP1117-33" H 4400 1775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4400 1850 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5B127754
P 4000 1550
F 0 "#PWR08" H 4000 1400 50  0001 C CNN
F 1 "+5V" H 4000 1690 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5B127783
P 5000 1550
F 0 "#PWR09" H 5000 1400 50  0001 C CNN
F 1 "+3.3V" H 5000 1690 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B1277B2
P 5000 2100
F 0 "#PWR010" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5000 1950 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B1278EF
P 3450 1600
F 0 "C3" H 3475 1700 50  0000 L CNN
F 1 "100n" H 3475 1500 50  0000 L CNN
F 2 "" H 3488 1450 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B12792A
P 3650 1550
F 0 "C4" H 3675 1650 50  0000 L CNN
F 1 "100n" H 3675 1450 50  0000 L CNN
F 2 "" H 3688 1400 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5B127B7A
P 4900 1850
F 0 "C5" H 4925 1950 50  0000 L CNN
F 1 "10u 6V TANT" H 4400 1700 50  0000 L CNN
F 2 "" H 4938 1700 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B127B80
P 5250 1900
F 0 "C6" H 5275 2000 50  0000 L CNN
F 1 "100n" H 5275 1800 50  0000 L CNN
F 2 "" H 5288 1750 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B127B86
P 5450 1850
F 0 "C7" H 5475 1950 50  0000 L CNN
F 1 "100n" H 5475 1750 50  0000 L CNN
F 2 "" H 5488 1700 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-AU U3
U 1 1 5B1BFAF6
P 4900 4450
F 0 "U3" H 4150 5700 50  0000 L BNN
F 1 "ATMEGA328-AU" H 5300 3050 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4900 4450 50  0001 C CIN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5B1BFC26
P 3850 3200
F 0 "#PWR011" H 3850 3050 50  0001 C CNN
F 1 "+5V" H 3850 3340 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B1BFE09
P 3850 5850
F 0 "#PWR012" H 3850 5600 50  0001 C CNN
F 1 "GND" H 3850 5700 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5B1BFF99
P 6450 4000
F 0 "Y1" H 6450 4150 50  0000 C CNN
F 1 "12Mhz" H 6450 3850 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5B1C000A
P 6900 3850
F 0 "C8" H 6925 3950 50  0000 L CNN
F 1 "22pF" H 6925 3750 50  0000 L CNN
F 2 "" H 6938 3700 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5B1C005B
P 6900 4200
F 0 "C9" H 6925 4300 50  0000 L CNN
F 1 "22pF" H 6925 4100 50  0000 L CNN
F 2 "" H 6938 4050 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B1C00AA
P 7400 4050
F 0 "#PWR013" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7400 3900 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Text Label 6050 4800 0    60   ~ 0
RESET
Text Label 7100 5150 2    60   ~ 0
RTS
$Comp
L C C10
U 1 1 5B1C06F6
P 7550 5200
F 0 "C10" H 7575 5300 50  0000 L CNN
F 1 "100nF" H 7575 5100 50  0000 L CNN
F 2 "" H 7588 5050 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B1C0762
P 8000 5000
F 0 "R1" V 8080 5000 50  0000 C CNN
F 1 "100k" V 8000 5000 50  0000 C CNN
F 2 "" V 7930 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B1C07C0
P 8350 5000
F 0 "D2" H 8350 5100 50  0000 C CNN
F 1 "D" H 8350 4900 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5B1C0823
P 8000 4700
F 0 "#PWR014" H 8000 4550 50  0001 C CNN
F 1 "+5V" H 8000 4840 50  0000 C CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
Text Label 7850 5200 1    60   ~ 0
RESET
$Comp
L AVR-ISP-6 CON2
U 1 1 5B1C0C3F
P 7500 2000
F 0 "CON2" H 7395 2240 50  0000 C CNN
F 1 "AVR-ISP-6" H 7235 1770 50  0000 L BNN
F 2 "AVR-ISP-6" V 6980 2040 50  0001 C CNN
F 3 "" H 7475 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5B1C0FB5
P 8000 1900
F 0 "#PWR015" H 8000 1750 50  0001 C CNN
F 1 "+5V" H 8000 2040 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5B1C1002
P 8000 2100
F 0 "#PWR016" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8000 1950 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	0    -1   -1   0   
$EndComp
Text Label 8000 2000 0    60   ~ 0
MOSI
Text Label 7000 1900 2    60   ~ 0
MISO
Text Label 7000 2000 2    60   ~ 0
SCK
Text Label 7000 2100 2    60   ~ 0
RST
Text Label 6050 3650 0    60   ~ 0
11/MOSI
Text Label 6050 3750 0    60   ~ 0
12/MISO
Text Label 5950 3850 0    60   ~ 0
13/SCK
Text Label 9000 1650 2    60   ~ 0
A0
Text Label 9000 1750 2    60   ~ 0
A1
Text Label 9000 1850 2    60   ~ 0
A2
Text Label 9000 1950 2    60   ~ 0
A3
Text Label 9000 2050 2    60   ~ 0
A4
Text Label 9000 2150 2    60   ~ 0
A5
Text Label 5950 4200 0    60   ~ 0
A0
Text Label 6000 4300 0    60   ~ 0
A1
Text Label 6000 4400 0    60   ~ 0
A2
Text Label 6000 4500 0    60   ~ 0
A3
Text Label 6000 4600 0    60   ~ 0
A4
Text Label 6000 4700 0    60   ~ 0
A5
$Comp
L Conn_01x08 J2
U 1 1 5B1C2403
P 9450 1950
F 0 "J2" H 9450 2350 50  0000 C CNN
F 1 "Conn_01x08" H 9450 1450 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Text Label 9000 2250 2    60   ~ 0
A6
Text Label 9000 2350 2    60   ~ 0
A7
Text Label 4000 4700 2    60   ~ 0
A6
Text Label 4000 4800 2    60   ~ 0
A7
Text Label 6050 4950 0    60   ~ 0
0
Text Label 6050 5050 0    60   ~ 0
1
Text Label 6050 5150 0    60   ~ 0
2
Text Label 6050 5250 0    60   ~ 0
3
Text Label 6050 5350 0    60   ~ 0
4
Text Label 6050 5450 0    60   ~ 0
5
Text Label 6050 5550 0    60   ~ 0
6
Text Label 6050 5650 0    60   ~ 0
7
Text Label 6000 3350 0    60   ~ 0
8
Text Label 6000 3450 0    60   ~ 0
9
Text Label 6000 3550 0    60   ~ 0
10
$Comp
L Conn_01x07 J3
U 1 1 5B1C391F
P 9450 2950
F 0 "J3" H 9450 3350 50  0000 C CNN
F 1 "Conn_01x07" H 9450 2550 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J4
U 1 1 5B1C3994
P 9450 3850
F 0 "J4" H 9450 4250 50  0000 C CNN
F 1 "Conn_01x07" H 9450 3450 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B1C39F7
P 9450 1050
F 0 "J1" H 9450 1250 50  0000 C CNN
F 1 "Conn_01x04" H 9450 750 50  0000 C CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Text Label 9250 2650 2    60   ~ 0
0
Text Label 9250 2750 2    60   ~ 0
1
Text Label 9250 2850 2    60   ~ 0
2
Text Label 9250 2950 2    60   ~ 0
3
Text Label 9250 3050 2    60   ~ 0
4
Text Label 9250 3150 2    60   ~ 0
5
Text Label 9250 3250 2    60   ~ 0
6
Text Label 9250 3550 2    60   ~ 0
7
Text Label 9250 3650 2    60   ~ 0
8
Text Label 9250 3750 2    60   ~ 0
9
Text Label 9250 3850 2    60   ~ 0
10
Text Label 9250 3950 2    60   ~ 0
11
Text Label 9250 4050 2    60   ~ 0
12
Text Label 9250 4150 2    60   ~ 0
13
$Comp
L GND #PWR017
U 1 1 5B1C41FB
P 9200 1000
F 0 "#PWR017" H 9200 750 50  0001 C CNN
F 1 "GND" H 9200 850 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 5B1C4254
P 9150 1150
F 0 "#PWR018" H 9150 1000 50  0001 C CNN
F 1 "+5V" H 9150 1290 50  0000 C CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5B1C42DB
P 9100 1300
F 0 "#PWR019" H 9100 1150 50  0001 C CNN
F 1 "+3.3V" H 9100 1440 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	0    -1   -1   0   
$EndComp
$Comp
L USB_C_Plug P1
U 1 1 5B1C4A6C
P 1250 4400
F 0 "P1" H 850 5850 50  0000 L CNN
F 1 "USB_C_Plug" H 1650 5850 50  0000 R CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B1C5320
P 1250 6300
F 0 "#PWR020" H 1250 6050 50  0001 C CNN
F 1 "GND" H 1250 6150 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4900
NoConn ~ 2050 3650
$Comp
L +5V #PWR021
U 1 1 5B1C6C83
P 2050 3250
F 0 "#PWR021" H 2050 3100 50  0001 C CNN
F 1 "+5V" H 2050 3390 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	0    1    1    0   
$EndComp
Text Notes 8250 950  2    60   ~ 0
io pins
Text Notes 2950 7250 2    60   ~ 0
power and serial to usb conversion
Text Notes 5400 6850 2    60   ~ 0
chip
$Comp
L +5V #PWR?
U 1 1 5B24E1C9
P 8050 3100
F 0 "#PWR?" H 8050 2950 50  0001 C CNN
F 1 "+5V" H 8050 3240 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B24E225
P 8050 3400
F 0 "R?" V 8130 3400 50  0000 C CNN
F 1 "1K" V 8050 3400 50  0000 C CNN
F 2 "" V 7980 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5B24E29B
P 8050 3900
F 0 "D?" H 8050 4000 50  0000 C CNN
F 1 "LED" H 8050 3800 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B24E30F
P 8050 4200
F 0 "#PWR?" H 8050 3950 50  0001 C CNN
F 1 "GND" H 8050 4050 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW?
U 1 1 5B24E2A7
P 7550 5600
F 0 "SW?" H 7600 5700 50  0000 L CNN
F 1 "SW_Push_Dual" H 7550 5330 50  0000 C CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
Text Label 7100 5700 2    60   ~ 0
RESET
$Comp
L GND #PWR?
U 1 1 5B24E960
P 7950 5700
F 0 "#PWR?" H 7950 5450 50  0001 C CNN
F 1 "GND" H 7950 5550 50  0000 C CNN
F 2 "" H 7950 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0001 C CNN
	1    7950 5700
	0    -1   -1   0   
$EndComp
Text Notes 7400 6400 0    60   ~ 0
reset things
Wire Notes Line
	7650 6100 7650 6350
Connection ~ 7250 5700
Wire Wire Line
	7250 5700 7100 5700
Connection ~ 7850 5700
Wire Wire Line
	7850 5700 7950 5700
Wire Wire Line
	7850 5800 7750 5800
Wire Wire Line
	7850 5600 7850 5800
Wire Wire Line
	7750 5600 7850 5600
Wire Wire Line
	7250 5800 7350 5800
Wire Wire Line
	7250 5600 7250 5800
Wire Wire Line
	7350 5600 7250 5600
Wire Wire Line
	8050 4050 8050 4200
Wire Wire Line
	8050 3550 8050 3750
Wire Wire Line
	8050 3100 8050 3250
Wire Notes Line
	9400 3400 9850 3400
Wire Notes Line
	9400 3450 9400 3400
Wire Notes Line
	8550 3450 9400 3450
Wire Notes Line
	9350 2500 9850 2500
Wire Notes Line
	9350 2550 9350 2500
Wire Notes Line
	8550 2550 9350 2550
Wire Notes Line
	8550 1500 9850 1500
Wire Notes Line
	5350 6100 5350 6750
Wire Notes Line
	6500 4450 8500 4450
Wire Notes Line
	6500 6100 6500 4450
Wire Notes Line
	6300 1650 6300 2900
Wire Notes Line
	8500 1650 6300 1650
Wire Notes Line
	8500 5100 8500 1650
Wire Notes Line
	8450 5100 8500 5100
Wire Notes Line
	8450 6100 8450 5100
Wire Notes Line
	3650 6100 8450 6100
Wire Notes Line
	3650 2900 3650 6100
Wire Notes Line
	3650 2900 8500 2900
Wire Notes Line
	600  2600 600  2550
Wire Notes Line
	3900 1800 3900 550 
Wire Notes Line
	3850 1800 3900 1800
Wire Notes Line
	3850 2600 3850 1800
Wire Notes Line
	2750 6700 2750 7150
Wire Notes Line
	600  6700 600  550 
Wire Notes Line
	3300 6700 600  6700
Wire Notes Line
	3300 2600 3300 6700
Wire Notes Line
	5800 2600 600  2600
Wire Notes Line
	5800 550  5800 2600
Wire Notes Line
	600  550  5800 550 
Wire Notes Line
	8550 900  8300 900 
Wire Notes Line
	9850 700  8550 700 
Wire Notes Line
	9850 4350 9850 700 
Wire Notes Line
	8550 4350 9850 4350
Wire Notes Line
	8550 700  8550 4350
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 2050 3250
Connection ~ 1950 3300
Wire Wire Line
	1850 3300 1950 3300
Connection ~ 1950 3200
Wire Wire Line
	1850 3200 1950 3200
Wire Wire Line
	1950 3100 1850 3100
Wire Wire Line
	1950 3400 1950 3100
Wire Wire Line
	1850 3400 1950 3400
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 2050 3650
Wire Wire Line
	1950 3700 1850 3700
Wire Wire Line
	1950 3600 1950 3700
Wire Wire Line
	1850 3600 1950 3600
Connection ~ 1950 4950
Wire Wire Line
	1950 4900 2050 4900
Wire Wire Line
	1950 4950 1950 4900
Connection ~ 1950 4500
Wire Wire Line
	1850 4500 1950 4500
Connection ~ 1950 4700
Wire Wire Line
	1850 4700 1950 4700
Connection ~ 1950 4800
Wire Wire Line
	1850 4800 1950 4800
Connection ~ 1950 5000
Wire Wire Line
	1850 5000 1950 5000
Connection ~ 1950 5100
Wire Wire Line
	1850 5100 1950 5100
Connection ~ 1950 5300
Wire Wire Line
	1850 5300 1950 5300
Connection ~ 1950 5400
Wire Wire Line
	1850 5400 1950 5400
Connection ~ 1950 5550
Wire Wire Line
	1950 5600 1950 5550
Wire Wire Line
	1850 5600 1950 5600
Wire Wire Line
	1950 5700 1850 5700
Wire Wire Line
	1950 4400 1950 5700
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	1850 4100 2050 4100
Wire Wire Line
	1850 3900 2050 3900
Connection ~ 1250 6150
Wire Wire Line
	1250 6000 1250 6300
Connection ~ 1200 6150
Wire Wire Line
	1150 6150 1200 6150
Wire Wire Line
	1150 6000 1150 6150
Wire Wire Line
	1350 6150 1350 6000
Wire Wire Line
	1050 6150 1350 6150
Wire Wire Line
	1050 6000 1050 6150
Wire Wire Line
	9100 1250 9100 1300
Wire Wire Line
	9250 1250 9100 1250
Wire Wire Line
	9250 1150 9150 1150
Connection ~ 9200 1000
Wire Wire Line
	9200 1050 9250 1050
Wire Wire Line
	9200 950  9200 1050
Wire Wire Line
	9250 950  9200 950 
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5900 5650 6050 5650
Wire Wire Line
	5900 5550 6050 5550
Wire Wire Line
	5900 5450 6050 5450
Wire Wire Line
	5900 5350 6050 5350
Wire Wire Line
	5900 5250 6050 5250
Wire Wire Line
	5900 5150 6050 5150
Wire Wire Line
	5900 5050 6050 5050
Wire Wire Line
	5900 4950 6050 4950
Wire Wire Line
	9250 2350 9000 2350
Wire Wire Line
	9250 2250 9000 2250
Wire Wire Line
	5900 4200 5950 4200
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	5900 4700 6000 4700
Wire Wire Line
	9250 2150 9000 2150
Wire Wire Line
	9250 2050 9000 2050
Wire Wire Line
	9250 1950 9000 1950
Wire Wire Line
	9250 1850 9000 1850
Wire Wire Line
	9250 1750 9000 1750
Wire Wire Line
	9250 1650 9000 1650
Wire Wire Line
	5900 3850 5950 3850
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	5900 3650 6050 3650
Wire Wire Line
	7350 1900 7000 1900
Wire Wire Line
	7350 2000 7000 2000
Wire Wire Line
	7350 2100 7000 2100
Wire Wire Line
	7600 2100 8000 2100
Wire Wire Line
	7600 2000 8000 2000
Wire Wire Line
	7600 1900 8000 1900
Wire Wire Line
	7100 5200 7100 5150
Wire Wire Line
	7400 5200 7100 5200
Wire Wire Line
	8000 4850 8000 4700
Wire Wire Line
	8000 5200 7700 5200
Wire Wire Line
	8000 5150 8000 5200
Wire Wire Line
	8000 5150 8350 5150
Wire Wire Line
	8000 4850 8350 4850
Wire Wire Line
	5900 4800 6050 4800
Connection ~ 6450 4200
Wire Wire Line
	6100 4050 5900 4050
Wire Wire Line
	6100 4200 6100 4050
Connection ~ 6450 3850
Wire Wire Line
	6100 3950 5900 3950
Wire Wire Line
	6100 3850 6100 3950
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 4200
Wire Wire Line
	7200 4200 7050 4200
Wire Wire Line
	7400 3850 7400 4050
Wire Wire Line
	7050 3850 7400 3850
Wire Wire Line
	6450 4200 6450 4150
Wire Wire Line
	6100 4200 6750 4200
Wire Wire Line
	6100 3850 6750 3850
Connection ~ 3850 5650
Wire Wire Line
	4000 5650 3850 5650
Connection ~ 3850 5550
Wire Wire Line
	4000 5550 3850 5550
Wire Wire Line
	3850 5450 3850 5850
Wire Wire Line
	4000 5450 3850 5450
Connection ~ 3850 3600
Wire Wire Line
	3850 3950 3850 3600
Wire Wire Line
	4000 3950 3850 3950
Connection ~ 3850 3450
Wire Wire Line
	3850 3650 4000 3650
Connection ~ 3850 3350
Wire Wire Line
	3850 3450 4000 3450
Wire Wire Line
	3850 3200 3850 3650
Wire Wire Line
	4000 3350 3850 3350
Connection ~ 5000 2100
Wire Wire Line
	5450 2100 5450 2000
Wire Wire Line
	5000 2050 5000 2100
Wire Wire Line
	5250 2050 5000 2050
Connection ~ 4950 2100
Wire Wire Line
	4900 2100 4950 2100
Wire Wire Line
	4900 2000 4900 2100
Wire Wire Line
	4400 2100 5450 2100
Connection ~ 5050 1700
Connection ~ 5000 1650
Wire Wire Line
	5050 1650 5050 1700
Connection ~ 5150 1700
Wire Wire Line
	4900 1700 5450 1700
Wire Wire Line
	5150 1750 5150 1700
Wire Wire Line
	5250 1750 5150 1750
Wire Wire Line
	3350 1450 3350 1400
Wire Wire Line
	3450 1450 3350 1450
Wire Wire Line
	3400 1750 3450 1750
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	3350 1700 3400 1700
Wire Wire Line
	4400 2100 4400 1950
Wire Wire Line
	4700 1650 5050 1650
Wire Wire Line
	5000 1550 5000 1650
Wire Wire Line
	4000 1650 4100 1650
Wire Wire Line
	4000 1550 4000 1650
Wire Wire Line
	2900 1300 2900 1150
Wire Wire Line
	2300 1300 2300 1150
Connection ~ 2200 1300
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2600 1900 2550 1900
Wire Wire Line
	2600 1450 2600 1900
Wire Wire Line
	3100 1300 2900 1300
Wire Wire Line
	3100 1400 3100 1300
Connection ~ 3450 1400
Wire Wire Line
	3450 950  3450 1400
Connection ~ 3350 1400
Wire Wire Line
	3100 1400 3650 1400
Wire Wire Line
	3650 1700 3650 1950
Wire Wire Line
	3350 1700 3350 1900
Wire Wire Line
	3100 1700 3100 1950
Wire Wire Line
	1950 1900 1950 2000
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	1250 1250 1250 1500
Wire Wire Line
	1150 1250 1250 1250
Connection ~ 2200 1050
Wire Wire Line
	2200 1600 1950 1600
Wire Wire Line
	2200 1050 2200 1600
Wire Wire Line
	2250 850  2200 850 
Wire Wire Line
	2250 1050 2250 850 
Wire Wire Line
	2000 1050 2250 1050
Wire Wire Line
	1700 1150 1700 1050
Wire Wire Line
	1150 1150 1700 1150
Wire Notes Line
	7650 2900 7650 4450
$EndSCHEMATC
