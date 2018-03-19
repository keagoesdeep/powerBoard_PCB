EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MB_DEVICE
LIBS:power_board-cache
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
L TPS54561 U2
U 1 1 5AA70351
P 5450 3400
F 0 "U2" H 5250 3900 60  0000 C CNN
F 1 "TPS54561" H 5400 3050 60  0000 C CNN
F 2 "MB_LIB:TPS54561" H 5450 3400 60  0001 C CNN
F 3 "" H 5450 3400 60  0001 C CNN
F 4 "TPS54561DPRT" H 5450 3400 60  0001 C CNN "MPN"
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	4900 3550 4900 4350
Wire Wire Line
	4900 3650 4950 3650
Connection ~ 4900 3650
$Comp
L GND #PWR045
U 1 1 5AA70352
P 4900 4350
F 0 "#PWR045" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4900 4200 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5AA70353
P 3450 2600
F 0 "C17" H 3475 2700 50  0000 L CNN
F 1 "3.3uF" H 3475 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3488 2450 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
F 4 "2211157" H 3450 2600 60  0001 C CNN "MPN"
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5AA70354
P 3900 3900
F 0 "C18" H 3925 4000 50  0000 L CNN
F 1 "1.8nF50V" V 3850 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 3750 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
F 4 "2678141" H 3900 3900 60  0001 C CNN "MPN"
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5AA70355
P 4150 3650
F 0 "C19" H 4175 3750 50  0000 L CNN
F 1 "6.8pF100V" V 4100 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 3500 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
F 4 "1865503" H 4150 3650 60  0001 C CNN "MPN"
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5AA70356
P 4450 3700
F 0 "C20" H 4475 3800 50  0000 L CNN
F 1 "2.7nF50V" V 4400 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 3550 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
F 4 "2680086" H 4450 3700 60  0001 C CNN "MPN"
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AA70357
P 3900 3450
F 0 "R6" V 3980 3450 50  0000 C CNN
F 1 "36.5k" V 3900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
F 4 "2072974" V 3900 3450 60  0001 C CNN "MPN"
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AA70358
P 4700 3700
F 0 "R7" V 4780 3700 50  0000 C CNN
F 1 "147" V 4700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
F 4 "1802949" V 4700 3700 60  0001 C CNN "MPN"
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5AA70359
P 6300 3150
F 0 "C21" H 6325 3250 50  0000 L CNN
F 1 "100nF" V 6250 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 3000 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
F 4 "2690952" H 6300 3150 60  0001 C CNN "MPN"
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AA7035A
P 7000 3350
F 0 "R8" V 7080 3350 50  0000 C CNN
F 1 "60.4k" V 7000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
F 4 "1652810" V 7000 3350 60  0001 C CNN "MPN"
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AA7035B
P 7000 3750
F 0 "R9" V 7080 3750 50  0000 C CNN
F 1 "11.5k" V 7000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
F 4 "1803142" V 7000 3750 60  0001 C CNN "MPN"
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR046
U 1 1 5AA7035C
P 3450 2350
F 0 "#PWR046" H 3450 2200 50  0001 C CNN
F 1 "+48V" H 3450 2490 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR047
U 1 1 5AA7035D
P 4900 2950
F 0 "#PWR047" H 4900 2800 50  0001 C CNN
F 1 "+48V" H 4900 3090 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5AA7035E
P 3450 2850
F 0 "#PWR048" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3450 2700 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4900 3050 4950 3050
Wire Wire Line
	3450 2850 3450 2750
Wire Wire Line
	3450 2450 3450 2350
Wire Wire Line
	4150 3500 4150 3250
Wire Wire Line
	3900 3250 4950 3250
Wire Wire Line
	3900 3250 3900 3300
Wire Wire Line
	3900 3750 3900 3600
Wire Wire Line
	4950 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3550
Wire Wire Line
	4950 3350 4450 3350
Wire Wire Line
	4450 3350 4450 3550
Connection ~ 4150 3250
Wire Wire Line
	3900 4050 3900 4350
Wire Wire Line
	4150 3800 4150 4350
Wire Wire Line
	4450 3850 4450 4350
Wire Wire Line
	4700 3850 4700 4350
$Comp
L GND #PWR049
U 1 1 5AA7035F
P 4700 4350
F 0 "#PWR049" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4700 4200 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5AA70360
P 4450 4350
F 0 "#PWR050" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4450 4200 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5AA70361
P 4150 4350
F 0 "#PWR051" H 4150 4100 50  0001 C CNN
F 1 "GND" H 4150 4200 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5AA70362
P 3900 4350
F 0 "#PWR052" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3900 4200 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6150 3150
Wire Wire Line
	6450 3150 6600 3150
$Comp
L L L2
U 1 1 5AA70364
P 6750 3150
F 0 "L2" V 6700 3150 50  0000 C CNN
F 1 "6.5uH" V 6825 3150 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_HCI-1050" H 6750 3150 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744325650.pdf" H 6750 3150 50  0001 C CNN
F 4 "2211621" V 6750 3150 60  0001 C CNN "MPN"
	1    6750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3150 7000 3200
Wire Wire Line
	7000 3500 7000 3600
Connection ~ 7000 3550
Connection ~ 7000 3150
Wire Wire Line
	6900 3150 7450 3150
Wire Wire Line
	7250 3150 7250 3350
Wire Wire Line
	7250 3650 7250 4350
Connection ~ 7250 3150
Wire Wire Line
	6000 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6550 3150 6550 3200
Connection ~ 6550 3150
$Comp
L GND #PWR053
U 1 1 5AA70368
P 6550 4350
F 0 "#PWR053" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6550 4200 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 4350
$Comp
L GND #PWR054
U 1 1 5AA70369
P 7000 4350
F 0 "#PWR054" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7000 4200 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5AA7036A
P 7250 4350
F 0 "#PWR055" H 7250 4100 50  0001 C CNN
F 1 "GND" H 7250 4200 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3150 7450 3050
$Comp
L C C22
U 1 1 5AA7072F
P 7250 3500
F 0 "C22" H 7275 3600 50  0000 L CNN
F 1 "47uF" H 7275 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 3350 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
F 4 "2346908" H 7250 3500 60  0001 C CNN "MPN"
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 5AA707C6
P 7450 3050
F 0 "#PWR056" H 7450 2900 50  0001 C CNN
F 1 "+5V" H 7450 3190 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_AKA D2
U 1 1 5AA81001
P 6550 3350
F 0 "D2" H 6550 3450 50  0000 C CNN
F 1 "STPS20M100S" H 6800 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 6550 3350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/8f/d3/41/ea/82/b2/4b/5a/CD00228904/files/CD00228904.pdf/jcr:content/translations/en.CD00228904.pdf" H 6550 3350 50  0001 C CNN
F 4 "2325907" H 6550 3350 60  0001 C CNN "MPN"
	1    6550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3550 6550 4350
Wire Wire Line
	6650 3550 6650 4250
Wire Wire Line
	6650 4250 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	6000 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3950
Wire Wire Line
	6250 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3550
Wire Wire Line
	6800 3550 7000 3550
NoConn ~ 4950 3150
NoConn ~ 6000 3050
$EndSCHEMATC
