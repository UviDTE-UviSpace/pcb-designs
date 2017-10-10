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
LIBS:IR2110
LIBS:ITFP260N
LIBS:PIC18F45K20-I_PT
LIBS:pickit3
LIBS:tfg-cache
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
L IR2110 U?
U 1 1 59247118
P 2150 2350
F 0 "U?" H 2150 2350 50  0001 L BNN
F 1 "IR2110" H 2150 2350 50  0001 L BNN
F 2 "DIL14-1" H 2150 2350 50  0001 L BNN
F 3 "DIP-14 International Rectifier" H 2150 2350 50  0001 L BNN
F 4 "High and Low Side Driver%2C All High Voltage Pins On One Side%2C Separate Logic and Power Ground%2C Shut-Down" H 2150 2350 50  0001 L BNN "Description"
F 5 "IR2110" H 2150 2350 50  0001 L BNN "MP"
F 6 "Unavailable" H 2150 2350 50  0001 L BNN "Availability"
F 7 "International Rectifier" H 2150 2350 50  0001 L BNN "MF"
F 8 "2.97 USD" H 2150 2350 50  0001 L BNN "Price"
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 59247B5A
P 4200 1600
F 0 "Q?" H 4450 1675 50  0000 L CNN
F 1 "IRLB8721PBF" H 4450 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4450 1525 50  0001 L CIN
F 3 "" H 4200 1600 50  0001 L CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 59247BB1
P 4200 2800
F 0 "Q?" H 4450 2875 50  0000 L CNN
F 1 "IRLB8721PBF" H 4450 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4450 2725 50  0001 L CIN
F 3 "" H 4200 2800 50  0001 L CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 59247D91
P 7300 1600
F 0 "Q?" H 7550 1675 50  0000 L CNN
F 1 "IRLB8721PBF" H 7550 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7550 1525 50  0001 L CIN
F 3 "" H 7300 1600 50  0001 L CNN
	1    7300 1600
	-1   0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 59247D97
P 7300 2800
F 0 "Q?" H 7550 2875 50  0000 L CNN
F 1 "IRLB8721PBF" H 7550 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7550 2725 50  0001 L CIN
F 3 "" H 7300 2800 50  0001 L CNN
	1    7300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 59247E95
P 5700 3150
F 0 "#PWR01" H 5700 2900 50  0001 C CNN
F 1 "Earth" H 5700 3000 50  0001 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 59247EB1
P 5850 1250
F 0 "#PWR02" H 5850 1100 50  0001 C CNN
F 1 "+24V" H 5850 1390 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L IR2110 U?
U 1 1 5925B306
P 9300 2350
F 0 "U?" H 9300 2350 50  0001 L BNN
F 1 "IR2110" H 9300 2350 50  0001 L BNN
F 2 "DIL14-1" H 9300 2350 50  0001 L BNN
F 3 "DIP-14 International Rectifier" H 9300 2350 50  0001 L BNN
F 4 "High and Low Side Driver%2C All High Voltage Pins On One Side%2C Separate Logic and Power Ground%2C Shut-Down" H 9300 2350 50  0001 L BNN "Description"
F 5 "IR2110" H 9300 2350 50  0001 L BNN "MP"
F 6 "Unavailable" H 9300 2350 50  0001 L BNN "Availability"
F 7 "International Rectifier" H 9300 2350 50  0001 L BNN "MF"
F 8 "2.97 USD" H 9300 2350 50  0001 L BNN "Price"
	1    9300 2350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small Cboot
U 1 1 5925BC7B
P 8400 2000
F 0 "Cboot" H 8410 2070 50  0000 L CNN
F 1 "C_Small" H 8410 1920 50  0000 L CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cboot
U 1 1 5925C03B
P 3100 2000
F 0 "Cboot" H 3110 2070 50  0000 L CNN
F 1 "C_Small" H 3110 1920 50  0000 L CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5925C44D
P 3450 2450
F 0 "D?" H 3450 2550 50  0000 C CNN
F 1 "D" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5925C5B8
P 8050 2450
F 0 "D?" H 8050 2550 50  0000 C CNN
F 1 "D" H 8050 2350 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L PIC18F45K20-I/PT U?
U 1 1 5925D5C3
P 4850 5650
F 0 "U?" H 4664 7309 50  0000 L BNN
F 1 "PIC18F45K20-I/PT" H 4529 3716 50  0000 L BNN
F 2 "QFP80P1200X1200X120-44N" H 4850 5650 50  0001 L BNN
F 3 "2.16 USD" H 4850 5650 50  0001 L BNN
F 4 "TQFP-44 10x10x1mm Tray%2C 32KB%2C Flash%2C 1536bytes-RAM%2C 36I/O%2C 8-Bit nanoWatt" H 4850 5650 50  0001 L BNN "Description"
F 5 "TQFP-44 Microchip" H 4850 5650 50  0001 L BNN "Package"
F 6 "Microchip" H 4850 5650 50  0001 L BNN "MF"
F 7 "Good" H 4850 5650 50  0001 L BNN "Availability"
F 8 "PIC18F45K20-I/PT" H 4850 5650 50  0001 L BNN "MP"
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L Pickit3 U?
U 1 1 5925F230
P 750 6750
F 0 "U?" H 936 6785 60  0000 C CNN
F 1 "Pickit3" H 750 7100 60  0000 C CNN
F 2 "" H 750 7100 60  0001 C CNN
F 3 "" H 750 7100 60  0001 C CNN
	1    750  6750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5925FCCD
P 750 6050
F 0 "C?" H 760 6120 50  0000 L CNN
F 1 "0.1uF" H 760 5970 50  0000 L CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5925FD2D
P 750 5800
F 0 "C?" H 760 5870 50  0000 L CNN
F 1 "0.1uF" H 760 5720 50  0000 L CNN
F 2 "" H 750 5800 50  0001 C CNN
F 3 "" H 750 5800 50  0001 C CNN
	1    750  5800
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 59260000
P 850 6050
F 0 "#PWR08" H 850 5800 50  0001 C CNN
F 1 "Earth" H 850 5900 50  0001 C CNN
F 2 "" H 850 6050 50  0001 C CNN
F 3 "" H 850 6050 50  0001 C CNN
	1    850  6050
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR09
U 1 1 5926002E
P 850 5800
F 0 "#PWR09" H 850 5550 50  0001 C CNN
F 1 "Earth" H 850 5650 50  0001 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 592600AF
P 2650 7350
F 0 "#PWR010" H 2650 7100 50  0001 C CNN
F 1 "Earth" H 2650 7200 50  0001 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L AP111733 U?
U 1 1 592C5D79
P 7150 800
F 0 "U?" H 7250 550 50  0000 C CNN
F 1 "AP111733" H 7150 1050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7150 450 50  0001 C CNN
F 3 "" H 7250 550 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
$Comp
L LM7815ACT U?
U 1 1 592C6055
P 4800 800
F 0 "U?" H 4600 1000 50  0000 C CNN
F 1 "LM7815ACT" H 4800 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4800 900 50  0001 C CIN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
$Comp
L IR2110 U?
U 1 1 592C7EC2
P 2150 2350
F 0 "U?" H 2150 2350 50  0001 L BNN
F 1 "IR2110" H 2150 2350 50  0001 L BNN
F 2 "DIL14-1" H 2150 2350 50  0001 L BNN
F 3 "DIP-14 International Rectifier" H 2150 2350 50  0001 L BNN
F 4 "High and Low Side Driver%2C All High Voltage Pins On One Side%2C Separate Logic and Power Ground%2C Shut-Down" H 2150 2350 50  0001 L BNN "Description"
F 5 "IR2110" H 2150 2350 50  0001 L BNN "MP"
F 6 "Unavailable" H 2150 2350 50  0001 L BNN "Availability"
F 7 "International Rectifier" H 2150 2350 50  0001 L BNN "MF"
F 8 "2.97 USD" H 2150 2350 50  0001 L BNN "Price"
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 592C7EC3
P 4200 1600
F 0 "Q?" H 4450 1675 50  0000 L CNN
F 1 "IRLB8721PBF" H 4450 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4450 1525 50  0001 L CIN
F 3 "" H 4200 1600 50  0001 L CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 592C7EC4
P 4200 2800
F 0 "Q?" H 4450 2875 50  0000 L CNN
F 1 "IRLB8721PBF" H 4450 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4450 2725 50  0001 L CIN
F 3 "" H 4200 2800 50  0001 L CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 592C7EC5
P 7300 1600
F 0 "Q?" H 7550 1675 50  0000 L CNN
F 1 "IRLB8721PBF" H 7550 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7550 1525 50  0001 L CIN
F 3 "" H 7300 1600 50  0001 L CNN
	1    7300 1600
	-1   0    0    -1  
$EndComp
$Comp
L IRLB8721PBF Q?
U 1 1 592C7EC6
P 7300 2800
F 0 "Q?" H 7550 2875 50  0000 L CNN
F 1 "IRLB8721PBF" H 7550 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7550 2725 50  0001 L CIN
F 3 "" H 7300 2800 50  0001 L CNN
	1    7300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 592C7EC7
P 5700 3150
F 0 "#PWR?" H 5700 2900 50  0001 C CNN
F 1 "Earth" H 5700 3000 50  0001 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 592C7EC8
P 5850 1250
F 0 "#PWR?" H 5850 1100 50  0001 C CNN
F 1 "+24V" H 5850 1390 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L IR2110 U?
U 1 1 592C7EC9
P 9300 2350
F 0 "U?" H 9300 2350 50  0001 L BNN
F 1 "IR2110" H 9300 2350 50  0001 L BNN
F 2 "DIL14-1" H 9300 2350 50  0001 L BNN
F 3 "DIP-14 International Rectifier" H 9300 2350 50  0001 L BNN
F 4 "High and Low Side Driver%2C All High Voltage Pins On One Side%2C Separate Logic and Power Ground%2C Shut-Down" H 9300 2350 50  0001 L BNN "Description"
F 5 "IR2110" H 9300 2350 50  0001 L BNN "MP"
F 6 "Unavailable" H 9300 2350 50  0001 L BNN "Availability"
F 7 "International Rectifier" H 9300 2350 50  0001 L BNN "MF"
F 8 "2.97 USD" H 9300 2350 50  0001 L BNN "Price"
	1    9300 2350
	-1   0    0    -1  
$EndComp
$Comp
L C_Small Cboot?
U 1 1 592C7ECA
P 8400 2000
F 0 "Cboot?" H 8410 2070 50  0000 L CNN
F 1 "C_Small" H 8410 1920 50  0000 L CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cboot?
U 1 1 592C7ECB
P 3100 2000
F 0 "Cboot?" H 3110 2070 50  0000 L CNN
F 1 "C_Small" H 3110 1920 50  0000 L CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 592C7ECC
P 3450 2450
F 0 "D?" H 3450 2550 50  0000 C CNN
F 1 "D" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 592C7ECD
P 8050 2450
F 0 "D?" H 8050 2550 50  0000 C CNN
F 1 "D" H 8050 2350 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L PIC18F45K20-I/PT U?
U 1 1 592C7ECE
P 4850 5650
F 0 "U?" H 4664 7309 50  0000 L BNN
F 1 "PIC18F45K20-I/PT" H 4529 3716 50  0000 L BNN
F 2 "QFP80P1200X1200X120-44N" H 4850 5650 50  0001 L BNN
F 3 "2.16 USD" H 4850 5650 50  0001 L BNN
F 4 "TQFP-44 10x10x1mm Tray%2C 32KB%2C Flash%2C 1536bytes-RAM%2C 36I/O%2C 8-Bit nanoWatt" H 4850 5650 50  0001 L BNN "Description"
F 5 "TQFP-44 Microchip" H 4850 5650 50  0001 L BNN "Package"
F 6 "Microchip" H 4850 5650 50  0001 L BNN "MF"
F 7 "Good" H 4850 5650 50  0001 L BNN "Availability"
F 8 "PIC18F45K20-I/PT" H 4850 5650 50  0001 L BNN "MP"
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L Pickit3 U?
U 1 1 592C7ECF
P 750 6750
F 0 "U?" H 936 6785 60  0000 C CNN
F 1 "Pickit3" H 750 7100 60  0000 C CNN
F 2 "" H 750 7100 60  0001 C CNN
F 3 "" H 750 7100 60  0001 C CNN
	1    750  6750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 592C7ED0
P 750 6050
F 0 "C?" H 760 6120 50  0000 L CNN
F 1 "0.1uF" H 760 5970 50  0000 L CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 592C7ED1
P 750 5800
F 0 "C?" H 760 5870 50  0000 L CNN
F 1 "0.1uF" H 760 5720 50  0000 L CNN
F 2 "" H 750 5800 50  0001 C CNN
F 3 "" H 750 5800 50  0001 C CNN
	1    750  5800
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 592C7ED2
P 850 6050
F 0 "#PWR?" H 850 5800 50  0001 C CNN
F 1 "Earth" H 850 5900 50  0001 C CNN
F 2 "" H 850 6050 50  0001 C CNN
F 3 "" H 850 6050 50  0001 C CNN
	1    850  6050
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 592C7ED3
P 850 5800
F 0 "#PWR?" H 850 5550 50  0001 C CNN
F 1 "Earth" H 850 5650 50  0001 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 592C7ED4
P 2650 7350
F 0 "#PWR?" H 2650 7100 50  0001 C CNN
F 1 "Earth" H 2650 7200 50  0001 C CNN
F 2 "" H 2650 7350 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L AP111733 U?
U 1 1 592C7ED5
P 7150 800
F 0 "U?" H 7250 550 50  0000 C CNN
F 1 "AP111733" H 7150 1050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7150 450 50  0001 C CNN
F 3 "" H 7250 550 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
$Comp
L LM7815ACT U?
U 1 1 592C7ED6
P 4800 800
F 0 "U?" H 4600 1000 50  0000 C CNN
F 1 "LM7815ACT" H 4800 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4800 900 50  0001 C CIN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
Text Label 5800 750  0    60   ~ 0
+15V
Text Label 8750 800  0    60   ~ 0
+3.3V
Text Label 5400 2350 0    60   ~ 0
+15V
Text Label 600  1850 0    60   ~ 0
+3.3V
Text Label 850  6250 0    60   ~ 0
+3.3V
Wire Wire Line
	4300 1400 4300 1250
Wire Wire Line
	4300 1250 7200 1250
Wire Wire Line
	7200 1250 7200 1400
Wire Wire Line
	4300 1800 4300 2600
Wire Wire Line
	7200 1800 7200 2600
Wire Wire Line
	4300 3000 4300 3150
Wire Wire Line
	7200 3150 4300 3150
Wire Wire Line
	7200 3000 7200 3150
Wire Wire Line
	2950 3350 4000 3350
Wire Wire Line
	4000 3350 4000 2850
Wire Wire Line
	2950 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1650
Wire Wire Line
	2950 2750 3650 2750
Wire Wire Line
	8500 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1650
Wire Wire Line
	8500 3350 7500 3350
Wire Wire Line
	7500 3350 7500 2850
Wire Wire Line
	7800 2750 8500 2750
Wire Wire Line
	7200 2150 8500 2150
Connection ~ 7200 2150
Wire Wire Line
	2950 2150 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	8050 1850 8500 1850
Wire Wire Line
	2950 1850 3450 1850
Wire Wire Line
	3100 1900 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 2100 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	8400 1900 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	8400 2100 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	3450 1850 3450 2300
Connection ~ 3450 1850
Wire Wire Line
	3450 2600 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	8050 2600 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	8050 2300 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	2950 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	8500 3050 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	4400 3700 4400 3150
Wire Wire Line
	1150 3700 4400 3700
Connection ~ 4400 3150
Wire Wire Line
	1250 2450 1150 2450
Wire Wire Line
	1150 2450 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	7000 3150 7000 3700
Wire Wire Line
	10300 3700 7000 3700
Connection ~ 7000 3150
Wire Wire Line
	10200 2450 10300 2450
Wire Wire Line
	10300 2450 10300 3700
Connection ~ 10300 3700
Wire Wire Line
	550  1850 1250 1850
Wire Wire Line
	10600 1850 10200 1850
Wire Wire Line
	1050 5750 2850 5750
Wire Wire Line
	1050 5750 1050 2150
Wire Wire Line
	1050 2150 1250 2150
Wire Wire Line
	1200 5850 2850 5850
Wire Wire Line
	1200 5850 1200 2750
Wire Wire Line
	1200 2750 1250 2750
Wire Wire Line
	2650 5850 2650 3900
Wire Wire Line
	2650 3900 10500 3900
Wire Wire Line
	10500 3900 10500 2150
Wire Wire Line
	10500 2150 10200 2150
Connection ~ 2650 5850
Wire Wire Line
	2500 5750 2500 3800
Wire Wire Line
	2500 3800 10250 3800
Wire Wire Line
	10250 3800 10250 2750
Wire Wire Line
	10250 2750 10200 2750
Connection ~ 2500 5750
Wire Wire Line
	2850 7150 2650 7150
Wire Wire Line
	2650 6700 2650 7350
Wire Wire Line
	2850 7250 2650 7250
Connection ~ 2650 7250
Wire Wire Line
	1350 6500 1050 6500
Wire Wire Line
	1350 4650 1350 6500
Wire Wire Line
	1350 4650 2850 4650
Wire Wire Line
	1450 6600 1050 6600
Wire Wire Line
	1450 4350 1450 6600
Wire Wire Line
	1450 4350 2850 4350
Wire Wire Line
	2850 4450 1450 4450
Connection ~ 1450 4450
Wire Wire Line
	1050 6700 2650 6700
Connection ~ 2650 7150
Wire Wire Line
	6850 4950 7500 4950
Wire Wire Line
	7500 4950 7500 6500
Wire Wire Line
	7500 6500 6900 6500
Wire Wire Line
	6900 6500 6900 7700
Wire Wire Line
	6900 7700 1200 7700
Wire Wire Line
	1200 7700 1200 6900
Wire Wire Line
	1200 6900 1050 6900
Wire Wire Line
	1050 6800 1350 6800
Wire Wire Line
	1350 6800 1350 7600
Wire Wire Line
	1350 7600 6800 7600
Wire Wire Line
	6800 7600 6800 6400
Wire Wire Line
	6800 6400 7400 6400
Wire Wire Line
	7400 6400 7400 5050
Wire Wire Line
	7400 5050 6850 5050
Wire Wire Line
	550  6250 1450 6250
Wire Wire Line
	650  5800 650  6150
Wire Wire Line
	650  6150 800  6150
Wire Wire Line
	800  6150 800  6250
Connection ~ 800  6250
Connection ~ 650  6050
Wire Wire Line
	4400 1250 4400 750 
Connection ~ 4400 1250
Wire Wire Line
	4800 1050 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	7150 1100 7150 1350
Wire Wire Line
	7150 1350 6600 1350
Wire Wire Line
	6600 1350 6600 3150
Connection ~ 6600 3150
Wire Wire Line
	5200 750  6850 750 
Wire Wire Line
	6850 750  6850 800 
Wire Wire Line
	3650 2750 3650 2350
Wire Wire Line
	3650 2350 7800 2350
Wire Wire Line
	5300 2350 5300 750 
Connection ~ 5300 750 
Wire Wire Line
	7800 2350 7800 2750
Connection ~ 5300 2350
Wire Wire Line
	7450 800  10600 800 
Wire Wire Line
	10600 800  10600 1850
Wire Wire Line
	7550 800  7550 550 
Wire Wire Line
	7550 550  950  550 
Wire Wire Line
	950  550  950  1850
Connection ~ 7550 800 
Wire Wire Line
	550  1850 550  6250
Connection ~ 950  1850
Wire Wire Line
	4400 3150 7000 3150
Wire Wire Line
	2650 7250 2650 7150
Connection ~ 1450 6250
$Comp
L GND #PWR?
U 1 1 5970EA90
P 1250 3050
F 0 "#PWR?" H 1250 2800 50  0001 C CNN
F 1 "GND" H 1250 2900 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
