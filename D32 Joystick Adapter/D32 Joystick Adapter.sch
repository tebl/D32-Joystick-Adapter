EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dragon 32 Digital Joystick Adapter"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Allows the use of Atari-style joysticks on the Dragon 32 computer."
$EndDescr
$Comp
L power:VCC #PWR05
U 1 1 5FD03EA8
P 1400 6225
F 0 "#PWR05" H 1400 6075 50  0001 C CNN
F 1 "VCC" H 1400 6375 50  0000 C CNN
F 2 "" H 1400 6225 50  0001 C CNN
F 3 "" H 1400 6225 50  0001 C CNN
	1    1400 6225
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD04829
P 1400 7525
F 0 "#PWR06" H 1400 7275 50  0001 C CNN
F 1 "GND" H 1400 7375 50  0000 C CNN
F 2 "" H 1400 7525 50  0001 C CNN
F 3 "" H 1400 7525 50  0001 C CNN
	1    1400 7525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 7450 1400 7375
Wire Wire Line
	1400 7450 1400 7525
Connection ~ 1400 7450
$Comp
L Device:C C1
U 1 1 5FD32F7C
P 800 6875
F 0 "C1" H 685 6921 50  0000 R CNN
F 1 "100nF" H 685 6830 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 838 6725 50  0001 C CNN
F 3 "~" H 800 6875 50  0001 C CNN
	1    800  6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  6300 800  6725
Wire Wire Line
	800  7450 800  7025
Wire Wire Line
	1400 6225 1400 6300
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1400 6375
$Comp
L power:VCC #PWR01
U 1 1 5D11DA0F
P 4450 1375
F 0 "#PWR01" H 4450 1225 50  0001 C CNN
F 1 "VCC" H 4450 1525 50  0000 C CNN
F 2 "" H 4450 1375 50  0001 C CNN
F 3 "" H 4450 1375 50  0001 C CNN
	1    4450 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1825 4550 2450
$Comp
L power:GND #PWR03
U 1 1 5DA4CB43
P 4550 2450
F 0 "#PWR03" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4550 2300 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L sega_joypad:sms_joypad J2
U 1 1 5D1378A3
P 4900 1925
F 0 "J2" H 4900 2475 50  0000 C CNN
F 1 "Joystick" H 4900 1350 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4900 1925 50  0001 C CNN
F 3 "" H 4900 1925 50  0001 C CNN
	1    4900 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2025 4600 2025
Wire Wire Line
	4550 1825 4600 1825
Wire Wire Line
	4450 1375 4450 2025
$Comp
L 4xxx:4066 U1
U 1 1 5FFF69E1
P 4925 4700
F 0 "U1" H 4925 4527 50  0000 C CNN
F 1 "4066" H 4925 4436 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4925 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4925 4700 50  0001 C CNN
	1    4925 4700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 2 1 5FFF8056
P 4925 5450
F 0 "U1" H 4925 5277 50  0000 C CNN
F 1 "4066" H 4925 5186 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4925 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 4925 5450 50  0001 C CNN
	2    4925 5450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 3 1 5FFF8594
P 7150 5450
F 0 "U1" H 7150 5277 50  0000 C CNN
F 1 "4066" H 7150 5186 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7150 5450 50  0001 C CNN
	3    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 4 1 5FFF8FAA
P 7150 4700
F 0 "U1" H 7150 4527 50  0000 C CNN
F 1 "4066" H 7150 4436 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7150 4700 50  0001 C CNN
	4    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U1
U 5 1 5FFF9957
P 1400 6875
F 0 "U1" H 1630 6921 50  0000 L CNN
F 1 "4066" H 1630 6830 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1400 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1400 6875 50  0001 C CNN
	5    1400 6875
	1    0    0    -1  
$EndComp
$Comp
L d32_joystick:DIN-6 J1
U 1 1 60006D36
P 6675 1925
F 0 "J1" H 6675 1350 50  0000 C CNN
F 1 "Dragon 32" H 6675 1425 50  0000 C CNN
F 2 "D32_Wirepads:OUTPUT_ZIP" H 6675 1925 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6675 1925 50  0001 C CNN
	1    6675 1925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60008599
P 4550 4150
F 0 "R2" H 4492 4104 50  0000 R CNN
F 1 "100k" H 4492 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 4700 4625 4700
$Comp
L power:VCC #PWR02
U 1 1 60009FE2
P 4175 3900
F 0 "#PWR02" H 4175 3750 50  0001 C CNN
F 1 "VCC" H 4190 4073 50  0000 C CNN
F 2 "" H 4175 3900 50  0001 C CNN
F 3 "" H 4175 3900 50  0001 C CNN
	1    4175 3900
	1    0    0    -1  
$EndComp
Text GLabel 5375 5075 2    60   Output ~ 0
POT_X
Text GLabel 7600 5075 2    60   Output ~ 0
POT_Y
Wire Wire Line
	5225 4700 5300 4700
Wire Wire Line
	5300 4700 5300 5075
Wire Wire Line
	5300 5450 5225 5450
Text GLabel 7225 4325 2    60   Input ~ 0
UP
Text GLabel 6325 5075 0    60   Input ~ 0
DOWN
Text GLabel 5000 4325 2    60   Input ~ 0
LEFT
Text GLabel 4100 5075 0    60   Input ~ 0
RIGHT
$Comp
L Device:R_Small R1
U 1 1 600116FD
P 4175 4150
F 0 "R1" H 4117 4104 50  0000 R CNN
F 1 "100k" H 4117 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4175 4150 50  0001 C CNN
F 3 "~" H 4175 4150 50  0001 C CNN
	1    4175 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4175 4050 4175 3975
Wire Wire Line
	4550 3975 4550 4050
Connection ~ 4175 3975
Wire Wire Line
	4175 3975 4175 3900
Wire Wire Line
	4925 5075 4925 5150
Wire Wire Line
	4100 5075 4175 5075
Connection ~ 4175 5075
Wire Wire Line
	5300 5075 5375 5075
Connection ~ 5300 5075
Wire Wire Line
	5300 5075 5300 5450
$Comp
L Device:R_Small R3
U 1 1 6001664A
P 4925 4150
F 0 "R3" H 4867 4104 50  0000 R CNN
F 1 "100k" H 4867 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4925 4150 50  0001 C CNN
F 3 "~" H 4925 4150 50  0001 C CNN
	1    4925 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4925 4400 4925 4325
Wire Wire Line
	4925 4325 5000 4325
Connection ~ 4925 4325
Wire Wire Line
	4925 4325 4925 4250
Wire Wire Line
	4925 3975 4925 4050
Wire Wire Line
	4550 3975 4925 3975
Wire Wire Line
	4175 3975 4550 3975
Connection ~ 4550 3975
Wire Wire Line
	4550 4250 4550 4700
Wire Wire Line
	4175 4250 4175 5075
Wire Wire Line
	4175 5075 4925 5075
$Comp
L Device:R_Small R4
U 1 1 60027A1C
P 4550 5625
F 0 "R4" H 4492 5579 50  0000 R CNN
F 1 "100k" H 4492 5670 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4550 5625 50  0001 C CNN
F 3 "~" H 4550 5625 50  0001 C CNN
	1    4550 5625
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 5525 4550 5450
$Comp
L power:GND #PWR04
U 1 1 6002A12E
P 4550 5725
F 0 "#PWR04" H 4550 5475 50  0001 C CNN
F 1 "GND" H 4555 5552 50  0000 C CNN
F 2 "" H 4550 5725 50  0001 C CNN
F 3 "" H 4550 5725 50  0001 C CNN
	1    4550 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4625 5450
$Comp
L Device:R_Small R6
U 1 1 60030AD4
P 6775 4150
F 0 "R6" H 6717 4104 50  0000 R CNN
F 1 "100k" H 6717 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6775 4150 50  0001 C CNN
F 3 "~" H 6775 4150 50  0001 C CNN
	1    6775 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6775 4700 6850 4700
$Comp
L power:VCC #PWR07
U 1 1 60030ADB
P 6400 3900
F 0 "#PWR07" H 6400 3750 50  0001 C CNN
F 1 "VCC" H 6415 4073 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4700 7525 4700
Wire Wire Line
	7525 4700 7525 5075
Wire Wire Line
	7525 5450 7450 5450
$Comp
L Device:R_Small R5
U 1 1 60030AE7
P 6400 4150
F 0 "R5" H 6342 4104 50  0000 R CNN
F 1 "100k" H 6342 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4050 6400 3975
Wire Wire Line
	6775 3975 6775 4050
Connection ~ 6400 3975
Wire Wire Line
	6400 3975 6400 3900
Wire Wire Line
	7150 5075 7150 5150
Wire Wire Line
	6325 5075 6400 5075
Connection ~ 6400 5075
Wire Wire Line
	7525 5075 7600 5075
Connection ~ 7525 5075
Wire Wire Line
	7525 5075 7525 5450
$Comp
L Device:R_Small R7
U 1 1 60030AF7
P 7150 4150
F 0 "R7" H 7092 4104 50  0000 R CNN
F 1 "100k" H 7092 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4400 7150 4325
Wire Wire Line
	7150 4325 7225 4325
Connection ~ 7150 4325
Wire Wire Line
	7150 4325 7150 4250
Wire Wire Line
	7150 3975 7150 4050
Wire Wire Line
	6775 3975 7150 3975
Wire Wire Line
	6400 3975 6775 3975
Connection ~ 6775 3975
Wire Wire Line
	6775 4250 6775 4700
Wire Wire Line
	6400 4250 6400 5075
Wire Wire Line
	6400 5075 7150 5075
$Comp
L Device:R_Small R8
U 1 1 60030B08
P 6775 5625
F 0 "R8" H 6717 5579 50  0000 R CNN
F 1 "100k" H 6717 5670 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6775 5625 50  0001 C CNN
F 3 "~" H 6775 5625 50  0001 C CNN
	1    6775 5625
	1    0    0    1   
$EndComp
Wire Wire Line
	6775 5525 6775 5450
$Comp
L power:GND #PWR08
U 1 1 60030B0F
P 6775 5725
F 0 "#PWR08" H 6775 5475 50  0001 C CNN
F 1 "GND" H 6780 5552 50  0000 C CNN
F 2 "" H 6775 5725 50  0001 C CNN
F 3 "" H 6775 5725 50  0001 C CNN
	1    6775 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5450 6850 5450
Wire Wire Line
	800  6300 1400 6300
Wire Wire Line
	800  7450 1400 7450
Text GLabel 4375 2325 0    60   Output ~ 0
UP
Wire Wire Line
	4375 2325 4600 2325
Text GLabel 4375 2125 0    60   Output ~ 0
DOWN
Wire Wire Line
	4375 2125 4600 2125
Text GLabel 4375 2225 0    60   Output ~ 0
FIRE1
Wire Wire Line
	4375 2225 4600 2225
Text GLabel 4375 1925 0    60   Output ~ 0
LEFT
Wire Wire Line
	4375 1925 4600 1925
Text GLabel 4375 1725 0    60   Output ~ 0
RIGHT
Wire Wire Line
	4375 1725 4600 1725
Text GLabel 4375 1625 0    60   Output ~ 0
FIRE2
Wire Wire Line
	4375 1625 4600 1625
Text GLabel 7050 1825 2    60   Input ~ 0
POT_X
Wire Wire Line
	6975 1825 7050 1825
Text GLabel 7050 2025 2    60   Input ~ 0
POT_Y
Wire Wire Line
	7050 2025 6975 2025
$Comp
L power:GND #PWR0101
U 1 1 6006804D
P 6675 2225
F 0 "#PWR0101" H 6675 1975 50  0001 C CNN
F 1 "GND" H 6680 2052 50  0000 C CNN
F 2 "" H 6675 2225 50  0001 C CNN
F 3 "" H 6675 2225 50  0001 C CNN
	1    6675 2225
	1    0    0    -1  
$EndComp
Text GLabel 6300 2025 0    60   Input ~ 0
FIRE1
Wire Wire Line
	6300 2025 6375 2025
$Comp
L power:VCC #PWR0102
U 1 1 6006ACB3
P 6300 1750
F 0 "#PWR0102" H 6300 1600 50  0001 C CNN
F 1 "VCC" H 6315 1923 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1825
Wire Wire Line
	6300 1825 6375 1825
Text GLabel 6750 1550 2    60   Input ~ 0
FIRE2
Wire Wire Line
	6750 1550 6675 1550
Wire Wire Line
	6675 1550 6675 1625
Text Notes 6225 2550 0    60   ~ 0
(back of plug view)
$Comp
L mounting:Mounting M4
U 1 1 6008691F
P 11150 550
F 0 "M4" H 11150 650 50  0001 C CNN
F 1 "Mounting" H 11150 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11150 550 50  0001 C CNN
F 3 "~" H 11150 550 50  0001 C CNN
	1    11150 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 600878AD
P 11025 550
F 0 "M3" H 11025 650 50  0001 C CNN
F 1 "Mounting" H 11025 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11025 550 50  0001 C CNN
F 3 "~" H 11025 550 50  0001 C CNN
	1    11025 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 60087CC9
P 10900 550
F 0 "M2" H 10900 650 50  0001 C CNN
F 1 "Mounting" H 10900 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10900 550 50  0001 C CNN
F 3 "~" H 10900 550 50  0001 C CNN
	1    10900 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M1
U 1 1 60088123
P 10775 550
F 0 "M1" H 10775 650 50  0001 C CNN
F 1 "Mounting" H 10775 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10775 550 50  0001 C CNN
F 3 "~" H 10775 550 50  0001 C CNN
	1    10775 550 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
