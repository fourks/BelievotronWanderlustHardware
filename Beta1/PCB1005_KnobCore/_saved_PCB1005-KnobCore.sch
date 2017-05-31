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
LIBS:PCB1005-KnobCore-cache
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
$Comp
L POT RV0
U 1 1 582E5E9A
P 2150 1550
F 0 "RV0" H 2150 1300 50  0000 C CNN
F 1 "POT" H 2150 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 2150 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 2100 1400 60  0000 C CNN "MPN"
	1    2150 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 582E602B
P 2150 1750
F 0 "#PWR2" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2150 1600 50  0000 C CNN
F 2 "" H 2150 1750 50  0000 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 582E6042
P 2150 1300
F 0 "#PWR1" H 2150 1150 50  0001 C CNN
F 1 "+3.3V" H 2150 1440 50  0000 C CNN
F 2 "" H 2150 1300 50  0000 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Text Label 2350 1550 0    60   ~ 0
P0
$Comp
L POT RV1
U 1 1 582E62D2
P 2950 1550
F 0 "RV1" H 2950 1300 50  0000 C CNN
F 1 "POT" H 2950 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 2950 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 2900 1400 60  0000 C CNN "MPN"
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 582E62D8
P 2950 1750
F 0 "#PWR6" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 50  0000 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 582E62DE
P 2950 1300
F 0 "#PWR5" H 2950 1150 50  0001 C CNN
F 1 "+3.3V" H 2950 1440 50  0000 C CNN
F 2 "" H 2950 1300 50  0000 C CNN
F 3 "" H 2950 1300 50  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Text Label 3150 1550 0    60   ~ 0
P1
$Comp
L POT RV2
U 1 1 582E6327
P 3800 1550
F 0 "RV2" H 3800 1300 50  0000 C CIN
F 1 "POT" H 3800 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 3800 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 3750 1400 60  0000 C CNN "MPN"
	1    3800 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 582E632D
P 3800 1750
F 0 "#PWR8" H 3800 1500 50  0001 C CNN
F 1 "GND" H 3800 1600 50  0000 C CNN
F 2 "" H 3800 1750 50  0000 C CNN
F 3 "" H 3800 1750 50  0000 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 582E6333
P 3800 1300
F 0 "#PWR7" H 3800 1150 50  0001 C CNN
F 1 "+3.3V" H 3800 1440 50  0000 C CNN
F 2 "" H 3800 1300 50  0000 C CNN
F 3 "" H 3800 1300 50  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Text Label 4000 1550 0    60   ~ 0
P2
$Comp
L POT RV3
U 1 1 582E633F
P 4600 1550
F 0 "RV3" H 4600 1300 50  0000 C CNN
F 1 "POT" H 4600 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 4600 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 4550 1400 60  0000 C CNN "MPN"
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 582E6345
P 4600 1750
F 0 "#PWR12" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4600 1600 50  0000 C CNN
F 2 "" H 4600 1750 50  0000 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 582E634B
P 4600 1300
F 0 "#PWR11" H 4600 1150 50  0001 C CNN
F 1 "+3.3V" H 4600 1440 50  0000 C CNN
F 2 "" H 4600 1300 50  0000 C CNN
F 3 "" H 4600 1300 50  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Text Label 4800 1550 0    60   ~ 0
P3
$Comp
L POT RV4
U 1 1 582E6659
P 5500 1550
F 0 "RV4" H 5500 1300 50  0000 C CNN
F 1 "POT" H 5500 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 5500 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 5450 1400 60  0000 C CNN "MPN"
	1    5500 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 582E665F
P 5500 1750
F 0 "#PWR14" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5500 1600 50  0000 C CNN
F 2 "" H 5500 1750 50  0000 C CNN
F 3 "" H 5500 1750 50  0000 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 582E6665
P 5500 1300
F 0 "#PWR13" H 5500 1150 50  0001 C CNN
F 1 "+3.3V" H 5500 1440 50  0000 C CNN
F 2 "" H 5500 1300 50  0000 C CNN
F 3 "" H 5500 1300 50  0000 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Text Label 5700 1550 0    60   ~ 0
P4
$Comp
L POT RV5
U 1 1 582E6671
P 6300 1550
F 0 "RV5" H 6300 1300 50  0000 C CNN
F 1 "POT" H 6300 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 6300 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 6250 1400 60  0000 C CNN "MPN"
	1    6300 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 582E6677
P 6300 1750
F 0 "#PWR16" H 6300 1500 50  0001 C CNN
F 1 "GND" H 6300 1600 50  0000 C CNN
F 2 "" H 6300 1750 50  0000 C CNN
F 3 "" H 6300 1750 50  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 582E667D
P 6300 1300
F 0 "#PWR15" H 6300 1150 50  0001 C CNN
F 1 "+3.3V" H 6300 1440 50  0000 C CNN
F 2 "" H 6300 1300 50  0000 C CNN
F 3 "" H 6300 1300 50  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
Text Label 6500 1550 0    60   ~ 0
P5
$Comp
L POT RV6
U 1 1 582E6689
P 7150 1550
F 0 "RV6" H 7150 1300 50  0000 C CNN
F 1 "POT" H 7150 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 7150 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 7100 1400 60  0000 C CNN "MPN"
	1    7150 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 582E668F
P 7150 1750
F 0 "#PWR20" H 7150 1500 50  0001 C CNN
F 1 "GND" H 7150 1600 50  0000 C CNN
F 2 "" H 7150 1750 50  0000 C CNN
F 3 "" H 7150 1750 50  0000 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 582E6695
P 7150 1300
F 0 "#PWR19" H 7150 1150 50  0001 C CNN
F 1 "+3.3V" H 7150 1440 50  0000 C CNN
F 2 "" H 7150 1300 50  0000 C CNN
F 3 "" H 7150 1300 50  0000 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Text Label 7350 1550 0    60   ~ 0
P6
$Comp
L POT RV7
U 1 1 582E66A1
P 7950 1550
F 0 "RV7" H 7950 1300 50  0000 C CNN
F 1 "POT" H 7950 1550 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0000 C CNN
F 4 "Alpha Taiwan" H 7950 1550 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 7900 1400 60  0000 C CNN "MPN"
	1    7950 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 582E66A7
P 7950 1750
F 0 "#PWR22" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7950 1600 50  0000 C CNN
F 2 "" H 7950 1750 50  0000 C CNN
F 3 "" H 7950 1750 50  0000 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 582E66AD
P 7950 1300
F 0 "#PWR21" H 7950 1150 50  0001 C CNN
F 1 "+3.3V" H 7950 1440 50  0000 C CNN
F 2 "" H 7950 1300 50  0000 C CNN
F 3 "" H 7950 1300 50  0000 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
Text Label 8150 1550 0    60   ~ 0
P7
$Comp
L MCP3008T-I/SL U1000
U 1 1 582E69F5
P 10500 2100
F 0 "U1000" H 10500 3000 60  0000 C CNN
F 1 "MCP3008T-I/SL" H 10500 1150 60  0000 C CNN
F 2 "Liberry:SOIC-16" H 10500 2100 60  0001 C CNN
F 3 "" H 10500 2100 60  0001 C CNN
F 4 "Microchip" H 10500 2100 60  0001 C CNN "MFG"
F 5 "MCP3008T-I/SL" H 10500 2100 60  0001 C CNN "MPN"
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1000
U 1 1 582E3E9F
P 9000 1000
F 0 "C1000" H 9025 1100 50  0000 L CNN
F 1 "0.1u" H 9025 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 850 50  0001 C CNN
F 3 "" H 9000 1000 50  0000 C CNN
F 4 "Yaego" H 9000 1000 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 9000 1000 60  0001 C CNN "MPN"
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 582E3FD0
P 9000 1450
F 0 "#PWR26" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9000 1300 50  0000 C CNN
F 2 "" H 9000 1450 50  0000 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 582E424D
P 9000 750
F 0 "#PWR25" H 9000 600 50  0001 C CNN
F 1 "+3.3V" H 9000 890 50  0000 C CNN
F 2 "" H 9000 750 50  0000 C CNN
F 3 "" H 9000 750 50  0000 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
Text Label 9550 1700 0    60   ~ 0
P0
$Comp
L GND #PWR30
U 1 1 582E4C7F
P 11350 2950
F 0 "#PWR30" H 11350 2700 50  0001 C CNN
F 1 "GND" H 11350 2800 50  0000 C CNN
F 2 "" H 11350 2950 50  0000 C CNN
F 3 "" H 11350 2950 50  0000 C CNN
	1    11350 2950
	1    0    0    -1  
$EndComp
Text Label 9550 1800 0    60   ~ 0
P1
Text Label 9550 1900 0    60   ~ 0
P2
Text Label 9550 2000 0    60   ~ 0
P3
Text Label 9550 2100 0    60   ~ 0
P4
Text Label 9550 2200 0    60   ~ 0
P5
Text Label 9550 2300 0    60   ~ 0
P6
Text Label 9550 2400 0    60   ~ 0
P7
$Comp
L MCP3008T-I/SL U2
U 1 1 582F415D
P 10450 4850
F 0 "U2" H 10450 5750 60  0000 C CNN
F 1 "MCP3008T-I/SL" H 10450 3900 60  0000 C CNN
F 2 "Liberry:SOIC-16" H 10450 4850 60  0001 C CNN
F 3 "" H 10450 4850 60  0001 C CNN
F 4 "Microchip" H 10450 4850 60  0001 C CNN "MFG"
F 5 "MCP3008T-I/SL" H 10450 4850 60  0001 C CNN "MPN"
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 582F4165
P 8950 3750
F 0 "C2" H 8975 3850 50  0000 L CNN
F 1 "0.1u" H 8975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 3600 50  0001 C CNN
F 3 "" H 8950 3750 50  0000 C CNN
F 4 "Yaego" H 8950 3750 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 8950 3750 60  0001 C CNN "MPN"
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 582F416B
P 8950 4000
F 0 "#PWR24" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8950 3850 50  0000 C CNN
F 2 "" H 8950 4000 50  0000 C CNN
F 3 "" H 8950 4000 50  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR23
U 1 1 582F4171
P 8950 3500
F 0 "#PWR23" H 8950 3350 50  0001 C CNN
F 1 "+3.3V" H 8950 3640 50  0000 C CNN
F 2 "" H 8950 3500 50  0000 C CNN
F 3 "" H 8950 3500 50  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Text Label 8900 4450 0    60   ~ 0
JOY_0_0
$Comp
L GND #PWR29
U 1 1 582F4178
P 11300 5700
F 0 "#PWR29" H 11300 5450 50  0001 C CNN
F 1 "GND" H 11300 5550 50  0000 C CNN
F 2 "" H 11300 5700 50  0000 C CNN
F 3 "" H 11300 5700 50  0000 C CNN
	1    11300 5700
	1    0    0    -1  
$EndComp
Text Label 8900 4550 0    60   ~ 0
JOY_0_1
Text Label 8900 4650 0    60   ~ 0
JOY_1_0
Text Label 8900 4750 0    60   ~ 0
JOY_1_1
Text Label 8900 4850 0    60   ~ 0
JOY_2_0
Text Label 8900 4950 0    60   ~ 0
JOY_2_1
Text Label 8900 5050 0    60   ~ 0
JOY_3_0
Text Label 8900 5150 0    60   ~ 0
JOY_3_1
Text Label 9450 2650 0    60   ~ 0
SPI_MOSI
Text Label 9450 2750 0    60   ~ 0
SPI_CLK
Text Label 9450 2950 0    60   ~ 0
CS_0_7
Text Label 9350 5400 0    60   ~ 0
SPI_MOSI
Text Label 9350 5500 0    60   ~ 0
SPI_CLK
Text Label 9100 5700 0    60   ~ 0
CS_8_15
Text Label 11350 1750 0    60   ~ 0
SPI_MISO
Text Label 11450 4500 0    60   ~ 0
SPI_MISO
$Comp
L XYJOY JOY0
U 1 1 5880F7E5
P 4750 9000
F 0 "JOY0" H 4450 9950 60  0000 C CNN
F 1 "XYJOY" H 4750 9550 60  0000 C CNN
F 2 "Liberry:XY_JOY_254TA103B50B" H 4750 9550 60  0001 C CNN
F 3 "" H 4750 9550 60  0001 C CNN
	1    4750 9000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 5880F86D
P 3900 8650
F 0 "#PWR9" H 3900 8500 50  0001 C CNN
F 1 "+3.3V" H 3900 8790 50  0000 C CNN
F 2 "" H 3900 8650 50  0000 C CNN
F 3 "" H 3900 8650 50  0000 C CNN
	1    3900 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5880F8DB
P 4000 10100
F 0 "#PWR10" H 4000 9850 50  0001 C CNN
F 1 "GND" H 4000 9950 50  0000 C CNN
F 2 "" H 4000 10100 50  0000 C CNN
F 3 "" H 4000 10100 50  0000 C CNN
	1    4000 10100
	1    0    0    -1  
$EndComp
Text Notes 32900 21350 0    60   ~ 0
2017-05-18
Text Notes 29700 21250 0    60   ~ 0
Believotron KnobCore 16CH + Vol + Analog + OLED
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
L GND #PWR34
U 1 1 591BA513
P 14900 6300
F 0 "#PWR34" H 14900 6050 50  0001 C CNN
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
JOY_0_SW
Text Label 15100 2900 0    60   ~ 0
JOY_1_SW
Text Label 15100 4600 0    60   ~ 0
JOY_2_SW
Text Label 15100 2300 0    60   ~ 0
CS_0_7
Text Label 15100 2200 0    60   ~ 0
CS_8_15
Text Label 5450 9000 0    60   ~ 0
JOY_0_0
Text Label 5450 9550 0    60   ~ 0
JOY_0_1
Text Label 5450 9900 0    60   ~ 0
JOY_0_SW
$Comp
L R RD10
U 1 1 591E27D4
P 22500 2100
F 0 "RD10" V 22600 2000 50  0000 L CNN
F 1 "10K" V 22500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 22430 2100 50  0001 C CNN
F 3 "" H 22500 2100 50  0000 C CNN
F 4 "VISHAY" V 22500 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 22500 2100 60  0001 C CNN "MPN"
	1    22500 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC10
U 1 1 591E29A9
P 22750 2100
F 0 "RC10" V 22850 2000 50  0000 L CNN
F 1 "10K" V 22750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 22680 2100 50  0001 C CNN
F 3 "" H 22750 2100 50  0000 C CNN
F 4 "VISHAY" V 22750 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 22750 2100 60  0001 C CNN "MPN"
	1    22750 2100
	1    0    0    -1  
$EndComp
$Comp
L R RD20
U 1 1 591E2B6B
P 23300 2100
F 0 "RD20" V 23400 2000 50  0000 L CNN
F 1 "10K" V 23300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 23230 2100 50  0001 C CNN
F 3 "" H 23300 2100 50  0000 C CNN
F 4 "VISHAY" V 23300 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 23300 2100 60  0001 C CNN "MPN"
	1    23300 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC20
U 1 1 591E2B73
P 23550 2100
F 0 "RC20" V 23650 2050 50  0000 L CNN
F 1 "10K" V 23550 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 23480 2100 50  0001 C CNN
F 3 "" H 23550 2100 50  0000 C CNN
F 4 "VISHAY" V 23550 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 23550 2100 60  0001 C CNN "MPN"
	1    23550 2100
	1    0    0    -1  
$EndComp
$Comp
L R RD30
U 1 1 591E2C67
P 24100 2100
F 0 "RD30" V 24200 2000 50  0000 L CNN
F 1 "10K" V 24100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 24030 2100 50  0001 C CNN
F 3 "" H 24100 2100 50  0000 C CNN
F 4 "VISHAY" V 24100 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 24100 2100 60  0001 C CNN "MPN"
	1    24100 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC30
U 1 1 591E2C6F
P 24350 2100
F 0 "RC30" V 24450 2000 50  0000 L CNN
F 1 "10K" V 24350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 24280 2100 50  0001 C CNN
F 3 "" H 24350 2100 50  0000 C CNN
F 4 "VISHAY" V 24350 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 24350 2100 60  0001 C CNN "MPN"
	1    24350 2100
	1    0    0    -1  
$EndComp
$Comp
L R RD40
U 1 1 591E2C77
P 24900 2100
F 0 "RD40" V 25000 2000 50  0000 L CNN
F 1 "10K" V 24900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 24830 2100 50  0001 C CNN
F 3 "" H 24900 2100 50  0000 C CNN
F 4 "VISHAY" V 24900 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 24900 2100 60  0001 C CNN "MPN"
	1    24900 2100
	1    0    0    -1  
$EndComp
$Comp
L R RC40
U 1 1 591E2C7F
P 25150 2100
F 0 "RC40" V 25250 2000 50  0000 L CNN
F 1 "10K" V 25150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 25080 2100 50  0001 C CNN
F 3 "" H 25150 2100 50  0000 C CNN
F 4 "VISHAY" V 25150 2100 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 25150 2100 60  0001 C CNN "MPN"
	1    25150 2100
	1    0    0    -1  
$EndComp
$Comp
L I2C_1x4MUX_TCA9546A U5
U 1 1 591DFBB2
P 21650 3150
F 0 "U5" H 22050 2550 60  0000 R CNN
F 1 "I2C_1x4MUX_TCA9546A" H 21600 4050 60  0000 C CNN
F 2 "Liberry:SOIC-16_1.27x5.4" H 21400 2650 60  0001 C CNN
F 3 "" H 21400 2650 60  0001 C CNN
	1    21650 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 591E099F
P 14900 1950
F 0 "#PWR33" H 14900 1800 50  0001 C CNN
F 1 "+3.3V" H 14900 2090 50  0000 C CNN
F 2 "" H 14900 1950 50  0000 C CNN
F 3 "" H 14900 1950 50  0000 C CNN
	1    14900 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR38
U 1 1 591E1B3B
P 22200 1800
F 0 "#PWR38" H 22200 1650 50  0001 C CNN
F 1 "+3.3V" H 22200 1940 50  0000 C CNN
F 2 "" H 22200 1800 50  0000 C CNN
F 3 "" H 22200 1800 50  0000 C CNN
	1    22200 1800
	1    0    0    -1  
$EndComp
$Comp
L OLED_128x32_I2C U10
U 1 1 591E01B3
P 28000 2400
F 0 "U10" H 28650 2500 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 3100 60  0000 C CNN
F 2 "Liberry:OLED_128x32" H 28000 2400 60  0001 C CNN
F 3 "" H 28000 2400 60  0001 C CNN
	1    28000 2400
	1    0    0    -1  
$EndComp
$Comp
L OLED_128x32_I2C U20
U 1 1 591E04D4
P 28000 3350
F 0 "U20" H 28650 3450 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 4050 60  0000 C CNN
F 2 "Liberry:OLED_128x32" H 28000 3350 60  0001 C CNN
F 3 "" H 28000 3350 60  0001 C CNN
	1    28000 3350
	1    0    0    -1  
$EndComp
$Comp
L OLED_128x32_I2C U30
U 1 1 591E06EA
P 28000 4350
F 0 "U30" H 28650 4450 60  0000 R CNN
F 1 "OLED_128x32_I2C" H 28150 5050 60  0000 C CNN
F 2 "Liberry:OLED_128x32" H 28000 4350 60  0001 C CNN
F 3 "" H 28000 4350 60  0001 C CNN
	1    28000 4350
	1    0    0    -1  
$EndComp
Text Label 25250 2500 0    60   ~ 0
I2C_SDA0
Text Label 25250 2600 0    60   ~ 0
I2C_SCL0
Text Label 25250 2800 0    60   ~ 0
I2C_SDA1
Text Label 25250 2900 0    60   ~ 0
I2C_SCL1
Text Label 25250 3150 0    60   ~ 0
I2C_SDA2
Text Label 25250 3250 0    60   ~ 0
I2C_SCL2
Text Label 25250 3500 0    60   ~ 0
I2C_SDA3
Text Label 25250 3600 0    60   ~ 0
I2C_SCL3
$Comp
L GND #PWR37
U 1 1 591E1666
P 20900 3850
F 0 "#PWR37" H 20900 3600 50  0001 C CNN
F 1 "GND" H 20900 3700 50  0000 C CNN
F 2 "" H 20900 3850 50  0000 C CNN
F 3 "" H 20900 3850 50  0000 C CNN
	1    20900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 591E16DA
P 20400 2200
F 0 "#PWR36" H 20400 1950 50  0001 C CNN
F 1 "GND" H 20400 2050 50  0000 C CNN
F 2 "" H 20400 2200 50  0000 C CNN
F 3 "" H 20400 2200 50  0000 C CNN
	1    20400 2200
	1    0    0    -1  
$EndComp
Text Label 27000 1900 0    60   ~ 0
GND
Text Label 27000 2000 0    60   ~ 0
+3.3V
Text Label 27000 2100 0    60   ~ 0
I2C_SCL0
Text Label 27000 2200 0    60   ~ 0
I2C_SDA0
Text Label 27000 2850 0    60   ~ 0
GND
Text Label 27000 2950 0    60   ~ 0
+3.3V
Text Label 27000 3050 0    60   ~ 0
I2C_SCL1
Text Label 27000 3150 0    60   ~ 0
I2C_SDA1
Text Label 27000 3850 0    60   ~ 0
GND
Text Label 27000 3950 0    60   ~ 0
+3.3V
Text Label 27000 4050 0    60   ~ 0
I2C_SCL2
Text Label 27000 4150 0    60   ~ 0
I2C_SDA2
$Comp
L C C1
U 1 1 591E4AA4
P 20400 1850
F 0 "C1" H 20425 1950 50  0000 L CNN
F 1 "0.1u" H 20425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 20438 1700 50  0001 C CNN
F 3 "" H 20400 1850 50  0000 C CNN
F 4 "Yaego" H 20400 1850 60  0001 C CNN "MFG"
F 5 "CC0603KRX7R9BB104" H 20400 1850 60  0001 C CNN "MPN"
	1    20400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 591E5102
P 20400 1550
F 0 "#PWR35" H 20400 1400 50  0001 C CNN
F 1 "+3.3V" H 20400 1690 50  0000 C CNN
F 2 "" H 20400 1550 50  0000 C CNN
F 3 "" H 20400 1550 50  0000 C CNN
	1    20400 1550
	1    0    0    -1  
$EndComp
Text Label 15100 3000 0    60   ~ 0
!OLED_RESET
Text Label 20000 2550 0    60   ~ 0
!OLED_RESET
Text Label 20000 2700 0    60   ~ 0
I2C_SDA
Text Label 20000 2800 0    60   ~ 0
I2C_SCL
$Comp
L R RD0
U 1 1 591EA22F
P 19350 2150
F 0 "RD0" V 19450 2050 50  0000 L CNN
F 1 "10K" V 19350 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19280 2150 50  0001 C CNN
F 3 "" H 19350 2150 50  0000 C CNN
F 4 "VISHAY" V 19350 2150 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 19350 2150 60  0001 C CNN "MPN"
	1    19350 2150
	1    0    0    -1  
$EndComp
$Comp
L R RC0
U 1 1 591EA2F9
P 19600 2150
F 0 "RC0" V 19700 2050 50  0000 L CNN
F 1 "10K" V 19600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19530 2150 50  0001 C CNN
F 3 "" H 19600 2150 50  0000 C CNN
F 4 "VISHAY" V 19600 2150 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 19600 2150 60  0001 C CNN "MPN"
	1    19600 2150
	1    0    0    -1  
$EndComp
$Comp
L R RR0
U 1 1 591EA4A8
P 19850 2150
F 0 "RR0" V 19950 2050 50  0000 L CNN
F 1 "10K" V 19850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19780 2150 50  0001 C CNN
F 3 "" H 19850 2150 50  0000 C CNN
F 4 "VISHAY" V 19850 2150 60  0001 C CNN "MFG"
F 5 "CRCW060310K0JNEA" V 19850 2150 60  0001 C CNN "MPN"
	1    19850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1300
Wire Wire Line
	2150 1750 2150 1700
Wire Wire Line
	2300 1550 2550 1550
Wire Wire Line
	2950 1400 2950 1300
Wire Wire Line
	2950 1750 2950 1700
Wire Wire Line
	3100 1550 3350 1550
Wire Wire Line
	3800 1400 3800 1300
Wire Wire Line
	3800 1750 3800 1700
Wire Wire Line
	3950 1550 4200 1550
Wire Wire Line
	4600 1400 4600 1300
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	4750 1550 5000 1550
Wire Wire Line
	5500 1400 5500 1300
Wire Wire Line
	5500 1750 5500 1700
Wire Wire Line
	5650 1550 5900 1550
Wire Wire Line
	6300 1400 6300 1300
Wire Wire Line
	6300 1750 6300 1700
Wire Wire Line
	6450 1550 6700 1550
Wire Wire Line
	7150 1400 7150 1300
Wire Wire Line
	7150 1750 7150 1700
Wire Wire Line
	7300 1550 7550 1550
Wire Wire Line
	7950 1400 7950 1300
Wire Wire Line
	7950 1750 7950 1700
Wire Wire Line
	8100 1550 8350 1550
Wire Wire Line
	9000 1150 9000 1450
Wire Wire Line
	9000 750  9000 850 
Wire Wire Line
	9650 1500 9800 1500
Wire Wire Line
	9650 800  9650 1500
Wire Wire Line
	9650 1400 9800 1400
Wire Wire Line
	9000 800  9650 800 
Connection ~ 9000 800 
Connection ~ 9650 1400
Wire Wire Line
	9800 1700 9550 1700
Wire Wire Line
	9550 1800 9800 1800
Wire Wire Line
	9800 1900 9550 1900
Wire Wire Line
	9800 2000 9550 2000
Wire Wire Line
	9800 2100 9550 2100
Wire Wire Line
	9800 2200 9550 2200
Wire Wire Line
	9800 2300 9550 2300
Wire Wire Line
	9800 2400 9550 2400
Wire Wire Line
	11350 1950 11350 2950
Wire Wire Line
	11350 2250 11200 2250
Wire Wire Line
	11350 1950 11200 1950
Connection ~ 11350 2250
Wire Wire Line
	9400 2950 9800 2950
Wire Wire Line
	9400 2750 9800 2750
Wire Wire Line
	9400 2650 9800 2650
Wire Wire Line
	11200 1750 11850 1750
Wire Wire Line
	8950 3900 8950 4000
Wire Wire Line
	8950 3500 8950 3600
Wire Wire Line
	9600 4250 9750 4250
Wire Wire Line
	9600 3550 9600 4250
Wire Wire Line
	9600 4150 9750 4150
Wire Wire Line
	8950 3550 9600 3550
Connection ~ 8950 3550
Connection ~ 9600 4150
Wire Wire Line
	8800 4450 9750 4450
Wire Wire Line
	8800 4550 9750 4550
Wire Wire Line
	8800 4650 9750 4650
Wire Wire Line
	8800 4750 9750 4750
Wire Wire Line
	8800 4850 9750 4850
Wire Wire Line
	8800 4950 9750 4950
Wire Wire Line
	8800 5050 9750 5050
Wire Wire Line
	8800 5150 9750 5150
Wire Wire Line
	11300 4700 11300 5700
Wire Wire Line
	11300 5000 11150 5000
Wire Wire Line
	11300 4700 11150 4700
Connection ~ 11300 5000
Wire Wire Line
	9000 5700 9750 5700
Wire Wire Line
	9350 5500 9750 5500
Wire Wire Line
	9350 5400 9750 5400
Wire Wire Line
	11150 4500 12000 4500
Wire Wire Line
	4200 8850 3900 8850
Wire Wire Line
	3900 8650 3900 9400
Wire Wire Line
	3900 9400 4200 9400
Connection ~ 3900 8850
Wire Wire Line
	4200 9150 4000 9150
Wire Wire Line
	4000 9150 4000 10100
Wire Wire Line
	4200 9700 4000 9700
Connection ~ 4000 9700
Wire Wire Line
	4200 9900 4000 9900
Connection ~ 4000 9900
Wire Wire Line
	5300 9000 5900 9000
Wire Wire Line
	5300 9550 5900 9550
Wire Wire Line
	5300 9900 5900 9900
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
	22200 1800 22200 1900
Wire Wire Line
	22200 1900 25150 1900
Wire Wire Line
	22500 1900 22500 1950
Wire Wire Line
	22750 1900 22750 1950
Connection ~ 22500 1900
Wire Wire Line
	23300 1900 23300 1950
Connection ~ 22750 1900
Wire Wire Line
	23550 1900 23550 1950
Connection ~ 23300 1900
Wire Wire Line
	24100 1900 24100 1950
Connection ~ 23550 1900
Wire Wire Line
	24350 1900 24350 1950
Connection ~ 24100 1900
Wire Wire Line
	24900 1900 24900 1950
Connection ~ 24350 1900
Wire Wire Line
	25150 1900 25150 1950
Connection ~ 24900 1900
Wire Wire Line
	22500 2250 22500 2500
Wire Wire Line
	22300 2500 25650 2500
Wire Wire Line
	23300 2250 23300 2800
Wire Wire Line
	22300 2800 25650 2800
Wire Wire Line
	24100 2250 24100 3150
Wire Wire Line
	22300 3150 25650 3150
Wire Wire Line
	24900 2250 24900 3500
Wire Wire Line
	22300 3500 25650 3500
Wire Wire Line
	25150 2250 25150 3600
Wire Wire Line
	22300 3600 25650 3600
Wire Wire Line
	24350 2250 24350 3250
Wire Wire Line
	22300 3250 25650 3250
Wire Wire Line
	23550 2250 23550 2900
Wire Wire Line
	22300 2900 25650 2900
Wire Wire Line
	22750 2250 22750 2600
Wire Wire Line
	22300 2600 25650 2600
Connection ~ 22500 2500
Connection ~ 22750 2600
Connection ~ 23300 2800
Connection ~ 23550 2900
Connection ~ 24100 3150
Connection ~ 24350 3250
Connection ~ 24900 3500
Connection ~ 25150 3600
Wire Wire Line
	26650 1900 27550 1900
Wire Wire Line
	26450 2000 27550 2000
Wire Wire Line
	27550 2100 26900 2100
Wire Wire Line
	26900 2200 27550 2200
Wire Wire Line
	26650 2850 27550 2850
Wire Wire Line
	26450 2950 27550 2950
Wire Wire Line
	27550 3050 26900 3050
Wire Wire Line
	26900 3150 27550 3150
Wire Wire Line
	26650 3850 27550 3850
Wire Wire Line
	26450 3950 27550 3950
Wire Wire Line
	27550 4050 26900 4050
Wire Wire Line
	26900 4150 27550 4150
Wire Wire Line
	20400 1550 20400 1700
Wire Wire Line
	20400 2000 20400 2200
Wire Wire Line
	19350 1600 20700 1600
Wire Wire Line
	20700 1600 20700 2400
Wire Wire Line
	20700 2400 20950 2400
Connection ~ 20400 1600
Wire Wire Line
	15900 3000 15050 3000
Wire Wire Line
	19250 2550 20950 2550
Wire Wire Line
	19250 2700 20950 2700
Wire Wire Line
	19250 2800 20950 2800
Wire Wire Line
	20950 3300 20900 3300
Wire Wire Line
	20900 3300 20900 3850
Wire Wire Line
	20950 3700 20900 3700
Connection ~ 20900 3700
Wire Wire Line
	20950 3500 20900 3500
Connection ~ 20900 3500
Wire Wire Line
	20950 3400 20900 3400
Connection ~ 20900 3400
Wire Wire Line
	19850 2550 19850 2300
Connection ~ 19850 2550
Wire Wire Line
	19600 2300 19600 2800
Connection ~ 19600 2800
Wire Wire Line
	19350 2300 19350 2700
Connection ~ 19350 2700
Wire Wire Line
	19350 1600 19350 2000
Wire Wire Line
	19600 2000 19600 1600
Connection ~ 19600 1600
Wire Wire Line
	19850 2000 19850 1600
Connection ~ 19850 1600
Wire Wire Line
	14650 2100 14650 4900
Connection ~ 14900 2100
Connection ~ 14650 2700
Connection ~ 14650 3500
Connection ~ 14650 4100
$Comp
L +3.3V #PWR39
U 1 1 591F153F
P 26450 1650
F 0 "#PWR39" H 26450 1500 50  0001 C CNN
F 1 "+3.3V" H 26450 1790 50  0000 C CNN
F 2 "" H 26450 1650 50  0000 C CNN
F 3 "" H 26450 1650 50  0000 C CNN
	1    26450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	26450 1650 26450 3950
Connection ~ 26450 2000
Connection ~ 26450 2950
$Comp
L GND #PWR40
U 1 1 591F1D12
P 26650 4400
F 0 "#PWR40" H 26650 4150 50  0001 C CNN
F 1 "GND" H 26650 4250 50  0000 C CNN
F 2 "" H 26650 4400 50  0000 C CNN
F 3 "" H 26650 4400 50  0000 C CNN
	1    26650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	26650 1900 26650 4400
Connection ~ 26650 2850
Connection ~ 26650 3850
$Comp
L XYJOY JOY1
U 1 1 592E37F1
P 7550 9000
F 0 "JOY1" H 7250 9950 60  0000 C CNN
F 1 "XYJOY" H 7550 9550 60  0000 C CNN
F 2 "Liberry:XY_JOY_254TA103B50B" H 7550 9550 60  0001 C CNN
F 3 "" H 7550 9550 60  0001 C CNN
	1    7550 9000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 592E37F7
P 6700 8650
F 0 "#PWR17" H 6700 8500 50  0001 C CNN
F 1 "+3.3V" H 6700 8790 50  0000 C CNN
F 2 "" H 6700 8650 50  0000 C CNN
F 3 "" H 6700 8650 50  0000 C CNN
	1    6700 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 592E37FD
P 6800 10100
F 0 "#PWR18" H 6800 9850 50  0001 C CNN
F 1 "GND" H 6800 9950 50  0000 C CNN
F 2 "" H 6800 10100 50  0000 C CNN
F 3 "" H 6800 10100 50  0000 C CNN
	1    6800 10100
	1    0    0    -1  
$EndComp
Text Label 8250 9000 0    60   ~ 0
JOY_1_0
Text Label 8250 9550 0    60   ~ 0
JOY_1_1
Text Label 8250 9900 0    60   ~ 0
JOY_1_SW
Wire Wire Line
	7000 8850 6700 8850
Wire Wire Line
	6700 8650 6700 9400
Wire Wire Line
	6700 9400 7000 9400
Connection ~ 6700 8850
Wire Wire Line
	7000 9150 6800 9150
Wire Wire Line
	6800 9150 6800 10100
Wire Wire Line
	7000 9700 6800 9700
Connection ~ 6800 9700
Wire Wire Line
	7000 9900 6800 9900
Connection ~ 6800 9900
Wire Wire Line
	8100 9000 8700 9000
Wire Wire Line
	8100 9550 8700 9550
Wire Wire Line
	8100 9900 8700 9900
$Comp
L XYJOY JOY2
U 1 1 592E39C0
P 10350 9000
F 0 "JOY2" H 10050 9950 60  0000 C CNN
F 1 "XYJOY" H 10350 9550 60  0000 C CNN
F 2 "Liberry:XY_JOY_254TA103B50B" H 10350 9550 60  0001 C CNN
F 3 "" H 10350 9550 60  0001 C CNN
	1    10350 9000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 592E39C6
P 9500 8650
F 0 "#PWR27" H 9500 8500 50  0001 C CNN
F 1 "+3.3V" H 9500 8790 50  0000 C CNN
F 2 "" H 9500 8650 50  0000 C CNN
F 3 "" H 9500 8650 50  0000 C CNN
	1    9500 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 592E39CC
P 9600 10100
F 0 "#PWR28" H 9600 9850 50  0001 C CNN
F 1 "GND" H 9600 9950 50  0000 C CNN
F 2 "" H 9600 10100 50  0000 C CNN
F 3 "" H 9600 10100 50  0000 C CNN
	1    9600 10100
	1    0    0    -1  
$EndComp
Text Label 11050 9000 0    60   ~ 0
JOY_2_0
Text Label 11050 9550 0    60   ~ 0
JOY_2_1
Text Label 11050 9900 0    60   ~ 0
JOY_2_SW
Wire Wire Line
	9800 8850 9500 8850
Wire Wire Line
	9500 8650 9500 9400
Wire Wire Line
	9500 9400 9800 9400
Connection ~ 9500 8850
Wire Wire Line
	9800 9150 9600 9150
Wire Wire Line
	9600 9150 9600 10100
Wire Wire Line
	9800 9700 9600 9700
Connection ~ 9600 9700
Wire Wire Line
	9800 9900 9600 9900
Connection ~ 9600 9900
Wire Wire Line
	10900 9000 11500 9000
Wire Wire Line
	10900 9550 11500 9550
Wire Wire Line
	10900 9900 11500 9900
$Comp
L XYJOY JOY3
U 1 1 592E39E2
P 13150 9000
F 0 "JOY3" H 12850 9950 60  0000 C CNN
F 1 "XYJOY" H 13150 9550 60  0000 C CNN
F 2 "Liberry:XY_JOY_254TA103B50B" H 13150 9550 60  0001 C CNN
F 3 "" H 13150 9550 60  0001 C CNN
	1    13150 9000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 592E39E8
P 12300 8650
F 0 "#PWR31" H 12300 8500 50  0001 C CNN
F 1 "+3.3V" H 12300 8790 50  0000 C CNN
F 2 "" H 12300 8650 50  0000 C CNN
F 3 "" H 12300 8650 50  0000 C CNN
	1    12300 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 592E39EE
P 12400 10100
F 0 "#PWR32" H 12400 9850 50  0001 C CNN
F 1 "GND" H 12400 9950 50  0000 C CNN
F 2 "" H 12400 10100 50  0000 C CNN
F 3 "" H 12400 10100 50  0000 C CNN
	1    12400 10100
	1    0    0    -1  
$EndComp
Text Label 13850 9000 0    60   ~ 0
JOY_3_0
Text Label 13850 9550 0    60   ~ 0
JOY_3_1
Text Label 13850 9900 0    60   ~ 0
JOY_2_SW
Wire Wire Line
	12600 8850 12300 8850
Wire Wire Line
	12300 8650 12300 9400
Wire Wire Line
	12300 9400 12600 9400
Connection ~ 12300 8850
Wire Wire Line
	12600 9150 12400 9150
Wire Wire Line
	12400 9150 12400 10100
Wire Wire Line
	12600 9700 12400 9700
Connection ~ 12400 9700
Wire Wire Line
	12600 9900 12400 9900
Connection ~ 12400 9900
Wire Wire Line
	13700 9000 14300 9000
Wire Wire Line
	13700 9550 14300 9550
Wire Wire Line
	13700 9900 14300 9900
Wire Wire Line
	15900 4700 15050 4700
Text Label 15100 4700 0    60   ~ 0
JOY_3_SW
Text Label 15100 3700 0    60   ~ 0
VOLUME
Wire Wire Line
	15050 3700 15900 3700
$Comp
L POT RV_VOL1
U 1 1 592EADD2
P 2150 3100
F 0 "RV_VOL1" H 2150 2850 50  0000 C CNN
F 1 "POT" H 2150 3100 50  0000 C CNN
F 2 "Liberry:RV09AF-40-20K-B10K" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0000 C CNN
F 4 "Alpha Taiwan" H 2150 3100 60  0001 C CNN "MFG"
F 5 "RV09AF-40-20K-B10K" H 2100 2950 60  0000 C CNN "MPN"
	1    2150 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 592EADD8
P 2150 3300
F 0 "#PWR4" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2150 3150 50  0000 C CNN
F 2 "" H 2150 3300 50  0000 C CNN
F 3 "" H 2150 3300 50  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 592EADDE
P 2150 2850
F 0 "#PWR3" H 2150 2700 50  0001 C CNN
F 1 "+3.3V" H 2150 2990 50  0000 C CNN
F 2 "" H 2150 2850 50  0000 C CNN
F 3 "" H 2150 2850 50  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Text Label 2350 3100 0    60   ~ 0
VOLUME
Wire Wire Line
	2150 2950 2150 2850
Wire Wire Line
	2150 3300 2150 3250
Wire Wire Line
	2300 3100 3100 3100
$EndSCHEMATC
