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
LIBS:ESP8266
LIBS:Power_Supplies
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L ESP-12E U1
U 1 1 5A8441BD
P 5050 3500
F 0 "U1" H 5050 3400 50  0000 C CNN
F 1 "ESP-12E" H 5050 3600 50  0000 C CNN
F 2 ".pretty:ESP-12E" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5A844226
P 3550 2900
F 0 "#PWR01" H 3550 2750 50  0001 C CNN
F 1 "+3.3V" H 3550 3040 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A844271
P 3550 3050
F 0 "R1" V 3630 3050 50  0000 C CNN
F 1 "10K" V 3550 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A8442E1
P 3750 3750
F 0 "#PWR02" H 3750 3600 50  0001 C CNN
F 1 "+3.3V" H 3750 3890 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A844358
P 3800 2950
F 0 "R2" V 3880 2950 50  0000 C CNN
F 1 "10K" V 3800 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3730 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Text GLabel 5950 3300 2    40   Input ~ 0
RXD
Text GLabel 5950 3200 2    40   Input ~ 0
TXD
$Comp
L R R4
U 1 1 5A84459D
P 6350 3450
F 0 "R4" V 6430 3450 50  0000 C CNN
F 1 "10K" V 6350 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6280 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A84461D
P 6550 3450
F 0 "R5" V 6630 3450 50  0000 C CNN
F 1 "10K" V 6550 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6480 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A844664
P 6350 3200
F 0 "#PWR03" H 6350 3050 50  0001 C CNN
F 1 "+3.3V" H 6350 3340 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5A844681
P 6550 3300
F 0 "#PWR04" H 6550 3150 50  0001 C CNN
F 1 "+3.3V" H 6550 3440 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A84469A
P 6350 3950
F 0 "SW2" H 6400 4050 50  0000 L CNN
F 1 "PGM" H 6350 3890 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A844713
P 6050 4150
F 0 "#PWR05" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A8447C0
P 3550 3650
F 0 "SW1" H 3600 3750 50  0000 L CNN
F 1 "REST" H 3550 3590 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A8448F4
P 3550 3850
F 0 "#PWR06" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3550 3700 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A844B9A
P 6050 3950
F 0 "R3" V 6130 3950 50  0000 C CNN
F 1 "10K" V 6050 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5980 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L AP1117-33 U2
U 1 1 5A844DDA
P 8650 4650
F 0 "U2" H 8500 4775 50  0000 C CNN
F 1 "AP1117-33" H 8500 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 8650 4850 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5A844E93
P 8950 4650
F 0 "#PWR07" H 8950 4500 50  0001 C CNN
F 1 "+3.3V" H 8950 4790 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A844EC7
P 8650 4950
F 0 "#PWR08" H 8650 4700 50  0001 C CNN
F 1 "GND" H 8650 4800 50  0000 C CNN
F 2 "" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
Text GLabel 4150 3500 0    40   Input ~ 0
GPIO16
Text GLabel 4150 3600 0    40   Input ~ 0
GPIO14
Text GLabel 4150 3700 0    40   Input ~ 0
GPIO12
Text GLabel 4150 3800 0    40   Input ~ 0
GPIO13
Text GLabel 5950 3500 2    40   Input ~ 0
GPIO4
Text GLabel 5950 3400 2    40   Input ~ 0
GPIO5
Text GLabel 4150 3300 0    40   Input ~ 0
ADC
NoConn ~ 4800 4400
NoConn ~ 4900 4400
NoConn ~ 5000 4400
NoConn ~ 5100 4400
NoConn ~ 5200 4400
NoConn ~ 5300 4400
$Comp
L Conn_01x02_Male J4
U 1 1 5A84E0C8
P 7950 4650
F 0 "J4" H 7950 4750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7950 4450 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A84E4D8
P 4950 4650
F 0 "C1" H 4975 4750 50  0000 L CNN
F 1 "22uF 10V" H 4975 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 4500 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A84F2E0
P 8300 4600
F 0 "#PWR09" H 8300 4450 50  0001 C CNN
F 1 "+5V" H 8300 4740 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L HLK-PM03 U3
U 1 1 5A851605
P 7750 5400
F 0 "U3" H 7600 5550 40  0000 C CNN
F 1 "HLK-PM03" H 7750 5250 40  0000 C CNN
F 2 "PowerSupply Custom:HLK-PM01" H 6850 6750 60  0001 C CNN
F 3 "" H 6850 6750 60  0000 C CNN
	1    7750 5400
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5A85177C
P 7150 5450
F 0 "J5" H 7150 5550 50  0000 C CNN
F 1 "Conn_01x02" H 7150 5250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5A85BA0C
P 8200 4400
F 0 "#FLG010" H 8200 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 4550 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5A85BA90
P 8500 5350
F 0 "#FLG011" H 8500 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 5500 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5A85BC10
P 9250 4600
F 0 "#FLG012" H 9250 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 4750 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 4150 3200
Wire Wire Line
	5950 3600 6350 3600
Wire Wire Line
	5950 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3600
Wire Wire Line
	6350 3600 6350 3750
Wire Wire Line
	3550 3450 3550 3200
Wire Wire Line
	3750 3900 4150 3900
Wire Wire Line
	3750 3900 3750 3750
Wire Wire Line
	4150 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3100
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	5950 3900 5950 4150
Wire Wire Line
	5950 4150 6350 4150
Wire Wire Line
	6050 4150 6050 4100
Connection ~ 6050 4150
Wire Wire Line
	6350 3300 6350 3200
Wire Wire Line
	8300 4950 8650 4950
Wire Wire Line
	8300 4750 8150 4750
Wire Wire Line
	5100 4650 5850 4650
Wire Wire Line
	5850 4650 5850 3900
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	8150 4650 8350 4650
Wire Wire Line
	4800 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4000
Wire Wire Line
	4350 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	8300 4600 8300 4650
Connection ~ 8300 4650
Connection ~ 8200 4650
Connection ~ 8300 4950
Wire Wire Line
	7350 5350 7450 5350
Wire Wire Line
	7350 5450 7450 5450
Wire Wire Line
	8500 5350 8500 4950
Connection ~ 8500 4950
Wire Wire Line
	8950 4650 9250 4650
Wire Wire Line
	9250 4650 9250 4600
$Comp
L LED D1
U 1 1 5A942E27
P 7350 4750
F 0 "D1" H 7350 4850 50  0000 C CNN
F 1 "LED" H 7350 4650 50  0000 C CNN
F 2 "LEDs:LED_D1.8mm_W3.3mm_H2.4mm" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A942EB3
P 7350 4450
F 0 "R9" V 7430 4450 50  0000 C CNN
F 1 "330" V 7350 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7280 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A942FA1
P 7350 4300
F 0 "#PWR013" H 7350 4150 50  0001 C CNN
F 1 "+5V" H 7350 4440 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A942FF4
P 7350 4900
F 0 "#PWR014" H 7350 4650 50  0001 C CNN
F 1 "GND" H 7350 4750 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5A9437E4
P 8000 5100
F 0 "J7" H 8000 5200 50  0000 C CNN
F 1 "Conn_01x02" H 8000 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4400 8200 5000
Wire Wire Line
	8200 5100 8200 5450
Wire Wire Line
	8200 5450 8050 5450
Wire Wire Line
	8300 5350 8050 5350
Wire Wire Line
	8300 4750 8300 5350
Text GLabel 2350 5150 0    40   Input ~ 0
GPIO16
Text GLabel 2350 5250 0    40   Input ~ 0
GPIO14
Text GLabel 2350 5350 0    40   Input ~ 0
GPIO12
Text GLabel 2350 5450 0    40   Input ~ 0
GPIO13
Text GLabel 3350 5300 0    40   Input ~ 0
GPIO5
Text GLabel 3350 5400 0    40   Input ~ 0
GPIO4
$Comp
L +3.3V #PWR015
U 1 1 5A851FE7
P 3350 5600
F 0 "#PWR015" H 3350 5450 50  0001 C CNN
F 1 "+3.3V" H 3350 5740 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x05_Female J2
U 1 1 5A96C10D
P 3350 4450
F 0 "J2" H 3350 4750 50  0000 C CNN
F 1 "Conn_01x05_Female" H 3350 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A96C171
P 3150 4250
F 0 "#PWR016" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3150 4100 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5A96C1B5
P 3150 4450
F 0 "#PWR017" H 3150 4300 50  0001 C CNN
F 1 "+3.3V" H 3150 4590 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	0    -1   -1   0   
$EndComp
Text GLabel 3150 4550 0    40   Input ~ 0
RXD
Text GLabel 3150 4650 0    40   Input ~ 0
TXD
$Comp
L GND #PWR018
U 1 1 5A96C28C
P 3350 5500
F 0 "#PWR018" H 3350 5250 50  0001 C CNN
F 1 "GND" H 3350 5350 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04_Female J3
U 1 1 5A96C35A
P 3550 5400
F 0 "J3" H 3550 5600 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3550 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Text GLabel 4150 3200 1    40   Input ~ 0
RST
Text GLabel 2350 4950 0    40   Input ~ 0
RST
Text GLabel 4250 5250 0    40   Input ~ 0
GPIO5
Text GLabel 4250 5350 0    40   Input ~ 0
GPIO4
$Comp
L +3.3V #PWR019
U 1 1 5A96C9FB
P 4250 5550
F 0 "#PWR019" H 4250 5400 50  0001 C CNN
F 1 "+3.3V" H 4250 5690 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0001 C CNN
	1    4250 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A96CA01
P 4250 5450
F 0 "#PWR020" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4250 5300 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04_Female J6
U 1 1 5A96CA07
P 4450 5350
F 0 "J6" H 4450 5550 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4450 5050 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5A96CA85
P 2350 5550
F 0 "#PWR021" H 2350 5400 50  0001 C CNN
F 1 "+3.3V" H 2350 5690 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A96CB44
P 2350 5650
F 0 "#PWR022" H 2350 5500 50  0001 C CNN
F 1 "+5V" H 2350 5790 50  0000 C CNN
F 2 "" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A96CC5D
P 2350 5750
F 0 "#PWR023" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2350 5600 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	0    1    1    0   
$EndComp
Text GLabel 2350 5050 0    40   Input ~ 0
ADC
$Comp
L Conn_01x09_Female J1
U 1 1 5A96D2BC
P 2550 5350
F 0 "J1" H 2550 5850 50  0000 C CNN
F 1 "Conn_01x09_Female" H 2550 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4350
$Comp
L +3.3V #PWR024
U 1 1 5A96D78E
P 3800 2800
F 0 "#PWR024" H 3800 2650 50  0001 C CNN
F 1 "+3.3V" H 3800 2940 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
