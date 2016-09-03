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
Sheet 32 37
Title "Fox-1 Maximum Power Point Tracker"
Date "30 nov 2015"
Rev "2.0"
Comp "The Radio Amateur Satellite Corporation"
Comment1 "Bryce Salmi, KB1LQC"
Comment2 "Brent Salmi, KB1LQD"
Comment3 "Based on Rochester Institute of Technology P13271 Design"
Comment4 ""
$EndDescr
Text HLabel 2250 3600 0    60   Input ~ 0
I_SENSE+
Text HLabel 10100 3600 2    60   Output ~ 0
VBATT
$Comp
L INA195 U23
U 1 1 534F0166
P 4550 3000
F 0 "U23" H 4375 3450 50  0000 C CNN
F 1 "INA195" H 4450 3375 50  0000 C CNN
F 2 "SOT23-5" H 4475 3300 50  0000 C CNN
F 3 "" H 4550 3000 60  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0229
U 1 1 534F01B2
P 4000 3050
F 0 "#PWR0229" H 4000 3050 30  0001 C CNN
F 1 "GND" H 4000 2980 30  0001 C CNN
F 2 "" H 4000 3050 60  0000 C CNN
F 3 "" H 4000 3050 60  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L R_US R185
U 1 1 534F01C6
P 4550 3600
F 0 "R185" V 4475 3675 50  0000 C CNN
F 1 "0.051" V 4400 3675 50  0000 C CNN
F 2 "R0603" V 4325 3650 50  0000 C CNN
F 3 "" H 4550 3600 60  0000 C CNN
F 4 "1%" V 4250 3725 50  0000 C CNN "Tolerance"
	1    4550 3600
	0    -1   -1   0   
$EndComp
$Comp
L L-US L7
U 1 1 534F0227
P 6700 3600
F 0 "L7" V 6975 3725 50  0000 L BNN
F 1 "10uH" V 6900 3625 50  0000 L BNN
F 2 "SLF6045" V 6800 3650 50  0000 C CNN
F 3 "" H 6700 3600 60  0000 C CNN
F 4 "SLF6045T-100M1R6-3PF" V 6800 3325 50  0000 C CNN "Part Number"
	1    6700 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_US R187
U 1 1 534F06C3
P 9100 5300
F 0 "R187" H 9250 5400 50  0000 C CNN
F 1 "30.1K" H 9275 5325 50  0000 C CNN
F 2 "R0402" H 9275 5250 50  0000 C CNN
F 3 "" H 9100 5300 50  0000 C CNN
F 4 "0.1%" H 9250 5175 50  0000 C CNN "Tolerance"
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L R_US R188
U 1 1 534F06D5
P 9100 5900
F 0 "R188" H 9250 6000 50  0000 C CNN
F 1 "40.2K" H 9275 5925 50  0000 C CNN
F 2 "R0402" H 9275 5850 50  0000 C CNN
F 3 "" H 9100 5900 60  0000 C CNN
F 4 "0.1%" H 9250 5775 50  0000 C CNN "Tolerance"
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0230
U 1 1 534F0733
P 9100 6200
F 0 "#PWR0230" H 9100 6200 30  0001 C CNN
F 1 "GND" H 9100 6130 30  0001 C CNN
F 2 "" H 9100 6200 60  0000 C CNN
F 3 "" H 9100 6200 60  0000 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
Text Label 7450 5500 0    60   ~ 0
ADC_0_[0..7]
Text HLabel 7350 5500 0    60   Input ~ 0
ADC_0_[0..7]
Text Label 2800 2750 0    60   ~ 0
ADC_1_[0..7]
Text HLabel 2700 2750 0    60   Input ~ 0
ADC_1_[0..7]
Text Label 6300 2750 0    60   ~ 0
BUS[1..60]
Text HLabel 6950 2750 2    60   BiDi ~ 0
BUS[1..60]
Entry Wire Line
	6250 2750 6150 2850
Text Label 5850 2850 0    60   ~ 0
BUS38
Entry Wire Line
	3500 2750 3600 2850
Entry Wire Line
	8150 5500 8250 5600
Text Label 8300 5600 0    60   ~ 0
ADC_0_6
Text Label 3700 2850 0    60   ~ 0
ADC_1_4
$Comp
L GND #PWR0231
U 1 1 534F0851
P 5200 3400
F 0 "#PWR0231" H 5200 3400 30  0001 C CNN
F 1 "GND" H 5200 3330 30  0001 C CNN
F 2 "" H 5200 3400 60  0000 C CNN
F 3 "" H 5200 3400 60  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 534F07DD
P 5200 3150
F 0 "C64" H 5300 3275 50  0000 L CNN
F 1 "0.1uF" H 5300 3200 50  0000 L CNN
F 2 "C0402" H 5425 3125 50  0000 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
F 4 "16V" H 5375 3050 50  0000 C CNN "Rating"
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L R_US R22
U 1 1 54937931
P 4550 4100
F 0 "R22" V 4450 4175 50  0000 C CNN
F 1 "0.051" V 4375 4150 50  0000 C CNN
F 2 "R0603" V 4300 4125 50  0000 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
F 4 "1%" V 4225 4200 50  0000 C CNN "Tolerance"
	1    4550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2850 4200 2850
Wire Wire Line
	4200 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3050
Wire Wire Line
	2250 3600 4350 3600
Wire Wire Line
	4750 3600 6400 3600
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	5000 3150 5000 4100
Connection ~ 5000 3600
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	4100 3150 4100 4100
Connection ~ 4100 3600
Wire Wire Line
	7000 3600 10100 3600
Wire Wire Line
	9100 6200 9100 6100
Wire Wire Line
	9100 5500 9100 5700
Wire Wire Line
	9100 3600 9100 5100
Connection ~ 9100 3600
Wire Bus Line
	7350 5500 8150 5500
Wire Bus Line
	2700 2750 3500 2750
Wire Bus Line
	6250 2750 6950 2750
Wire Wire Line
	4900 2850 6150 2850
Wire Wire Line
	8250 5600 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5200 2950 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	4100 4100 4350 4100
Wire Wire Line
	5000 4100 4750 4100
Text Label 5050 3600 0    60   ~ 0
Sense-
Text Notes 10725 3775 2    60   Italic 0
VMAX = 4.33V - RSENSE * IOUT
Text Notes 2250 3750 2    60   Italic 0
VMAX = 4.33V
Text Notes 6200 2675 2    60   Italic 0
SENSOR POWER VMAX = 3V
Text Notes 4225 2675 2    60   Italic 0
VOUT MAX = 3V
Text Notes 2600 3550 0    60   ~ 0
HIGH CURRENT = 1A RATED
Text Notes 8550 3550 0    60   ~ 0
HIGH CURRENT = 1A RATED
Text Notes 625  7075 0    120  ~ 24
NOTES
Text Notes 625  7275 0    60   ~ 0
* This MPPT implements a set-point constant voltage tracking algorithm based on panel temperature.\n* RIT MPPT Team: Brenton Salmi (KB1LQD), Bryce Salmi (KB1LQC), Ian MacKenzie (KB3OCF), Daniel Corriero.\n* NASA derating taken into account, not gauranteed
$Comp
L C C125
U 1 1 54C76FB9
P 6300 3900
F 0 "C125" H 6400 4000 50  0000 L CNN
F 1 "0.39uF" H 6400 3925 50  0000 L CNN
F 2 "C0603" H 6525 3850 50  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
F 4 "16V" H 6475 3775 50  0000 C CNN "Rating"
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L C C126
U 1 1 54C76FC0
P 7650 3900
F 0 "C126" H 7750 4000 50  0000 L CNN
F 1 "0.39uF" H 7750 3925 50  0000 L CNN
F 2 "C0603" H 7875 3850 50  0000 C CNN
F 3 "" H 7650 3900 60  0000 C CNN
F 4 "16V" H 7825 3775 50  0000 C CNN "Rating"
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0232
U 1 1 54C76FDE
P 7650 4150
F 0 "#PWR0232" H 7650 4150 30  0001 C CNN
F 1 "GND" H 7650 4080 30  0001 C CNN
F 2 "" H 7650 4150 60  0000 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0233
U 1 1 54C76FE4
P 6300 4150
F 0 "#PWR0233" H 6300 4150 30  0001 C CNN
F 1 "GND" H 6300 4080 30  0001 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6300 4150
Wire Wire Line
	7650 4100 7650 4150
Wire Wire Line
	7650 3150 7650 3700
Connection ~ 7650 3600
Wire Wire Line
	6300 3150 6300 3700
Connection ~ 6300 3600
Text Notes 6600 2950 0    60   Italic 12
500KHz PI Filter
Text Notes 3700 4600 0    60   ~ 0
2.5V REFERENCE VOLTAGE RESULTS IN:\nZERO FAULT FULL SCALE = 980.4 mA\nSINGLE FAULT FULL SCALE = 490.2 mA
$Comp
L C C128
U 1 1 54CF04F7
P 7000 3150
F 0 "C128" V 7050 3200 50  0000 L CNN
F 1 "0.01uF" V 7050 2850 50  0000 L CNN
F 2 "C0402" V 6950 3350 50  0000 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
F 4 "16V" V 6950 3000 50  0000 C CNN "Rating"
	1    7000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3150 7200 3150
Wire Wire Line
	6800 3150 6300 3150
$Comp
L C C144
U 1 1 54DA08BD
P 8150 3900
F 0 "C144" H 8300 4000 50  0000 L CNN
F 1 "0.1uF" H 8300 3925 50  0000 L CNN
F 2 "C0402" H 8425 3850 50  0000 C CNN
F 3 "" H 8150 3900 60  0000 C CNN
F 4 "16V" H 8375 3775 50  0000 C CNN "Rating"
	1    8150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4150
$Comp
L GND #PWR0234
U 1 1 54DA08C4
P 8150 4150
F 0 "#PWR0234" H 8150 4150 30  0001 C CNN
F 1 "GND" H 8150 4080 30  0001 C CNN
F 2 "" H 8150 4150 60  0000 C CNN
F 3 "" H 8150 4150 60  0000 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8150 3600
Connection ~ 8150 3600
Text Notes 9350 5650 0    60   ~ 0
MPPT OUTPUT VOLTAGE TELEMETRY
$EndSCHEMATC
