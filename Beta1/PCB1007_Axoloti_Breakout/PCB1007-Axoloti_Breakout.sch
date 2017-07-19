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
Text Label 15100 3700 0    60   ~ 0
VOLUME
Text Label 15100 3100 0    60   ~ 0
JOY0_X
Text Label 15100 3200 0    60   ~ 0
JOY0_Y
Text Label 16450 9300 0    60   ~ 0
SPI_MOSI
Text Label 16450 9200 0    60   ~ 0
SPI_CLK
Text Label 16000 8700 0    60   ~ 0
CS_0_7
Text Label 16350 8900 0    60   ~ 0
VOLUME
Text Label 16350 8600 0    60   ~ 0
JOY0_X
Text Label 15650 9600 0    60   ~ 0
I2C_SCL
Text Label 15650 9500 0    60   ~ 0
I2C_SDA
Text Label 15650 9100 0    60   ~ 0
RX
Text Label 15650 9000 0    60   ~ 0
TX
Text Label 16000 8800 0    60   ~ 0
CS_8_15
Text Label 16450 9400 0    60   ~ 0
SPI_MISO
Text Label 15100 3800 0    60   ~ 0
TX
Text Label 15100 3900 0    60   ~ 0
RX
$Comp
L +3.3V #PWR?
U 1 1 596EA01A
P 16900 7750
F 0 "#PWR?" H 16900 7600 50  0001 C CNN
F 1 "+3.3V" H 16900 7890 50  0000 C CNN
F 2 "" H 16900 7750 50  0000 C CNN
F 3 "" H 16900 7750 50  0000 C CNN
	1    16900 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596EA0DD
P 16950 10000
F 0 "#PWR?" H 16950 9750 50  0001 C CNN
F 1 "GND" H 16950 9850 50  0000 C CNN
F 2 "" H 16950 10000 50  0000 C CNN
F 3 "" H 16950 10000 50  0000 C CNN
	1    16950 10000
	1    0    0    -1  
$EndComp
$Comp
L FPC_20POS J2
U 1 1 596EA301
P 17300 7900
F 0 "J2" H 17350 8050 60  0000 C CNN
F 1 "FPC_20POS" H 17400 5850 60  0000 C CNN
F 2 "Liberry:FFC_1MM_20POS_MOLEX_52271-2079" H 17100 7450 60  0001 C CNN
F 3 "" H 17100 7450 60  0001 C CNN
	1    17300 7900
	1    0    0    -1  
$EndComp
Text Label 16350 8500 0    60   ~ 0
JOY0_Y
Text Label 15100 3300 0    60   ~ 0
JOY0_SW
Text Label 16350 8400 0    60   ~ 0
JOY0_SW
Text Label 15100 2800 0    60   ~ 0
PC0
Text Label 15100 4200 0    60   ~ 0
ANALOG_OUT
Text Label 16150 8100 0    60   ~ 0
ANALOG_OUT
Text Label 15100 2900 0    60   ~ 0
PC1
Text Label 16200 8200 0    60   ~ 0
PC0
Text Label 16200 8300 0    60   ~ 0
PC1
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
Wire Wire Line
	15050 3700 15900 3700
Wire Wire Line
	15900 3100 15050 3100
Wire Wire Line
	15900 3200 15050 3200
Wire Wire Line
	17100 9300 16350 9300
Wire Wire Line
	17100 9200 16350 9200
Wire Wire Line
	16350 9400 17100 9400
Wire Wire Line
	15600 9100 17100 9100
Wire Wire Line
	15600 9000 17100 9000
Wire Wire Line
	15950 8700 17100 8700
Wire Wire Line
	16250 8900 17100 8900
Wire Wire Line
	16250 8600 17100 8600
Wire Wire Line
	15550 9500 17100 9500
Wire Wire Line
	15550 9600 17100 9600
Wire Wire Line
	15900 3800 15050 3800
Wire Wire Line
	15900 3900 15050 3900
Wire Wire Line
	17100 7900 16900 7900
Wire Wire Line
	16900 7750 16900 8000
Wire Wire Line
	16900 8000 17100 8000
Connection ~ 16900 7900
Wire Wire Line
	17100 9700 16950 9700
Wire Wire Line
	16950 9700 16950 10000
Wire Wire Line
	16950 9800 17100 9800
Connection ~ 16950 9800
Wire Wire Line
	15950 8800 17100 8800
Wire Wire Line
	16250 8500 17100 8500
Wire Wire Line
	15050 3300 15900 3300
Wire Wire Line
	16250 8400 17100 8400
Wire Wire Line
	15050 4600 15900 4600
Wire Wire Line
	15900 3600 15050 3600
Wire Wire Line
	15900 4200 15050 4200
Wire Wire Line
	16100 8100 17100 8100
Wire Wire Line
	16150 8200 17100 8200
Wire Wire Line
	16150 8300 17100 8300
$EndSCHEMATC
