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
LIBS:ltc6802
LIBS:dev_conn
LIBS:KiCad-Power_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L LED D1
U 1 1 57E6890A
P 6150 3050
AR Path="/57E68096/57E6890A" Ref="D1"  Part="1" 
AR Path="/57E68A98/57E6890A" Ref="D2"  Part="1" 
AR Path="/57E68A9A/57E6890A" Ref="D3"  Part="1" 
AR Path="/57E68A9C/57E6890A" Ref="D4"  Part="1" 
F 0 "D1" H 6150 3150 50  0000 C CNN
F 1 "LED" H 6150 2950 50  0000 C CNN
F 2 "LEDs:LED_0402" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0000 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
$Comp
L LM3480-3.3 U1
U 1 1 57E68911
P 5250 3050
AR Path="/57E68096/57E68911" Ref="U1"  Part="1" 
AR Path="/57E68A98/57E68911" Ref="U2"  Part="1" 
AR Path="/57E68A9A/57E68911" Ref="U3"  Part="1" 
AR Path="/57E68A9C/57E68911" Ref="U4"  Part="1" 
F 0 "U1" H 4950 3200 50  0000 L CNN
F 1 "LM3480-3.3" H 5550 3200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 2650 50  0001 C CIN
F 3 "" H 5250 3050 50  0000 C CNN
	1    5250 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	6350 3050 6650 3050
Wire Wire Line
	6650 2550 6650 3050
Wire Wire Line
	2750 2550 7450 2550
Wire Wire Line
	5250 2550 5250 2750
Connection ~ 5250 2550
Wire Wire Line
	4250 3050 4750 3050
Wire Wire Line
	4150 3400 7100 3400
Connection ~ 6650 2550
Wire Wire Line
	7100 3400 7100 2700
Wire Wire Line
	7100 2700 7450 2700
$Comp
L FUSE F1
U 1 1 57E68927
P 3900 3400
AR Path="/57E68096/57E68927" Ref="F1"  Part="1" 
AR Path="/57E68A98/57E68927" Ref="F2"  Part="1" 
AR Path="/57E68A9A/57E68927" Ref="F3"  Part="1" 
AR Path="/57E68A9C/57E68927" Ref="F4"  Part="1" 
F 0 "F1" H 4000 3450 50  0000 C CNN
F 1 "FUSE" H 3800 3350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_XT60 P3
U 1 1 57E6892E
P 7850 2500
AR Path="/57E68096/57E6892E" Ref="P3"  Part="1" 
AR Path="/57E68A98/57E6892E" Ref="P6"  Part="1" 
AR Path="/57E68A9A/57E6892E" Ref="P9"  Part="1" 
AR Path="/57E68A9C/57E6892E" Ref="P12"  Part="1" 
F 0 "P3" H 7950 2550 60  0000 C CNN
F 1 "Out" V 7800 2350 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 7850 2500 60  0001 C CNN
F 3 "" H 7850 2500 60  0001 C CNN
	1    7850 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_XT60 P1
U 1 1 57E68935
P 2350 2500
AR Path="/57E68096/57E68935" Ref="P1"  Part="1" 
AR Path="/57E68A98/57E68935" Ref="P4"  Part="1" 
AR Path="/57E68A9A/57E68935" Ref="P7"  Part="1" 
AR Path="/57E68A9C/57E68935" Ref="P10"  Part="1" 
F 0 "P1" H 2450 2550 60  0000 C CNN
F 1 "Batt" V 2300 2350 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 2350 2500 60  0001 C CNN
F 3 "" H 2350 2500 60  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_XT60 P2
U 1 1 57E6893C
P 3250 3000
AR Path="/57E68096/57E6893C" Ref="P2"  Part="1" 
AR Path="/57E68A98/57E6893C" Ref="P5"  Part="1" 
AR Path="/57E68A9A/57E6893C" Ref="P8"  Part="1" 
AR Path="/57E68A9C/57E6893C" Ref="P11"  Part="1" 
F 0 "P2" H 3350 3050 60  0000 C CNN
F 1 "Switch" V 3200 2850 60  0000 C CNN
F 2 "KiCad-Dev:XT60" H 3250 3000 60  0001 C CNN
F 3 "" H 3250 3000 60  0001 C CNN
	1    3250 3000
	0    -1   1    0   
$EndComp
Connection ~ 4250 3400
Wire Wire Line
	3650 3400 3450 3400
Wire Wire Line
	3300 3400 3100 3400
Wire Wire Line
	3100 2700 3100 3400
Wire Wire Line
	2750 2700 3100 2700
Wire Wire Line
	4250 3400 4250 3050
$Comp
L GND #PWR1
U 1 1 57E6894A
P 2900 2450
AR Path="/57E68096/57E6894A" Ref="#PWR1"  Part="1" 
AR Path="/57E68A98/57E6894A" Ref="#PWR3"  Part="1" 
AR Path="/57E68A9A/57E6894A" Ref="#PWR5"  Part="1" 
AR Path="/57E68A9C/57E6894A" Ref="#PWR7"  Part="1" 
F 0 "#PWR1" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2900 2300 50  0000 C CNN
F 2 "" H 2900 2450 50  0000 C CNN
F 3 "" H 2900 2450 50  0000 C CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR2
U 1 1 57E68950
P 2900 2800
AR Path="/57E68096/57E68950" Ref="#PWR2"  Part="1" 
AR Path="/57E68A98/57E68950" Ref="#PWR4"  Part="1" 
AR Path="/57E68A9A/57E68950" Ref="#PWR6"  Part="1" 
AR Path="/57E68A9C/57E68950" Ref="#PWR8"  Part="1" 
F 0 "#PWR2" H 2900 2650 50  0001 C CNN
F 1 "+BATT" H 2900 2940 50  0000 C CNN
F 2 "" H 2900 2800 50  0000 C CNN
F 3 "" H 2900 2800 50  0000 C CNN
	1    2900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2550 2900 2450
Connection ~ 2900 2550
Wire Wire Line
	2900 2700 2900 2800
Connection ~ 2900 2700
$EndSCHEMATC
