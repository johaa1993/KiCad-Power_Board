EESchema Schematic File Version 2
LIBS:KiCad-Power_Board-rescue
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
LIBS:dev_ic
LIBS:KiCad-Power_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 1500 1200 450 
U 57E68096
F0 "pwr_module2" 60
F1 "pwr_module.sch" 60
F2 "PWR_3.3V_Status" O R 2800 1650 60 
$EndSheet
$Sheet
S 1600 750  1200 450 
U 57E68A98
F0 "pwr_module1" 60
F1 "pwr_module.sch" 60
F2 "PWR_3.3V_Status" O R 2800 900 60 
$EndSheet
$Sheet
S 1600 3000 1200 450 
U 57E68A9A
F0 "pwr_module4" 60
F1 "pwr_module.sch" 60
F2 "PWR_3.3V_Status" O R 2800 3150 60 
$EndSheet
$Sheet
S 1600 2250 1200 450 
U 57E68A9C
F0 "pwr_module3" 60
F1 "pwr_module.sch" 60
F2 "PWR_3.3V_Status" O R 2800 2400 60 
$EndSheet
$Comp
L CONN_01X06 P2
U 1 1 57E98C5E
P 3600 2000
F 0 "P2" H 3600 2350 50  0000 C CNN
F 1 "PWR_Status" V 3700 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3100 1750
Wire Wire Line
	3100 1750 3100 900 
Wire Wire Line
	3100 900  2800 900 
Wire Wire Line
	3400 1850 2900 1850
Wire Wire Line
	2900 1850 2900 1650
Wire Wire Line
	2900 1650 2800 1650
Wire Wire Line
	3400 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2400
Wire Wire Line
	3000 2400 2800 2400
Wire Wire Line
	3400 2050 3100 2050
Wire Wire Line
	3100 2050 3100 3150
Wire Wire Line
	3100 3150 2800 3150
$EndSCHEMATC
