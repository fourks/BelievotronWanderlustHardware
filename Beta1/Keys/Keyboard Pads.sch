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
LIBS:believotron_wanderlust
LIBS:Keyboard Pads-cache
EELAYER 25 0
EELAYER END
$Descr D 34000 22000
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
Text Notes 30000 19050 0    60   ~ 0
LED strip, APA102C x 8, + 0.1" TH for debug / separation
$Comp
L CONN_01X01 DOUT31
U 1 1 582E455F
P 2000 2200
F 0 "DOUT31" H 2150 2200 50  0000 C CNN
F 1 "CONN_01X01" V 2100 2200 50  0001 C CNN
F 2 "Liberry:single_0.1" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0000 C CNN
F 4 "PCB" H 2000 2200 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 2000 2200 60  0001 C CNN "MPN"
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 CLKOUT31
U 1 1 582E4567
P 2000 2400
F 0 "CLKOUT31" H 2150 2400 50  0000 C CNN
F 1 "CONN_01X01" V 2100 2400 50  0001 C CNN
F 2 "Liberry:single_0.1" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0000 C CNN
F 4 "PCB" H 2000 2400 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 2000 2400 60  0001 C CNN "MPN"
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 D32
U 1 1 5838361B
P 1350 2100
F 0 "D32" H 1500 2100 50  0000 C CNN
F 1 "CONN_01X01" V 1450 2100 50  0001 C CNN
F 2 "Liberry:TESTPAD" H -2850 -2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0000 C CNN
F 4 "PCB" H 1350 2100 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1350 2100 60  0001 C CNN "MPN"
	1    1350 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 CLK32
U 1 1 58383624
P 1350 2300
F 0 "CLK32" H 1500 2300 50  0000 C CNN
F 1 "CONN_01X01" V 1450 2300 50  0001 C CNN
F 2 "Liberry:TESTPAD" H -2850 -2100 50  0001 C CNN
F 3 "" H 1350 2300 50  0000 C CNN
F 4 "PCB" H 1350 2300 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 1350 2300 60  0001 C CNN "MPN"
	1    1350 2300
	-1   0    0    1   
$EndComp
$Comp
L C C32
U 1 1 582E6B6A
P 5700 2800
F 0 "C32" H 5725 2900 50  0000 L CNN
F 1 "0.1u" H 5725 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 2650 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
F 4 "Yaego" H 5700 2800 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 5700 2800 60  0001 C CNN "MPN"
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 582EA21A
P 4200 750
F 0 "#PWR01" H 4200 600 50  0001 C CNN
F 1 "+3.3V" H 4200 890 50  0000 C CNN
F 2 "" H 4200 750 50  0000 C CNN
F 3 "" H 4200 750 50  0000 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 +3.3V_IN1
U 1 1 582EC3D0
P 3900 950
F 0 "+3.3V_IN1" H 4150 950 50  0000 C CNN
F 1 "CONN_01X01" V 4000 950 50  0001 C CNN
F 2 "Liberry:single_0.1" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0000 C CNN
F 4 "PCB" H 3900 950 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 3900 950 60  0001 C CNN "MPN"
	1    3900 950 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 GND2
U 1 1 582F5B39
P 3900 1250
F 0 "GND2" H 4050 1250 50  0000 C CNN
F 1 "CONN_01X01" V 4000 1250 50  0001 C CNN
F 2 "Liberry:single_0.1" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0000 C CNN
F 4 "PCB" H 3900 1250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 3900 1250 60  0001 C CNN "MPN"
	1    3900 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 582F5B3F
P 4250 1300
F 0 "#PWR02" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4250 1150 50  0000 C CNN
F 2 "" H 4250 1300 50  0000 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 CS_LED1
U 1 1 582F82B7
P 3800 3250
F 0 "CS_LED1" H 4150 3250 50  0000 R CNN
F 1 "CONN_01X01" V 3900 3250 50  0001 C CNN
F 2 "Liberry:single_0.1" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
F 4 "PCB" H 3800 3250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 3800 3250 60  0001 C CNN "MPN"
	1    3800 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 SPI_CLK1
U 1 1 582FA47D
P 3800 3450
F 0 "SPI_CLK1" H 4150 3450 50  0000 R CNN
F 1 "CONN_01X01" V 3900 3450 50  0001 C CNN
F 2 "Liberry:single_0.1" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0000 C CNN
F 4 "PCB" H 3800 3450 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 3800 3450 60  0001 C CNN "MPN"
	1    3800 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 MOSI1
U 1 1 582FA982
P 3850 1800
F 0 "MOSI1" H 4200 1800 50  0000 R CNN
F 1 "CONN_01X01" V 3950 1800 50  0001 C CNN
F 2 "Liberry:single_0.1" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0000 C CNN
F 4 "PCB" H 3850 1800 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 3850 1800 60  0001 C CNN "MPN"
	1    3850 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 582FC796
P 5700 3000
F 0 "#PWR03" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 582FCA14
P 5700 2600
F 0 "#PWR04" H 5700 2450 50  0001 C CNN
F 1 "+3.3V" H 5700 2740 50  0000 C CNN
F 2 "" H 5700 2600 50  0000 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1550 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	4200 750  4200 950 
Wire Wire Line
	4200 950  4100 950 
Wire Wire Line
	4100 1250 4250 1250
Wire Wire Line
	4250 1250 4250 1300
Wire Wire Line
	5700 3000 5700 2950
Wire Wire Line
	5700 2650 5700 2600
$Comp
L TOUCHPAD_10CM PAD0
U 1 1 582FEA86
P 7200 1100
F 0 "PAD0" H 7550 1100 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 1000 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 1100 60  0001 C CNN
F 3 "" H 7200 1100 60  0001 C CNN
F 4 "ONPCB" H 7200 1100 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 1100 60  0001 C CNN "MFG"
	1    7200 1100
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD1
U 1 1 582FED2B
P 7200 1350
F 0 "PAD1" H 7550 1350 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 1250 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 1350 60  0001 C CNN
F 3 "" H 7200 1350 60  0001 C CNN
F 4 "ONPCB" H 7200 1350 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 1350 60  0001 C CNN "MFG"
	1    7200 1350
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD2
U 1 1 582FED67
P 7200 1600
F 0 "PAD2" H 7550 1600 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 1500 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 1600 60  0001 C CNN
F 3 "" H 7200 1600 60  0001 C CNN
F 4 "ONPCB" H 7200 1600 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 1600 60  0001 C CNN "MFG"
	1    7200 1600
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD3
U 1 1 582FEDAC
P 7200 1850
F 0 "PAD3" H 7550 1850 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 1750 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 1850 60  0001 C CNN
F 3 "" H 7200 1850 60  0001 C CNN
F 4 "ONPCB" H 7200 1850 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 1850 60  0001 C CNN "MFG"
	1    7200 1850
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD4
U 1 1 582FEF5E
P 7200 2150
F 0 "PAD4" H 7550 2150 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 2050 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 2150 60  0001 C CNN
F 3 "" H 7200 2150 60  0001 C CNN
F 4 "ONPCB" H 7200 2150 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 2150 60  0001 C CNN "MFG"
	1    7200 2150
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD5
U 1 1 582FEF66
P 7200 2400
F 0 "PAD5" H 7550 2400 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 2300 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 2400 60  0001 C CNN
F 3 "" H 7200 2400 60  0001 C CNN
F 4 "ONPCB" H 7200 2400 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 2400 60  0001 C CNN "MFG"
	1    7200 2400
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD6
U 1 1 582FEF6E
P 7200 2650
F 0 "PAD6" H 7550 2650 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 2550 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 2650 60  0001 C CNN
F 3 "" H 7200 2650 60  0001 C CNN
F 4 "ONPCB" H 7200 2650 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 2650 60  0001 C CNN "MFG"
	1    7200 2650
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD7
U 1 1 582FEF76
P 7200 2900
F 0 "PAD7" H 7550 2900 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 7150 2800 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 7200 2900 60  0001 C CNN
F 3 "" H 7200 2900 60  0001 C CNN
F 4 "ONPCB" H 7200 2900 60  0001 C CNN "MFG"
F 5 "ONPCB" H 7200 2900 60  0001 C CNN "MFG"
	1    7200 2900
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD100
U 1 1 582FF03A
P 9500 1100
F 0 "PAD100" H 9900 1100 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 1000 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 1100 60  0001 C CNN
F 3 "" H 9500 1100 60  0001 C CNN
F 4 "ONPCB" H 9500 1100 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 1100 60  0001 C CNN "MFG"
	1    9500 1100
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD101
U 1 1 582FF042
P 9500 1350
F 0 "PAD101" H 9900 1350 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 1250 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 1350 60  0001 C CNN
F 3 "" H 9500 1350 60  0001 C CNN
F 4 "ONPCB" H 9500 1350 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 1350 60  0001 C CNN "MFG"
	1    9500 1350
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD102
U 1 1 582FF04A
P 9500 1600
F 0 "PAD102" H 9900 1600 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 1500 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 1600 60  0001 C CNN
F 3 "" H 9500 1600 60  0001 C CNN
F 4 "ONPCB" H 9500 1600 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 1600 60  0001 C CNN "MFG"
	1    9500 1600
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD103
U 1 1 582FF052
P 9500 1850
F 0 "PAD103" H 9900 1850 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 1750 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 1850 60  0001 C CNN
F 3 "" H 9500 1850 60  0001 C CNN
F 4 "ONPCB" H 9500 1850 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 1850 60  0001 C CNN "MFG"
	1    9500 1850
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD104
U 1 1 582FF05A
P 9500 2150
F 0 "PAD104" H 9900 2150 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 2050 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 2150 60  0001 C CNN
F 3 "" H 9500 2150 60  0001 C CNN
F 4 "ONPCB" H 9500 2150 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 2150 60  0001 C CNN "MFG"
	1    9500 2150
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD105
U 1 1 582FF062
P 9500 2400
F 0 "PAD105" H 9900 2400 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 2300 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 2400 60  0001 C CNN
F 3 "" H 9500 2400 60  0001 C CNN
F 4 "ONPCB" H 9500 2400 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 2400 60  0001 C CNN "MFG"
	1    9500 2400
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD106
U 1 1 582FF06A
P 9500 2650
F 0 "PAD106" H 9900 2650 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 2550 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 2650 60  0001 C CNN
F 3 "" H 9500 2650 60  0001 C CNN
F 4 "ONPCB" H 9500 2650 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 2650 60  0001 C CNN "MFG"
	1    9500 2650
	-1   0    0    -1  
$EndComp
$Comp
L TOUCHPAD_10CM PAD107
U 1 1 582FF072
P 9500 2900
F 0 "PAD107" H 9900 2900 60  0000 C CNN
F 1 "TOUCHPAD_10CM" H 9450 2800 60  0001 C CNN
F 2 "Liberry:TOUCH_PAD_10CM" H 9500 2900 60  0001 C CNN
F 3 "" H 9500 2900 60  0001 C CNN
F 4 "ONPCB" H 9500 2900 60  0001 C CNN "MFG"
F 5 "ONPCB" H 9500 2900 60  0001 C CNN "MFG"
	1    9500 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7750 1100
Wire Wire Line
	7200 1350 7750 1350
Wire Wire Line
	7200 1600 7750 1600
Wire Wire Line
	7200 1850 7750 1850
Wire Wire Line
	7200 2150 7750 2150
Wire Wire Line
	7200 2400 7750 2400
Wire Wire Line
	7200 2650 7750 2650
Wire Wire Line
	7200 2900 7750 2900
Wire Wire Line
	9500 1100 10100 1100
Wire Wire Line
	9500 1350 10100 1350
Wire Wire Line
	9500 1600 10100 1600
Wire Wire Line
	9500 1850 10100 1850
Wire Wire Line
	9500 2150 10100 2150
Wire Wire Line
	9500 2400 10100 2400
Wire Wire Line
	9500 2650 10100 2650
Wire Wire Line
	9500 2900 10100 2900
Text Label 7300 1100 0    60   ~ 0
PAD0
Text Label 7300 1350 0    60   ~ 0
PAD1
Text Label 7300 1600 0    60   ~ 0
PAD2
Text Label 7300 1850 0    60   ~ 0
PAD3
Text Label 7300 2150 0    60   ~ 0
PAD4
Text Label 7300 2400 0    60   ~ 0
PAD5
Text Label 7300 2650 0    60   ~ 0
PAD6
Text Label 7300 2900 0    60   ~ 0
PAD7
Text Label 9600 1100 0    60   ~ 0
PAD100
Text Label 9600 1350 0    60   ~ 0
PAD101
Text Label 9600 1600 0    60   ~ 0
PAD102
Text Label 9600 1850 0    60   ~ 0
PAD103
Text Label 9600 2150 0    60   ~ 0
PAD104
Text Label 9600 2400 0    60   ~ 0
PAD105
Text Label 9600 2650 0    60   ~ 0
PAD106
Text Label 9600 2900 0    60   ~ 0
PAD107
$Comp
L KEYBOARD_1OCT UKEY0
U 1 1 5830195A
P 7850 4350
F 0 "UKEY0" H 7150 4600 60  0000 C CNN
F 1 "KEYBOARD_1OCT" H 7100 3200 60  0000 C CNN
F 2 "Liberry:Keyboard_1_Octave_20CM" H 7850 3250 60  0001 C CNN
F 3 "" H 7850 3250 60  0001 C CNN
F 4 "PCB" H 7850 4350 60  0001 C CNN "MFG"
F 5 "PCB" H 7850 4350 60  0001 C CNN "MPN"
	1    7850 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
