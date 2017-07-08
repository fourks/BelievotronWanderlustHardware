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
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
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
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:believotron_wanderlust
LIBS:PCB1007-Axoloti_Breakout-cache
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
Text Notes 32900 21350 0    60   ~ 0
2017-06-07
Text Notes 29700 21250 0    60   ~ 0
Believotron KnobCore 8CH Knob + Vol + 4CH Joy + 3CH OLED
Text Notes 29300 20500 0    60   ~ 0
\nOpen source via MIT License\ngithub.com/Believotron/BelievotronWanderlustHardware
Text Notes 30450 21350 0    60   ~ 0
Date
$Comp
L Axoloti_40Pin J1
U 1 1 591BA4F8
P 15900 7050
F 0 "J1" H 16200 12550 60  0000 C CNN
F 1 "Axoloti_40Pin" H 17550 12600 60  0000 C CNN
F 2 "Liberry:Axoloti-40x2_slim" H 12450 10000 60  0001 C CNN
F 3 "" H 12450 10000 60  0001 C CNN
	1    15900 7050
	1    0    0    -1  
$EndComp
Text Label 15100 2400 0    60   ~ 0
I2C_SCL
Text Label 15100 2500 0    60   ~ 0
I2C_SDA
$Comp
L GND #PWR01
U 1 1 591BA513
P 14900 6300
F 0 "#PWR01" H 14900 6050 50  0001 C CNN
F 1 "GND" H 14900 6150 50  0000 C CNN
F 2 "" H 14900 6300 50  0000 C CNN
F 3 "" H 14900 6300 50  0000 C CNN
	1    14900 6300
	1    0    0    -1  
$EndComp
Text Label 15100 4500 0    60   ~ 0
SPI_MOSI
Text Label 15100 4400 0    60   ~ 0
SPI_MISO
Text Label 15100 4300 0    60   ~ 0
SPI_CLK
Text Label 15100 2800 0    60   ~ 0
JOY_SW
Text Label 15100 2900 0    60   ~ 0
JOY_1_SW
Text Label 15100 4600 0    60   ~ 0
JOY_2_SW
Text Label 15100 2300 0    60   ~ 0
CS_0_7
Text Label 15100 2200 0    60   ~ 0
CS_8_15
$Comp
L +3.3V #PWR02
U 1 1 591E099F
P 14900 1950
F 0 "#PWR02" H 14900 1800 50  0001 C CNN
F 1 "+3.3V" H 14900 2090 50  0000 C CNN
F 2 "" H 14900 1950 50  0000 C CNN
F 3 "" H 14900 1950 50  0000 C CNN
	1    14900 1950
	1    0    0    -1  
$EndComp
Text Label 15100 3000 0    60   ~ 0
!OLED_RESET
Wire Wire Line
	15050 2500 15900 2500
Wire Wire Line
	15050 2400 15900 2400
Wire Wire Line
	14650 2100 15900 2100
Wire Wire Line
	14900 2600 14900 6300
Wire Wire Line
	14900 5300 15900 5300
Wire Wire Line
	14900 5200 15900 5200
Connection ~ 14900 5300
Wire Wire Line
	14900 4800 15900 4800
Connection ~ 14900 5200
Wire Wire Line
	14900 4000 15900 4000
Connection ~ 14900 4800
Wire Wire Line
	14900 3400 15900 3400
Connection ~ 14900 4000
Wire Wire Line
	14900 2600 15900 2600
Connection ~ 14900 3400
Wire Wire Line
	14650 2700 15900 2700
Wire Wire Line
	14650 3500 15900 3500
Wire Wire Line
	14650 4100 15900 4100
Wire Wire Line
	14650 4900 15900 4900
Wire Wire Line
	15900 5000 15800 5000
Wire Wire Line
	15800 5000 15800 4900
Connection ~ 15800 4900
Wire Wire Line
	15050 4300 15900 4300
Wire Wire Line
	15050 4400 15900 4400
Wire Wire Line
	15050 4500 15900 4500
Wire Wire Line
	15050 2800 15900 2800
Wire Wire Line
	15050 2900 15900 2900
Wire Wire Line
	15050 4600 15900 4600
Wire Wire Line
	15050 2300 15900 2300
Wire Wire Line
	15050 2200 15900 2200
Wire Wire Line
	14900 2100 14900 1950
Wire Wire Line
	15900 3000 15050 3000
Wire Wire Line
	14650 2100 14650 4900
Connection ~ 14900 2100
Connection ~ 14650 2700
Connection ~ 14650 3500
Connection ~ 14650 4100
Wire Wire Line
	15900 4700 15050 4700
Text Label 15100 4700 0    60   ~ 0
JOY_3_SW
Text Label 15100 3700 0    60   ~ 0
VOLUME
Wire Wire Line
	15050 3700 15900 3700
Text Label 15100 3100 0    60   ~ 0
JOY0
Text Label 15100 3200 0    60   ~ 0
JOY1
Text Label 15100 3600 0    60   ~ 0
JOY_K_SW
Wire Wire Line
	15900 3100 15050 3100
Wire Wire Line
	15900 3200 15050 3200
Wire Wire Line
	15900 3600 15050 3600
$Comp
L USB-K JK0
U 1 1 59612141
P 20950 3450
F 0 "JK0" H 21950 4900 60  0000 C CNN
F 1 "USB-K" H 21950 4750 60  0000 C CNN
F 2 "Liberry:USB-K_12401610E4_2A" H 21000 3350 60  0001 C CNN
F 3 "" H 21000 3350 60  0001 C CNN
	1    20950 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59612148
P 19800 4950
F 0 "#PWR03" H 19800 4700 50  0001 C CNN
F 1 "GND" H 19800 4800 50  0000 C CNN
F 2 "" H 19800 4950 50  0000 C CNN
F 3 "" H 19800 4950 50  0000 C CNN
	1    19800 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5961214E
P 19900 2050
F 0 "#PWR04" H 19900 1900 50  0001 C CNN
F 1 "+3.3V" H 19900 2190 50  0000 C CNN
F 2 "" H 19900 2050 50  0000 C CNN
F 3 "" H 19900 2050 50  0000 C CNN
	1    19900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 4650 20950 4650
Wire Wire Line
	19800 2250 19800 4950
Wire Wire Line
	20950 3550 19800 3550
Connection ~ 19800 4650
Wire Wire Line
	20950 3350 19800 3350
Connection ~ 19800 3550
Wire Wire Line
	20950 2250 19800 2250
Connection ~ 19800 3350
Wire Wire Line
	20950 2550 19900 2550
Wire Wire Line
	19900 2050 19900 4350
Wire Wire Line
	19900 3050 20950 3050
Connection ~ 19900 2550
Wire Wire Line
	19900 3850 20950 3850
Connection ~ 19900 3050
Wire Wire Line
	19900 4350 20950 4350
Connection ~ 19900 3850
Wire Wire Line
	20950 3250 20200 3250
Wire Wire Line
	20950 3150 20200 3150
Wire Wire Line
	20200 2950 20950 2950
Wire Wire Line
	19450 2850 20950 2850
Wire Wire Line
	19450 2750 20950 2750
Wire Wire Line
	19450 2650 20950 2650
Wire Wire Line
	19450 2450 20950 2450
Wire Wire Line
	20950 2350 20200 2350
Wire Wire Line
	20950 3650 20200 3650
Wire Wire Line
	20950 3750 20200 3750
Wire Wire Line
	19400 3950 20950 3950
Wire Wire Line
	19400 4050 20950 4050
Wire Wire Line
	19400 4150 20950 4150
Wire Wire Line
	19400 4250 20950 4250
Wire Wire Line
	20950 4450 20200 4450
Wire Wire Line
	20950 4550 20200 4550
Text Label 20300 3250 0    60   ~ 0
SPI_MOSI
Text Label 20300 3150 0    60   ~ 0
SPI_CLK
Text Label 20300 2350 0    60   ~ 0
CS_0_7
$Comp
L CONN_01X01 TEST0
U 1 1 59612194
P 19250 2650
F 0 "TEST0" H 19600 2650 50  0000 C CNN
F 1 "CONN_01X01" V 19350 2650 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 19250 2650 50  0001 C CNN
F 3 "" H 19250 2650 50  0000 C CNN
F 4 "PCB" H 19250 2650 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 19250 2650 60  0001 C CNN "MPN"
	1    19250 2650
	-1   0    0    1   
$EndComp
Text Label 20300 3650 0    60   ~ 0
VOLUME
Text Label 20300 3750 0    60   ~ 0
JOY0
Text Label 20300 4550 0    60   ~ 0
JOY_SW
Text Label 20300 4450 0    60   ~ 0
JOY1
$Comp
L CONN_01X01 TEST1
U 1 1 596121B3
P 19200 3950
F 0 "TEST1" H 19550 3950 50  0000 C CNN
F 1 "CONN_01X01" V 19300 3950 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 19200 3950 50  0001 C CNN
F 3 "" H 19200 3950 50  0000 C CNN
F 4 "PCB" H 19200 3950 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 19200 3950 60  0001 C CNN "MPN"
	1    19200 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 TEST2
U 1 1 596121BC
P 19200 4250
F 0 "TEST2" H 19550 4250 50  0000 C CNN
F 1 "CONN_01X01" V 19300 4250 50  0001 C CNN
F 2 "Liberry:TH_0.1_1x2_Jumper" H 19200 4250 50  0001 C CNN
F 3 "" H 19200 4250 50  0000 C CNN
F 4 "PCB" H 19200 4250 60  0001 C CNN "MFG"
F 5 "ON_PCB" H 19200 4250 60  0001 C CNN "MPN"
	1    19200 4250
	-1   0    0    1   
$EndComp
Text Label 20200 4150 0    60   ~ 0
I2C_SCL
Text Label 20200 4250 0    60   ~ 0
TEST2
Text Label 20200 4050 0    60   ~ 0
I2C_SDA
Text Label 20200 3950 0    60   ~ 0
TEST1
Text Label 20300 2850 0    60   ~ 0
RX
Text Label 20300 2750 0    60   ~ 0
TX
Text Label 20300 2650 0    60   ~ 0
TEST0
Text Label 20300 2450 0    60   ~ 0
CS_8_15
Text Label 20300 2950 0    60   ~ 0
SPI_MISO
Wire Wire Line
	15900 3800 15050 3800
Wire Wire Line
	15900 3900 15050 3900
Text Label 15100 3800 0    60   ~ 0
TX
Text Label 15100 3900 0    60   ~ 0
RX
$EndSCHEMATC
