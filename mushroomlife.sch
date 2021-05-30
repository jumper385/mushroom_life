EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  750  0    50   ~ 0
Walk to increase food for baby mushroom
Text Notes 550  850  0    50   ~ 0
mushroom must be kept alive and fed
Text Notes 550  950  0    50   ~ 0
must feed mushroom 3 times a day
Text Notes 550  1050 0    50   ~ 0
mushroom must be kept happy! it likes walks (and alpha wave music optional)
Text Notes 550  1150 0    50   ~ 0
it looks at accelerometer movement to determine if its still or smthn
Text Notes 550  1250 0    50   ~ 0
mushroom will die if its not fed, if its not happy or if its exposed to light too much
Text Notes 550  650  0    50   ~ 10
The Mushroom Life
Text Notes 550  1600 0    50   ~ 10
Required Sensors
Text Notes 550  1700 0    50   ~ 0
Light Sensor
Text Notes 550  1800 0    50   ~ 0
Accelerometer + Pedometer IC
Text Notes 550  1900 0    50   ~ 0
Peizo Microphone
Text Notes 550  2000 0    50   ~ 0
Peizo Sounder
Text Notes 550  1350 0    50   ~ 0
Tells you when things are good and bad!
$Sheet
S 4850 3150 850  500 
U 60C90D15
F0 "Light Sensor" 50
F1 "Light Sensor.sch" 50
F2 "LIGHT_OUT" I R 5700 3400 50 
$EndSheet
$Sheet
S 4850 2400 850  500 
U 60C90E8D
F0 "Sounder" 50
F1 "Sounder.sch" 50
F2 "SPEAKER" I R 5700 2650 50 
$EndSheet
Text Notes 550  2150 0    50   ~ 10
System Components
Text Notes 550  2250 0    50   ~ 0
1v8 or 3v3 supply
Text Notes 550  2350 0    50   ~ 0
stm32 low power
Text Notes 550  2450 0    50   ~ 0
JTAG programmer
Text Notes 550  2550 0    50   ~ 0
programming port
Text Notes 550  2650 0    50   ~ 0
Mushroom Display Screen
Text Notes 550  2750 0    50   ~ 0
External EEPROM for animation frames
Text Notes 550  1450 0    50   ~ 0
Mushroom has to sleep - put in dark place - or else it dies
Text Notes 600  5500 0    50   ~ 0
Power Supply\n- uses up to 1x3V button cell batteries\n- 3v3 output
$Comp
L Device:R R1
U 1 1 60A5F568
P 3400 6300
F 0 "R1" H 3470 6346 50  0000 L CNN
F 1 "R" H 3470 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A5FB6D
P 3400 6800
F 0 "R2" H 3470 6846 50  0000 L CNN
F 1 "R" H 3470 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6350 2800 6550
Wire Wire Line
	2800 6550 3400 6550
Wire Wire Line
	3400 6550 3400 6450
Wire Wire Line
	3400 6050 3400 6150
Wire Wire Line
	3400 6550 3400 6650
Connection ~ 3400 6550
$Comp
L power:GND #PWR0101
U 1 1 60A60862
P 3400 7050
F 0 "#PWR0101" H 3400 6800 50  0001 C CNN
F 1 "GND" H 3405 6877 50  0000 C CNN
F 2 "" H 3400 7050 50  0001 C CNN
F 3 "" H 3400 7050 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7050 3400 6950
Wire Wire Line
	3400 6050 3850 6050
Connection ~ 3400 6050
Wire Wire Line
	900  6050 900  5900
$Comp
L power:VCC #PWR0102
U 1 1 60A620FE
P 900 5900
F 0 "#PWR0102" H 900 5750 50  0001 C CNN
F 1 "VCC" H 915 6073 50  0000 C CNN
F 2 "" H 900 5900 50  0001 C CNN
F 3 "" H 900 5900 50  0001 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5900 3850 6050
$Comp
L Device:C C1
U 1 1 60A62F6F
P 2450 6550
F 0 "C1" H 2565 6596 50  0000 L CNN
F 1 "10uF" H 2565 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 6400 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 2450 6400
Wire Wire Line
	2450 6700 2450 7050
$Comp
L power:GND #PWR0103
U 1 1 60A6385C
P 2450 7050
F 0 "#PWR0103" H 2450 6800 50  0001 C CNN
F 1 "GND" H 2455 6877 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A638B0
P 3850 6550
F 0 "C2" H 3965 6596 50  0000 L CNN
F 1 "10uF" H 3965 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6400 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6050 3850 6400
Wire Wire Line
	3850 6700 3850 7050
Connection ~ 3850 6050
$Comp
L power:GND #PWR0104
U 1 1 60A6449A
P 3850 7050
F 0 "#PWR0104" H 3850 6800 50  0001 C CNN
F 1 "GND" H 3855 6877 50  0000 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 60A6B748
P 3850 5900
F 0 "#PWR0105" H 3850 5750 50  0001 C CNN
F 1 "VDD" H 3865 6073 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6050 1150 6050
$Comp
L Switch:SW_SPST SW1
U 1 1 60ACD791
P 1350 6050
F 0 "SW1" H 1350 6285 50  0000 C CNN
F 1 "SW_SPST" H 1350 6194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1350 6050 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6650 4150
Wire Wire Line
	6150 4950 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6650 4250
Wire Wire Line
	6250 5050 6250 4400
Wire Wire Line
	6250 4400 6650 4400
Wire Wire Line
	5700 3400 6050 3400
Wire Wire Line
	6050 3400 6050 4000
Wire Wire Line
	6050 4000 6650 4000
Wire Wire Line
	6650 3900 6150 3900
Wire Wire Line
	6150 3900 6150 2650
Wire Wire Line
	6150 2650 5700 2650
$Comp
L power:GND #PWR0106
U 1 1 60B03957
P 8750 5100
F 0 "#PWR0106" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8755 4927 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8750 4950
$Comp
L power:VDD #PWR0107
U 1 1 60B05326
P 8700 3300
F 0 "#PWR0107" H 8700 3150 50  0001 C CNN
F 1 "VDD" H 8715 3473 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Text Label 7950 4100 2    50   ~ 0
SWDIO
Text Label 7950 4200 2    50   ~ 0
SWCLK
Wire Wire Line
	8750 4950 8700 4950
Wire Wire Line
	5700 5050 6250 5050
Wire Wire Line
	6150 4950 5700 4950
Wire Wire Line
	5700 4850 6050 4850
$Sheet
S 4850 4750 850  400 
U 60C91D68
F0 "EEPROM" 50
F1 "EEPROM.sch" 50
F2 "I2C_SDA" I R 5700 4850 50 
F3 "I2C_SCL" I R 5700 4950 50 
F4 "EEPROM_WP0" I R 5700 5050 50 
$EndSheet
Wire Wire Line
	5700 4250 5950 4250
Wire Wire Line
	5700 4150 5850 4150
$Sheet
S 4850 3950 850  500 
U 60C90EDE
F0 "Accelerometer + Pedometer" 50
F1 "Accelerometer + Pedometer.sch" 50
F2 "I2C_SDA" I R 5700 4150 50 
F3 "I2C_SCL" I R 5700 4250 50 
$EndSheet
$Sheet
S 4850 5400 850  400 
U 60C91C10
F0 "Display" 50
F1 "Display.sch" 50
F2 "I2C_SDA" I R 5700 5550 50 
F3 "I2C_SCL" I R 5700 5650 50 
$EndSheet
$Comp
L Device:Battery BT1
U 1 1 60B27917
P 850 4000
F 0 "BT1" H 958 4046 50  0000 L CNN
F 1 "Battery" H 958 3955 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x02_P5.4mm_D1.4mm_OD2.7mm" V 850 4060 50  0001 C CNN
F 3 "~" V 850 4060 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3800 850  3550
Wire Wire Line
	850  3550 1450 3550
$Comp
L power:GND #PWR0108
U 1 1 60B29853
P 850 4550
F 0 "#PWR0108" H 850 4300 50  0001 C CNN
F 1 "GND" H 855 4377 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 850  4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B2AE5C
P 1450 3550
F 0 "#FLG0101" H 1450 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3723 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B2C54B
P 850 4400
F 0 "#FLG0102" H 850 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 850 4528 50  0000 L CNN
F 2 "" H 850 4400 50  0001 C CNN
F 3 "~" H 850 4400 50  0001 C CNN
	1    850  4400
	0    1    1    0   
$EndComp
Connection ~ 850  4400
Wire Wire Line
	850  4400 850  4200
Wire Wire Line
	5700 5550 5850 5550
Wire Wire Line
	5850 5550 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4150 6050 4150
Wire Wire Line
	5700 5650 5950 5650
Wire Wire Line
	5950 5650 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 6150 4250
$Comp
L power:VCC #PWR0109
U 1 1 60B6B2E7
P 1450 3550
F 0 "#PWR0109" H 1450 3400 50  0001 C CNN
F 1 "VCC" H 1465 3723 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Connection ~ 1450 3550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60B731D0
P 2200 6050
F 0 "#FLG0104" H 2200 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6223 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	-1   0    0    1   
$EndComp
Connection ~ 2200 6050
Wire Wire Line
	2200 6050 2450 6050
Wire Wire Line
	3100 6050 3400 6050
$Comp
L Regulator_Linear:LM317L_SOT-89 U1
U 1 1 60B0C5BE
P 2800 6050
F 0 "U1" H 2800 6292 50  0000 C CNN
F 1 "LM317L_SOT-89" H 2800 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2800 6300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317l.pdf" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
Connection ~ 2450 6050
Wire Wire Line
	2450 6050 2500 6050
Wire Wire Line
	1550 6050 2200 6050
Wire Wire Line
	8700 3600 8700 3300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 60B4F1A6
P 8700 4200
F 0 "J1" H 8256 4246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8256 4155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8700 4200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8350 2950 50  0001 C CNN
	1    8700 4200
	-1   0    0    -1  
$EndComp
$Sheet
S 6650 3800 900  800 
U 60C919AF
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "LIGHT_IN" I L 6650 4000 50 
F3 "I2C_SDA" I L 6650 4150 50 
F4 "I2C_SCL" I L 6650 4250 50 
F5 "SWDIO" I R 7550 4100 50 
F6 "SWCLK" I R 7550 4200 50 
F7 "GPIO0" I L 6650 4400 50 
F8 "SPEAKER" I L 6650 3900 50 
F9 "GPIO2" I R 7550 4500 50 
F10 "GPIO3" I R 7550 4400 50 
F11 "GPIO4" I R 7550 4300 50 
F12 "GPIO1" I L 6650 4500 50 
F13 "NRST" I R 7550 3900 50 
$EndSheet
Wire Wire Line
	8100 4100 7950 4200
Wire Wire Line
	7550 4200 7950 4200
Wire Wire Line
	8100 4100 8200 4100
Wire Wire Line
	8100 4200 7950 4100
Wire Wire Line
	8100 4200 8200 4200
Wire Wire Line
	7550 4100 7950 4100
Wire Wire Line
	8700 4950 8700 4800
Wire Wire Line
	8750 4950 8800 4950
Wire Wire Line
	8800 4950 8800 4800
Connection ~ 8750 4950
Wire Wire Line
	7550 3900 8200 3900
NoConn ~ 8200 4400
NoConn ~ 8200 4300
$EndSCHEMATC
