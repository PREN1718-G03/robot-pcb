EESchema Schematic File Version 2
LIBS:RPi_Hat-rescue
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
LIBS:RPi_Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Conn_01x02_Male J?
U 1 1 5A0D6BC3
P 2000 1400
F 0 "J?" H 2000 1500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Text Label 1900 1500 1    20   ~ 0
Powersupply_12V
$Comp
L +12V #PWR?
U 1 1 5A0D6BCB
P 2550 1400
F 0 "#PWR?" H 2550 1250 50  0001 C CNN
F 1 "+12V" H 2550 1540 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2550 1400
Wire Wire Line
	2550 1500 2200 1500
$Comp
L GNDREF #PWR?
U 1 1 5A0D6BD3
P 2550 1500
F 0 "#PWR?" H 2550 1250 50  0001 C CNN
F 1 "GNDREF" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 5A0D6BD9
P 2000 1400
F 0 "J?" H 2000 1500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Text Label 1900 1500 1    20   ~ 0
Powersupply_12V
$Comp
L +12V #PWR?
U 1 1 5A0D6BE1
P 2550 1400
F 0 "#PWR?" H 2550 1250 50  0001 C CNN
F 1 "+12V" H 2550 1540 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5A0D6BE9
P 2550 1500
F 0 "#PWR?" H 2550 1250 50  0001 C CNN
F 1 "GNDREF" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L regler U?
U 1 1 5A0EBB70
P 3700 1000
F 0 "U?" H 3300 1100 60  0000 C CNN
F 1 "regler" H 3700 1000 60  0000 C CNN
F 2 "" H 3700 1000 60  0001 C CNN
F 3 "" H 3700 1000 60  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
