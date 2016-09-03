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
LIBS:special
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
LIBS:KB1LQC
LIBS:TL1451_MPPT_Flight_Rev1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 37
Title "Fox-1 Maximum Power Point Tracker"
Date "30 nov 2015"
Rev "2.0"
Comp "The Radio Amateur Satellite Corporation"
Comment1 "Bryce Salmi, KB1LQC"
Comment2 "Brent Salmi, KB1LQD"
Comment3 "Based on Rochester Institute of Technology P13271 Design"
Comment4 ""
$EndDescr
$Comp
L ADS7828 U7
U 1 1 534BC912
P 7800 3600
F 0 "U7" H 7400 4325 50  0000 C CNN
F 1 "ADS7828" H 7525 4250 50  0000 C CNN
F 2 "PW16" H 7450 4175 50  0000 C CNN
F 3 "" H 7800 3600 60  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Text HLabel 3400 2900 0    60   Input ~ 0
+X-PANEL-TEMP
Text HLabel 3400 5350 0    60   Input ~ 0
-X-PANEL-TEMP
Text HLabel 3400 4550 0    60   Input ~ 0
+Y-PANEL-TEMP
Text HLabel 3400 1500 0    60   Input ~ 0
-Y-PANEL-TEMP
Text HLabel 3400 2200 0    60   Input ~ 0
+Z-PANEL-TEMP
Text HLabel 3400 6150 0    60   Input ~ 0
-Z-PANEL-TEMP
Text HLabel 3400 3750 0    60   Input ~ 0
MPPT-OUTPUT-CURRENT
$Comp
L R_US R37
U 1 1 534BC939
P 800 1050
F 0 "R37" H 925 1150 50  0000 C CNN
F 1 "71.5K" H 950 1075 50  0000 C CNN
F 2 "R0402" H 975 1000 50  0000 C CNN
F 3 "" H 800 1050 60  0000 C CNN
F 4 "0.1%" H 925 925 50  0000 C CNN "Tolerance"
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L R_US R39
U 1 1 534BC94B
P 800 2350
F 0 "R39" H 925 2450 50  0000 C CNN
F 1 "9.09K" H 975 2375 50  0000 C CNN
F 2 "R0402" H 975 2300 50  0000 C CNN
F 3 "" H 800 2350 60  0000 C CNN
F 4 "1%" H 900 2225 50  0000 C CNN "Tolerance"
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L R_US R38
U 1 1 534BC95B
P 1300 1050
F 0 "R38" H 1425 1150 50  0000 C CNN
F 1 "330" H 1425 1075 50  0000 C CNN
F 2 "R0402" H 1475 1000 50  0000 C CNN
F 3 "" H 1300 1050 60  0000 C CNN
F 4 "0.1%" H 1450 925 50  0000 C CNN "Tolerance"
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 534BC96D
P 1300 1650
F 0 "TH1" H 1450 1775 50  0000 C CNN
F 1 "NTCS0603E3103FMT" H 1750 1700 50  0000 C CNN
F 2 "R0603" H 1500 1625 50  0000 C CNN
F 3 "" H 1300 1650 50  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 534BC981
P 1300 2350
F 0 "C16" H 1400 2450 50  0000 L CNN
F 1 "0.1uF" H 1400 2375 50  0000 L CNN
F 2 "C0402" H 1525 2300 50  0000 C CNN
F 3 "" H 1300 2350 60  0000 C CNN
F 4 "16V" H 1475 2225 50  0000 C CNN "Rating"
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 534BCA2D
P 1300 2600
F 0 "#PWR081" H 1300 2600 30  0001 C CNN
F 1 "GND" H 1300 2530 30  0001 C CNN
F 2 "" H 1300 2600 60  0000 C CNN
F 3 "" H 1300 2600 60  0000 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 534BCA3F
P 800 2600
F 0 "#PWR082" H 800 2600 30  0001 C CNN
F 1 "GND" H 800 2530 30  0001 C CNN
F 2 "" H 800 2600 60  0000 C CNN
F 3 "" H 800 2600 60  0000 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
Text Notes 800  2950 0    60   ~ 0
Mount near center of PCB
Text Notes 850  600  0    60   ~ 12
MPPT PCB Temperature
Text HLabel 8700 3450 2    60   Input ~ 0
I2C_SCL
Text HLabel 8700 3300 2    60   BiDi ~ 0
I2C_SDA
$Comp
L GND #PWR083
U 1 1 534BCC26
P 8600 4550
F 0 "#PWR083" H 8600 4550 30  0001 C CNN
F 1 "GND" H 8600 4480 30  0001 C CNN
F 2 "" H 8600 4550 60  0000 C CNN
F 3 "" H 8600 4550 60  0000 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 534BCC2E
P 9550 3400
F 0 "C18" H 9650 3500 50  0000 L CNN
F 1 "0.1uF" H 9650 3425 50  0000 L CNN
F 2 "C0402" H 9775 3350 50  0000 C CNN
F 3 "" H 9550 3400 60  0000 C CNN
F 4 "16V" H 9725 3275 50  0000 C CNN "rating"
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 534BCC34
P 9550 3650
F 0 "#PWR084" H 9550 3650 30  0001 C CNN
F 1 "GND" H 9550 3580 30  0001 C CNN
F 2 "" H 9550 3650 60  0000 C CNN
F 3 "" H 9550 3650 60  0000 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
Text HLabel 10400 3150 2    60   Input ~ 0
SENSOR_POWER
Text Notes 7325 4425 0    60   ~ 0
I2C Address = 0x49\nBinary = 1001001
Text Notes 6900 4800 0    60   Italic 12
Radiation Shield Required on ADS7828
Text Notes 10450 3050 0    60   Italic 0
VIN MAX = 3.0V
Text Notes 2400 1400 0    60   Italic 0
VTEMP MAX = 1.411V
Text Notes 575  7250 0    120  ~ 24
NOTES
Text Notes 575  7400 0    60   ~ 0
* This MPPT implements a set-point constant voltage tracking algorithm based on panel temperature.\n* RIT MPPT Team: Brenton Salmi (KB1LQD), Bryce Salmi (KB1LQC), Ian MacKenzie (KB3OCF), Daniel Corriero.\n* NASA derating taken into account, not gauranteed
$Comp
L C C102
U 1 1 54C8CD4D
P 4350 1100
F 0 "C102" H 4450 1200 50  0000 L CNN
F 1 "1uF" H 4450 1125 50  0000 L CNN
F 2 "C0402" H 4575 1050 50  0000 C CNN
F 3 "" H 4350 1100 60  0000 C CNN
F 4 "16V" H 4525 975 50  0000 C CNN "Rating"
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 54C8CD53
P 4350 1400
F 0 "#PWR085" H 4350 1400 30  0001 C CNN
F 1 "GND" H 4350 1330 30  0001 C CNN
F 2 "" H 4350 1400 60  0000 C CNN
F 3 "" H 4350 1400 60  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L R_US R40
U 1 1 54C8CD5C
P 4050 800
F 0 "R40" V 4125 800 50  0000 C CNN
F 1 "10K" V 3950 800 50  0000 C CNN
F 2 "R0402" V 3875 800 50  0000 C CNN
F 3 "" H 4050 800 50  0001 C CNN
F 4 "0.1%" V 3800 800 50  0000 C CNN "Tolerance"
	1    4050 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C103
U 1 1 54C8CD66
P 4350 1800
F 0 "C103" H 4450 1900 50  0000 L CNN
F 1 "1uF" H 4450 1825 50  0000 L CNN
F 2 "C0402" H 4575 1750 50  0000 C CNN
F 3 "" H 4350 1800 60  0000 C CNN
F 4 "16V" H 4525 1675 50  0000 C CNN "Rating"
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 54C8CD6C
P 4350 2100
F 0 "#PWR086" H 4350 2100 30  0001 C CNN
F 1 "GND" H 4350 2030 30  0001 C CNN
F 2 "" H 4350 2100 60  0000 C CNN
F 3 "" H 4350 2100 60  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L R_US R41
U 1 1 54C8CD74
P 4050 1500
F 0 "R41" V 4125 1500 50  0000 C CNN
F 1 "10K" V 3950 1500 50  0000 C CNN
F 2 "R0402" V 3875 1500 50  0000 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
F 4 "0.1%" V 3800 1500 50  0000 C CNN "Tolerance"
	1    4050 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C109
U 1 1 54C8CD7B
P 4350 2500
F 0 "C109" H 4450 2600 50  0000 L CNN
F 1 "1uF" H 4450 2525 50  0000 L CNN
F 2 "C0402" H 4575 2450 50  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
F 4 "16V" H 4525 2375 50  0000 C CNN "Rating"
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 54C8CD81
P 4350 2800
F 0 "#PWR087" H 4350 2800 30  0001 C CNN
F 1 "GND" H 4350 2730 30  0001 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L R_US R42
U 1 1 54C8CD89
P 4050 2200
F 0 "R42" V 4125 2200 50  0000 C CNN
F 1 "10K" V 3950 2200 50  0000 C CNN
F 2 "R0402" V 3875 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
F 4 "0.1%" V 3800 2200 50  0000 C CNN "Tolerance"
	1    4050 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C110
U 1 1 54C8CD90
P 4350 3200
F 0 "C110" H 4450 3300 50  0000 L CNN
F 1 "1uF" H 4450 3225 50  0000 L CNN
F 2 "C0402" H 4575 3150 50  0000 C CNN
F 3 "" H 4350 3200 60  0000 C CNN
F 4 "16V" H 4525 3075 50  0000 C CNN "Rating"
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 54C8CD96
P 4350 3500
F 0 "#PWR088" H 4350 3500 30  0001 C CNN
F 1 "GND" H 4350 3430 30  0001 C CNN
F 2 "" H 4350 3500 60  0000 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L R_US R43
U 1 1 54C8CD9E
P 4050 2900
F 0 "R43" V 4125 2900 50  0000 C CNN
F 1 "10K" V 3950 2900 50  0000 C CNN
F 2 "R0402" V 3875 2900 50  0000 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
F 4 "0.1%" V 3800 2900 50  0000 C CNN "Tolerance"
	1    4050 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C116
U 1 1 54C8CDA5
P 4350 4050
F 0 "C116" H 4450 4150 50  0000 L CNN
F 1 "1uF" H 4450 4075 50  0000 L CNN
F 2 "C0402" H 4575 4000 50  0000 C CNN
F 3 "" H 4350 4050 60  0000 C CNN
F 4 "16V" H 4525 3925 50  0000 C CNN "Rating"
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 54C8CDAB
P 4350 4350
F 0 "#PWR089" H 4350 4350 30  0001 C CNN
F 1 "GND" H 4350 4280 30  0001 C CNN
F 2 "" H 4350 4350 60  0000 C CNN
F 3 "" H 4350 4350 60  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L R_US R45
U 1 1 54C8CDB3
P 4050 3750
F 0 "R45" V 4125 3750 50  0000 C CNN
F 1 "10K" V 3950 3750 50  0000 C CNN
F 2 "R0402" V 3875 3750 50  0000 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
F 4 "0.1%" V 3800 3750 50  0000 C CNN "Tolerance"
	1    4050 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C117
U 1 1 54C8CDBA
P 4350 4850
F 0 "C117" H 4450 4950 50  0000 L CNN
F 1 "1uF" H 4450 4875 50  0000 L CNN
F 2 "C0402" H 4575 4800 50  0000 C CNN
F 3 "" H 4350 4850 60  0000 C CNN
F 4 "16V" H 4525 4725 50  0000 C CNN "Rating"
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 54C8CDC0
P 4350 5150
F 0 "#PWR090" H 4350 5150 30  0001 C CNN
F 1 "GND" H 4350 5080 30  0001 C CNN
F 2 "" H 4350 5150 60  0000 C CNN
F 3 "" H 4350 5150 60  0000 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L R_US R46
U 1 1 54C8CDC8
P 4050 4550
F 0 "R46" V 4125 4550 50  0000 C CNN
F 1 "10K" V 3950 4550 50  0000 C CNN
F 2 "R0402" V 3875 4550 50  0000 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
F 4 "0.1%" V 3800 4550 50  0000 C CNN "Tolerance"
	1    4050 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C123
U 1 1 54C8CDCF
P 4350 5650
F 0 "C123" H 4450 5750 50  0000 L CNN
F 1 "1uF" H 4450 5675 50  0000 L CNN
F 2 "C0402" H 4575 5600 50  0000 C CNN
F 3 "" H 4350 5650 60  0000 C CNN
F 4 "16V" H 4525 5525 50  0000 C CNN "Rating"
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 54C8CDD5
P 4350 5950
F 0 "#PWR091" H 4350 5950 30  0001 C CNN
F 1 "GND" H 4350 5880 30  0001 C CNN
F 2 "" H 4350 5950 60  0000 C CNN
F 3 "" H 4350 5950 60  0000 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L R_US R56
U 1 1 54C8CDDD
P 4050 5350
F 0 "R56" V 4125 5350 50  0000 C CNN
F 1 "10K" V 3950 5350 50  0000 C CNN
F 2 "R0402" V 3875 5350 50  0000 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
F 4 "0.1%" V 3800 5350 50  0000 C CNN "Tolerance"
	1    4050 5350
	0    -1   -1   0   
$EndComp
Text Notes 4600 750  0    60   Italic 0
16 Hz Low Pass Filter
Text Notes 4600 1450 0    60   Italic 0
16 Hz Low Pass Filter
Text Notes 4600 2150 0    60   Italic 0
16 Hz Low Pass Filter
Text Notes 4600 2850 0    60   Italic 0
16 Hz Low Pass Filter
Text Notes 4600 3700 0    60   Italic 0
16 Hz Low Pass Filter
Text Notes 4600 4500 0    60   Italic 0
16 Hz Low Pass Filter
Text Notes 4600 5300 0    60   Italic 0
16 Hz Low Pass Filter
Text Notes 8500 2950 0    60   ~ 0
SEL PROTECTED TO 50mA\nFPF2001 ON IHU CARD
$Comp
L C C124
U 1 1 54C8FA37
P 4350 6450
F 0 "C124" H 4450 6550 50  0000 L CNN
F 1 "1uF" H 4450 6475 50  0000 L CNN
F 2 "C0402" H 4575 6400 50  0000 C CNN
F 3 "" H 4350 6450 60  0000 C CNN
F 4 "16V" H 4525 6325 50  0000 C CNN "Rating"
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 54C8FA3D
P 4350 6750
F 0 "#PWR092" H 4350 6750 30  0001 C CNN
F 1 "GND" H 4350 6680 30  0001 C CNN
F 2 "" H 4350 6750 60  0000 C CNN
F 3 "" H 4350 6750 60  0000 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L R_US R59
U 1 1 54C8FA45
P 4050 6150
F 0 "R59" V 4125 6150 50  0000 C CNN
F 1 "10K" V 3950 6150 50  0000 C CNN
F 2 "R0402" V 3875 6150 50  0000 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
F 4 "0.1%" V 3800 6150 50  0000 C CNN "Tolerance"
	1    4050 6150
	0    -1   -1   0   
$EndComp
Text Notes 2400 2100 0    60   Italic 0
VTEMP MAX = 1.411V
Text Notes 2400 2800 0    60   Italic 0
VTEMP MAX = 1.411V
Text Notes 2400 3650 0    60   Italic 0
IOUT MAX V = 2.5V
Text Notes 2400 4450 0    60   Italic 0
VTEMP MAX = 1.411V
Text Notes 2400 5250 0    60   Italic 0
VTEMP MAX = 1.411V
Text Notes 2400 6050 0    60   Italic 0
VTEMP MAX = 1.411V
Text Notes 6400 900  0    60   ~ 0
FAULT CURRENT = 6.5V LIMITED TO 320uA/CHANNEL WHEN ON\n
Wire Wire Line
	1300 1250 1300 1400
Wire Wire Line
	1300 1900 1300 2150
Wire Wire Line
	800  2150 800  1250
Wire Wire Line
	800  850  800  750 
Wire Wire Line
	1300 750  1300 850 
Connection ~ 1300 750 
Wire Wire Line
	1300 2550 1300 2600
Wire Wire Line
	800  2550 800  2600
Connection ~ 1300 2050
Wire Notes Line
	600  650  2150 650 
Wire Notes Line
	2150 650  2150 2800
Wire Notes Line
	2150 2800 600  2800
Wire Notes Line
	600  2800 600  650 
Wire Wire Line
	6350 3150 7050 3150
Wire Wire Line
	7050 4200 6350 4200
Wire Wire Line
	6200 4050 7050 4050
Wire Wire Line
	6050 3900 7050 3900
Wire Wire Line
	5900 3600 7050 3600
Wire Wire Line
	6000 3450 7050 3450
Wire Wire Line
	6150 3300 7050 3300
Wire Wire Line
	8500 3150 10400 3150
Wire Wire Line
	10100 3150 10100 3200
Wire Wire Line
	8700 3450 8500 3450
Wire Wire Line
	8700 3300 8500 3300
Connection ~ 9200 3150
Wire Wire Line
	8500 3750 9200 3750
Wire Wire Line
	8600 3900 8500 3900
Wire Wire Line
	8600 4200 8500 4200
Wire Wire Line
	8850 4050 8500 4050
Wire Wire Line
	9550 3650 9550 3600
Wire Wire Line
	9550 3200 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	8600 3600 8600 4550
Connection ~ 8600 4200
Wire Wire Line
	8500 3600 8600 3600
Connection ~ 8600 3900
Connection ~ 10100 3150
Wire Wire Line
	4350 1400 4350 1300
Wire Wire Line
	4350 900  4350 800 
Connection ~ 4350 800 
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	4350 2800 4350 2700
Wire Wire Line
	4350 3500 4350 3400
Wire Wire Line
	4350 4350 4350 4250
Wire Wire Line
	4350 5150 4350 5050
Wire Wire Line
	4350 5950 4350 5850
Wire Wire Line
	4350 1600 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 2200 4350 2300
Connection ~ 4350 2200
Wire Wire Line
	3850 2900 3400 2900
Wire Wire Line
	4350 3000 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 3850 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	3850 3750 3400 3750
Wire Wire Line
	3850 4550 3400 4550
Wire Wire Line
	4350 4650 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	3850 2200 3400 2200
Wire Wire Line
	3850 1500 3400 1500
Wire Wire Line
	3850 5350 3400 5350
Wire Wire Line
	4350 5450 4350 5350
Connection ~ 4350 5350
Wire Wire Line
	4250 800  6350 800 
Wire Wire Line
	6350 800  6350 3150
Wire Wire Line
	4250 1500 6150 1500
Wire Wire Line
	6150 1500 6150 3300
Wire Wire Line
	4250 2200 6000 2200
Wire Wire Line
	6000 2200 6000 3450
Wire Wire Line
	4250 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3600
Wire Wire Line
	4250 4550 6050 4550
Wire Wire Line
	6050 4550 6050 3900
Wire Wire Line
	4250 5350 6200 5350
Wire Wire Line
	6200 5350 6200 4050
Wire Wire Line
	4350 6750 4350 6650
Wire Wire Line
	4350 6250 4350 6150
Connection ~ 4350 6150
Wire Wire Line
	4250 6150 6350 6150
Wire Wire Line
	6350 6150 6350 4200
Wire Wire Line
	3400 6150 3850 6150
Wire Wire Line
	4250 3750 7050 3750
Text Label 9700 3150 0    60   ~ 0
SENSORPOWER
Text Label 2050 750  2    60   ~ 0
SENSORPOWER
Wire Wire Line
	800  750  2050 750 
Text Notes 4650 6100 0    60   Italic 0
16 Hz Low Pass Filter
Wire Wire Line
	800  2050 2250 2050
Wire Wire Line
	2250 2050 2250 800 
Wire Wire Line
	2250 800  3850 800 
$Comp
L C C127
U 1 1 54C8BC3D
P 8850 4250
F 0 "C127" H 8950 4350 50  0000 L CNN
F 1 "1uF" H 8950 4275 50  0000 L CNN
F 2 "C0402" H 9075 4200 50  0000 C CNN
F 3 "" H 8850 4250 60  0000 C CNN
F 4 "16V" H 9025 4125 50  0000 C CNN "rating"
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 54C8BC43
P 8850 4500
F 0 "#PWR093" H 8850 4500 30  0001 C CNN
F 1 "GND" H 8850 4430 30  0001 C CNN
F 2 "" H 8850 4500 60  0000 C CNN
F 3 "" H 8850 4500 60  0000 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4500 8850 4450
$Comp
L C C17
U 1 1 54C8BC4B
P 10100 3400
F 0 "C17" H 10200 3500 50  0000 L CNN
F 1 "1uF" H 10200 3425 50  0000 L CNN
F 2 "C0603" H 10325 3350 50  0000 C CNN
F 3 "" H 10100 3400 60  0000 C CNN
F 4 "16V" H 10275 3275 50  0000 C CNN "rating"
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 54C8BC51
P 10100 3650
F 0 "#PWR094" H 10100 3650 30  0001 C CNN
F 1 "GND" H 10100 3580 30  0001 C CNN
F 2 "" H 10100 3650 60  0000 C CNN
F 3 "" H 10100 3650 60  0000 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3600
Wire Wire Line
	9200 3750 9200 3150
Text Notes 8750 4000 0    60   Italic 0
VREF  = INTERNAL 2.5V
Connection ~ 800  2050
Text Notes 850  2000 0    60   ~ 0
CHECK!!!
$EndSCHEMATC
