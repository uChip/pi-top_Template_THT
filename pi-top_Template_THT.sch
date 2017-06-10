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
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "pi-top Template"
Date "2017-05-18"
Rev "1.0"
Comp ""
Comment1 "Board outline and connectors for pi-top accessory buss"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X17 J1
U 1 1 591E287A
P 3350 4000
F 0 "J1" H 3350 5015 50  0000 C CNN
F 1 "CONN_02X17" H 3350 4924 50  0000 C CNN
F 2 "pi-top:3M_951217-4620-XX" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Text GLabel 3100 3200 0    39   Output ~ 0
HUB_PWR
Text GLabel 3100 3300 0    39   Output ~ 0
HUB_3V3_PRST
Text GLabel 3100 3400 0    39   Output ~ 0
HUB_GND
Text GLabel 3100 3500 0    39   BiDi ~ 0
SDA_BCM-2
Text GLabel 3100 3600 0    39   BiDi ~ 0
GPCLK0-BCM-4
Text GLabel 3100 3700 0    39   BiDi ~ 0
RXD_BCM-15
Text GLabel 3100 3800 0    39   BiDi ~ 0
PCM_C_BCM-18
Text GLabel 3100 3900 0    39   BiDi ~ 0
BCM-22
Text GLabel 3100 4000 0    39   BiDi ~ 0
BCM-24
Text GLabel 3100 4100 0    39   BiDi ~ 0
MISO_BCM-9
Text GLabel 3100 4200 0    39   BiDi ~ 0
SCLK_BCM-11
Text GLabel 3100 4300 0    39   BiDi ~ 0
CE1_BCM-7
Text GLabel 3100 4400 0    39   BiDi ~ 0
ID_SC_BCM-1
Text GLabel 3100 4500 0    39   BiDi ~ 0
BCM-6
Text GLabel 3100 4600 0    39   BiDi ~ 0
BCM-13
Text GLabel 3100 4700 0    39   BiDi ~ 0
BCM-16
Text GLabel 3100 4800 0    39   BiDi ~ 0
MOSI_BCM-20
Text GLabel 3600 3200 2    39   Output ~ 0
HUB_5V
Text GLabel 3600 3300 2    39   Output ~ 0
HUB_3V3
Text GLabel 3600 3400 2    39   Output ~ 0
SPDIF_OUT
Text GLabel 3600 3500 2    39   BiDi ~ 0
SCL_BCM-3
Text GLabel 3600 3600 2    39   BiDi ~ 0
TXD_BCM-15
Text GLabel 3600 3700 2    39   BiDi ~ 0
BCM-17
Text GLabel 3600 3800 2    39   BiDi ~ 0
PCM_D_BCM-27
Text GLabel 3600 3900 2    39   BiDi ~ 0
BCM-23
Text GLabel 3600 4000 2    39   BiDi ~ 0
MOSI_BCM-10
Text GLabel 3600 4100 2    39   BiDi ~ 0
BCM-25
Text GLabel 3600 4200 2    39   BiDi ~ 0
CE0_BCM-8
Text GLabel 3600 4300 2    39   BiDi ~ 0
ID_SD_BCM-0
Text GLabel 3600 4400 2    39   BiDi ~ 0
BCM-5
Text GLabel 3600 4500 2    39   BiDi ~ 0
BCM-12
Text GLabel 3600 4600 2    39   BiDi ~ 0
MISO_BCM-19
Text GLabel 3600 4700 2    39   BiDi ~ 0
BCM-26
Text GLabel 3600 4800 2    39   BiDi ~ 0
SCLK_BCM-21
Text Notes 3400 4950 2    39   ~ 0
Pins
$Comp
L CONN_02X17 J2
U 1 1 591E287F
P 7950 4000
F 0 "J2" H 7950 5015 50  0000 C CNN
F 1 "CONN_02X17" H 7950 4924 50  0000 C CNN
F 2 "pi-top:Harwin_M22-6553442R" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Text GLabel 7700 3200 0    39   Output ~ 0
HUB_PWR
Text GLabel 7700 3300 0    39   Output ~ 0
HUB_3V3_PRST
Text GLabel 7700 3400 0    39   Output ~ 0
HUB_GND
Text GLabel 7700 3500 0    39   BiDi ~ 0
SDA_BCM-2
Text GLabel 7700 3600 0    39   BiDi ~ 0
GPCLK0-BCM-4
Text GLabel 7700 3700 0    39   BiDi ~ 0
RXD_BCM-15
Text GLabel 7700 3800 0    39   BiDi ~ 0
PCM_C_BCM-18
Text GLabel 7700 3900 0    39   BiDi ~ 0
BCM-22
Text GLabel 7700 4000 0    39   BiDi ~ 0
BCM-24
Text GLabel 7700 4100 0    39   BiDi ~ 0
MISO_BCM-9
Text GLabel 7700 4200 0    39   BiDi ~ 0
SCLK_BCM-11
Text GLabel 7700 4300 0    39   BiDi ~ 0
CE1_BCM-7
Text GLabel 7700 4400 0    39   BiDi ~ 0
ID_SC_BCM-1
Text GLabel 7700 4500 0    39   BiDi ~ 0
BCM-6
Text GLabel 7700 4600 0    39   BiDi ~ 0
BCM-13
Text GLabel 7700 4700 0    39   BiDi ~ 0
BCM-16
Text GLabel 7700 4800 0    39   BiDi ~ 0
MOSI_BCM-20
Text GLabel 8200 3200 2    39   Output ~ 0
HUB_5V
Text GLabel 8200 3300 2    39   Output ~ 0
HUB_3V3
Text GLabel 8200 3400 2    39   Output ~ 0
SPDIF_OUT
Text GLabel 8200 3500 2    39   BiDi ~ 0
SCL_BCM-3
Text GLabel 8200 3600 2    39   BiDi ~ 0
TXD_BCM-15
Text GLabel 8200 3700 2    39   BiDi ~ 0
BCM-17
Text GLabel 8200 3800 2    39   BiDi ~ 0
PCM_D_BCM-27
Text GLabel 8200 3900 2    39   BiDi ~ 0
BCM-23
Text GLabel 8200 4000 2    39   BiDi ~ 0
MOSI_BCM-10
Text GLabel 8200 4100 2    39   BiDi ~ 0
BCM-25
Text GLabel 8200 4200 2    39   BiDi ~ 0
CE0_BCM-8
Text GLabel 8200 4300 2    39   BiDi ~ 0
ID_SD_BCM-0
Text GLabel 8200 4400 2    39   BiDi ~ 0
BCM-5
Text GLabel 8200 4500 2    39   BiDi ~ 0
BCM-12
Text GLabel 8200 4600 2    39   BiDi ~ 0
MISO_BCM-19
Text GLabel 8200 4700 2    39   BiDi ~ 0
BCM-26
Text GLabel 8200 4800 2    39   BiDi ~ 0
SCLK_BCM-21
Text Notes 8050 4950 2    39   ~ 0
Socket
Text Notes 650  1050 0    79   ~ 0
Notes:\nJ1 constructed from one 3M 951224-4620-AR-PR (Digi-Key 3M9210CT-ND) and one 3M 951210-4620-AR-PR (Digi-Key 3M9205CT-ND)\nJ2 constructed from one Harwin M22-6550542R (Digi-Key 952-3191-1-ND) and two Harwin M22-6550642R (Digi-Key 952-3192-1-ND)
$EndSCHEMATC
