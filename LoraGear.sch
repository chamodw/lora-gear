EESchema Schematic File Version 2
LIBS:LoraGear-rescue
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
LIBS:ATSAMD21G18A-AFT
LIBS:RFM96
LIBS:MCP73831T-2DCI_OT
LIBS:ap2112k-3
LIBS:LSM9DS0TR
LIBS:MOUDLE-GPS-NEO-6M_24P-16X12.2MM_
LIBS:24AA32A-I_MS
LIBS:U.FL-R-SMT-1_10_
LIBS:LoraGear-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L ATSAMD21G18A-AFT U104
U 1 1 5A40BAB0
P 9100 3250
F 0 "U104" H 8498 4976 50  0000 L BNN
F 1 "ATSAMD21G18A-AFT" H 8498 1445 50  0000 L BNN
F 2 "atsamd:QFP50P900X900X120-48N" H 9100 3250 50  0001 L BNN
F 3 "3.40 USD" H 9100 3250 50  0001 L BNN
F 4 "ATSAMD21G18A-AFT" H 9100 3250 50  0001 L BNN "Field4"
F 5 "MCU 32-Bit SAM D21G ARM Cortex M0+ RISC 256KB Flash 3.3V 48-Pin TQFP T/R" H 9100 3250 50  0001 L BNN "Field5"
F 6 "Good" H 9100 3250 50  0001 L BNN "Field6"
F 7 "TQFP-48 Microchip" H 9100 3250 50  0001 L BNN "Field7"
F 8 "Microchip" H 9100 3250 50  0001 L BNN "Field8"
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L RFM96HCW U103
U 1 1 5A40C423
P 2500 950
F 0 "U103" H 2500 950 60  0000 C CNN
F 1 "RFM96HCW" H 2500 -350 60  0000 C CNN
F 2 "XCVR_RFM95W-868S2:XCVR_RFM95W-868S2" H 2500 950 60  0001 C CNN
F 3 "" H 2500 950 60  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5A40C478
P 3450 2000
F 0 "C105" H 3475 2100 50  0000 L CNN
F 1 "10uF" H 3475 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 1850 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5A40C52D
P 3450 2150
F 0 "#PWR01" H 3450 1900 50  0001 C CNN
F 1 "GNDD" H 3450 2025 50  0000 C CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5A40C547
P 3300 2050
F 0 "#PWR02" H 3300 1800 50  0001 C CNN
F 1 "GNDD" H 3300 1925 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Text Label 3200 1350 0    60   ~ 0
DIO2
Text Label 3200 1450 0    60   ~ 0
DIO1
Text Label 3200 1550 0    60   ~ 0
D3_IRQ
$Comp
L GNDD #PWR03
U 1 1 5A40C642
P 1900 2150
F 0 "#PWR03" H 1900 1900 50  0001 C CNN
F 1 "GNDD" H 1900 2025 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5A40C66E
P 1800 1350
F 0 "#PWR04" H 1800 1100 50  0001 C CNN
F 1 "GNDD" H 1800 1225 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	0    1    1    0   
$EndComp
Text Label 1550 1450 2    60   ~ 0
MISO
Text Label 1550 1550 2    60   ~ 0
MOSI
Text Label 1550 1650 2    60   ~ 0
SCK
Text Label 1550 1750 2    60   ~ 0
D8_CS
Text Label 1550 1850 2    60   ~ 0
D4_RST
Text Label 1550 1950 2    60   ~ 0
DIO5
Text Label 3200 1850 0    60   ~ 0
DIO3
$Comp
L GNDD #PWR05
U 1 1 5A40CE29
P 9900 4750
F 0 "#PWR05" H 9900 4500 50  0001 C CNN
F 1 "GNDD" H 9900 4625 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 5A40CF6D
P 9950 2200
F 0 "C110" H 9975 2300 50  0000 L CNN
F 1 "1uF" H 9975 2100 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9988 2050 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 5A40D006
P 9950 2350
F 0 "#PWR06" H 9950 2100 50  0001 C CNN
F 1 "GNDD" H 9950 2225 50  0000 C CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y101
U 1 1 5A40D0FE
P 7750 2100
F 0 "Y101" H 7750 2250 50  0000 C CNN
F 1 "32.768" H 7750 1950 50  0000 C CNN
F 2 "molex2:RT321532.7686EXTTR" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
F 4 " RT321532.7686EXTTR " H 7750 2100 60  0001 C CNN "arrow"
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 5A40D27D
P 7600 2350
F 0 "C108" H 7650 2250 50  0000 L CNN
F 1 "22pf" V 7450 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 2200 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 5A40D2A0
P 7900 2350
F 0 "C109" H 7950 2250 50  0000 L CNN
F 1 "22pf" V 8050 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 2200 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW101
U 1 1 5A40D378
P 8150 1650
F 0 "SW101" H 8200 1750 50  0000 L CNN
F 1 "SW_Push" H 8150 1590 50  0000 C CNN
F 2 "molex2:tactile" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
F 4 "SKQMBAE010" H 8150 1650 60  0001 C CNN "arrow"
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 5A40D456
P 7950 1700
F 0 "#PWR07" H 7950 1450 50  0001 C CNN
F 1 "GNDD" H 7950 1575 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 5A40D77F
P 7600 2500
F 0 "#PWR08" H 7600 2250 50  0001 C CNN
F 1 "GNDD" H 7600 2375 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5A40D7AB
P 7900 2500
F 0 "#PWR09" H 7900 2250 50  0001 C CNN
F 1 "GNDD" H 7900 2375 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Text Label 8400 2550 2    60   ~ 0
D8_CS
Text Label 8400 2750 2    60   ~ 0
D4_RST
Text Label 8400 2850 2    60   ~ 0
D3_IRQ
Text Label 8400 3150 2    60   ~ 0
MISO
Text Label 8400 4150 2    60   ~ 0
SDA
Text Label 8400 4250 2    60   ~ 0
SCL
Text Label 8400 4350 2    60   ~ 0
D-
Text Label 8400 4450 2    60   ~ 0
D+
Text Label 8400 4550 2    60   ~ 0
TX
Text Label 8400 4650 2    60   ~ 0
USBHOSTEN
Text Label 8400 4750 2    60   ~ 0
SWCLK
Text Label 8400 4850 2    60   ~ 0
SWDIO
Text Label 9800 3150 0    60   ~ 0
TXD
Text Label 9800 3250 0    60   ~ 0
RXD
Text Label 8400 3850 2    60   ~ 0
CHG_STATUS
Text Label 9800 2650 0    60   ~ 0
RX
Text Label 8400 2250 2    60   ~ 0
AREF
$Comp
L MCP73831T-2DCI/OT U102
U 1 1 5A40F64D
P 1800 6850
F 0 "U102" H 1601 7194 50  0000 L BNN
F 1 "MCP73831T-2DCI/OT" H 1570 6239 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1800 6850 50  0001 L BNN
F 3 "SOT-23-5 Microchip" H 1800 6850 50  0001 L BNN
F 4 "Good" H 1800 6850 50  0001 L BNN "Field4"
F 5 "MCP73831T-2DCI/OT" H 1800 6850 50  0001 L BNN "Field5"
F 6 "MCP73831 Series Li-Ion/Li-Pol 15 mA - 500 mA 4.2 V Charge Controller - SOT-23-5" H 1800 6850 50  0001 L BNN "Field6"
F 7 "Microchip" H 1800 6850 50  0001 L BNN "Field7"
F 8 "0.49 USD" H 1800 6850 50  0001 L BNN "Field8"
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5A40F840
P 2400 5500
F 0 "C102" H 2425 5600 50  0000 L CNN
F 1 "10uF" H 2425 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 5350 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 5A40F8F0
P 2400 5750
F 0 "#PWR010" H 2400 5500 50  0001 C CNN
F 1 "GNDD" H 2400 5625 50  0000 C CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L D D101
U 1 1 5A40F954
P 950 4900
F 0 "D101" H 950 5000 50  0000 C CNN
F 1 "MBR120" H 950 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 950 4900 50  0001 C CNN
F 3 "" H 950 4900 50  0001 C CNN
	1    950  4900
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR011
U 1 1 5A40FA62
P 950 4750
F 0 "#PWR011" H 950 4600 50  0001 C CNN
F 1 "+BATT" H 950 4890 50  0000 C CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR012
U 1 1 5A40FACB
P 700 4750
F 0 "#PWR012" H 700 4600 50  0001 C CNN
F 1 "VBUS" H 700 4900 50  0000 C CNN
F 2 "" H 700 4750 50  0001 C CNN
F 3 "" H 700 4750 50  0001 C CNN
	1    700  4750
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5A40FB03
P 950 5550
F 0 "C101" H 750 5650 50  0000 L CNN
F 1 "10uF" H 975 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 988 5400 50  0001 C CNN
F 3 "" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 5A40FB8A
P 950 5700
F 0 "#PWR013" H 950 5450 50  0001 C CNN
F 1 "GNDD" H 950 5575 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 5A40FC2D
P 1400 5700
F 0 "#PWR014" H 1400 5450 50  0001 C CNN
F 1 "GNDD" H 1400 5575 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5A40FC5B
P 1150 5400
F 0 "R102" V 1230 5400 50  0000 C CNN
F 1 "100k" V 1150 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5A40FFD0
P 2750 5500
F 0 "C103" H 2775 5600 50  0000 L CNN
F 1 "1uF" H 2775 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2788 5350 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 5A410060
P 2750 5750
F 0 "#PWR015" H 2750 5500 50  0001 C CNN
F 1 "GNDD" H 2750 5625 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR016
U 1 1 5A4101F4
P 1050 6550
F 0 "#PWR016" H 1050 6400 50  0001 C CNN
F 1 "VBUS" H 1050 6700 50  0000 C CNN
F 2 "" H 1050 6550 50  0001 C CNN
F 3 "" H 1050 6550 50  0001 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR017
U 1 1 5A410270
P 2500 6550
F 0 "#PWR017" H 2500 6400 50  0001 C CNN
F 1 "+BATT" H 2500 6690 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Text Label 9800 2950 0    60   ~ 0
MOSI
Text Label 9800 3050 0    60   ~ 0
SCK
Text Label 2300 6750 0    60   ~ 0
CHG_STATUS
$Comp
L LED D102
U 1 1 5A4104A8
P 2400 6900
F 0 "D102" H 2400 7000 50  0000 C CNN
F 1 "CHARGE" H 2400 6800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 5A410501
P 2400 7200
F 0 "R103" V 2480 7200 50  0000 C CNN
F 1 "1k" V 2400 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 7200 50  0001 C CNN
F 3 "" H 2400 7200 50  0001 C CNN
	1    2400 7200
	-1   0    0    1   
$EndComp
$Comp
L VBUS #PWR018
U 1 1 5A4105AC
P 2650 7050
F 0 "#PWR018" H 2650 6900 50  0001 C CNN
F 1 "VBUS" H 2650 7200 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5A41080B
P 900 7000
F 0 "R101" V 980 7000 50  0000 C CNN
F 1 "10k" V 900 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 830 7000 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 5A4108C0
P 1100 7350
F 0 "#PWR019" H 1100 7100 50  0001 C CNN
F 1 "GNDD" H 1100 7225 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5A410DB7
P 3100 6850
F 0 "C104" H 3125 6950 50  0000 L CNN
F 1 "10uF" H 3125 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 6700 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5A410E02
P 3100 7050
F 0 "#PWR020" H 3100 6800 50  0001 C CNN
F 1 "GNDD" H 3100 6925 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Text Label 8400 2650 2    60   ~ 0
STEP_IN
$Comp
L R R104
U 1 1 5A41107E
P 3500 6750
F 0 "R104" V 3580 6750 50  0000 C CNN
F 1 "100k" V 3500 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5A4110E7
P 3500 7100
F 0 "R105" V 3580 7100 50  0000 C CNN
F 1 "100k" V 3500 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 5A411128
P 3500 7300
F 0 "#PWR021" H 3500 7050 50  0001 C CNN
F 1 "GNDD" H 3500 7175 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR022
U 1 1 5A4111BA
P 3500 6500
F 0 "#PWR022" H 3500 6350 50  0001 C CNN
F 1 "+BATT" H 3500 6640 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
Text Label 3650 6950 0    60   ~ 0
BAT_LEVEL
$Comp
L USB_OTG J102
U 1 1 5A4118D4
P 4100 6900
F 0 "J102" H 3900 7350 50  0000 L CNN
F 1 "USB_OTG" H 3900 7250 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
F 4 "47346-1001" H 4100 6900 60  0001 C CNN "Arrow"
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR023
U 1 1 5A41199B
P 4600 6650
F 0 "#PWR023" H 4600 6500 50  0001 C CNN
F 1 "VBUS" H 4600 6800 50  0000 C CNN
F 2 "" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 5A411A41
P 4100 7300
F 0 "#PWR024" H 4100 7050 50  0001 C CNN
F 1 "GNDD" H 4100 7175 50  0000 C CNN
F 2 "" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7300
	1    0    0    -1  
$EndComp
Text Label 4400 6900 0    60   ~ 0
D+
Text Label 4400 7000 0    60   ~ 0
D-
$Comp
L Conn_01x02 J101
U 1 1 5A411F82
P 3500 5450
F 0 "J101" H 3500 5550 50  0000 C CNN
F 1 "BAT" H 3500 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 5A41208C
P 3200 5400
F 0 "#PWR025" H 3200 5250 50  0001 C CNN
F 1 "+BATT" H 3200 5540 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 5A412137
P 3200 5600
F 0 "#PWR026" H 3200 5350 50  0001 C CNN
F 1 "GNDD" H 3200 5475 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 5A41244F
P 4000 5450
F 0 "C106" H 4025 5550 50  0000 L CNN
F 1 "1uF" H 4025 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4038 5300 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 5A4124BE
P 4300 5450
F 0 "C107" H 4325 5550 50  0000 L CNN
F 1 "10uF" H 4325 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 5300 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 5A412505
P 4000 5650
F 0 "#PWR027" H 4000 5400 50  0001 C CNN
F 1 "GNDD" H 4000 5525 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 5A41254B
P 4300 5650
F 0 "#PWR028" H 4300 5400 50  0001 C CNN
F 1 "GNDD" H 4300 5525 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Text Label 4000 5150 3    60   ~ 0
AREF
$Sheet
S 4550 1150 950  1500
U 5A4108B2
F0 "lsm9ds" 60
F1 "lsm9ds.sch" 60
F2 "SDA" I R 5500 1700 60 
F3 "SCL" I R 5500 1850 60 
F4 "VDD" I R 5500 1300 60 
F5 "GND" I R 5500 2250 60 
$EndSheet
$Comp
L GNDD #PWR029
U 1 1 5A41485E
P 5800 2500
F 0 "#PWR029" H 5800 2250 50  0001 C CNN
F 1 "GNDD" H 5800 2375 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5A41493B
P 5850 1100
F 0 "#PWR030" H 5850 950 50  0001 C CNN
F 1 "+3V3" H 5850 1240 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Sheet
S 2000 2850 900  1350
U 5A423780
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "VCC" I R 2900 3150 60 
F3 "RX" I R 2900 3400 60 
F4 "TX" I R 2900 3600 60 
$EndSheet
$Comp
L +3V3 #PWR031
U 1 1 5A42583F
P 3200 2950
F 0 "#PWR031" H 3200 2800 50  0001 C CNN
F 1 "+3V3" H 3200 3090 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Text Label 3150 3600 2    60   ~ 0
RX
Text Label 3150 3400 2    60   ~ 0
TX
$Comp
L LED D105
U 1 1 5A427116
P 6050 5200
F 0 "D105" H 6050 5300 50  0000 C CNN
F 1 "LED" H 6050 5100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R108
U 1 1 5A4273E7
P 6050 5600
F 0 "R108" V 6130 5600 50  0000 C CNN
F 1 "R" V 6050 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 3750 1650
Wire Wire Line
	3450 1650 3450 1850
Wire Wire Line
	2950 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	2950 1350 3200 1350
Wire Wire Line
	2950 1450 3200 1450
Wire Wire Line
	2950 1550 3200 1550
Wire Wire Line
	2000 1450 1550 1450
Wire Wire Line
	2000 1550 1550 1550
Wire Wire Line
	2000 1650 1550 1650
Wire Wire Line
	2000 1750 1550 1750
Wire Wire Line
	2000 1850 1550 1850
Wire Wire Line
	2000 1950 1550 1950
Wire Wire Line
	1900 2150 1900 2050
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	1800 1350 2000 1350
Wire Wire Line
	3200 1850 2950 1850
Wire Wire Line
	9800 4350 9900 4350
Wire Wire Line
	9900 4350 9900 4750
Wire Wire Line
	9800 4450 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	9800 4550 9900 4550
Connection ~ 9900 4550
Wire Wire Line
	9800 4650 9900 4650
Connection ~ 9900 4650
Wire Wire Line
	9800 1650 9950 1650
Wire Wire Line
	9950 1950 9800 1950
Wire Wire Line
	9950 1850 9800 1850
Connection ~ 9950 1850
Wire Wire Line
	9950 1750 9800 1750
Connection ~ 9950 1750
Connection ~ 9950 1650
Wire Wire Line
	9800 2050 9950 2050
Wire Wire Line
	7950 1700 7950 1650
Wire Wire Line
	7600 1950 7600 2200
Wire Wire Line
	7900 2050 7900 2200
Connection ~ 7600 2100
Connection ~ 7900 2100
Wire Wire Line
	7600 1950 8400 1950
Wire Wire Line
	7900 2050 8400 2050
Wire Wire Line
	8350 1650 8400 1650
Wire Wire Line
	2250 5250 2750 5250
Wire Wire Line
	2400 5100 2400 5350
Connection ~ 2400 5250
Wire Wire Line
	2400 5750 2400 5650
Wire Wire Line
	950  5050 950  5400
Wire Wire Line
	700  4750 700  5250
Connection ~ 950  5250
Wire Wire Line
	1400 5350 1250 5350
Wire Wire Line
	1250 5350 1250 5550
Wire Wire Line
	1250 5550 1150 5550
Wire Wire Line
	700  5250 1400 5250
Connection ~ 1150 5250
Wire Wire Line
	1400 5450 1400 5700
Wire Wire Line
	2750 5250 2750 5350
Wire Wire Line
	2750 5750 2750 5650
Wire Wire Line
	1050 6550 1050 6650
Wire Wire Line
	1050 6650 1200 6650
Wire Wire Line
	2500 6550 2500 6650
Wire Wire Line
	2300 6650 3100 6650
Wire Wire Line
	2300 6750 2400 6750
Wire Wire Line
	2650 7350 2650 7050
Wire Wire Line
	2400 7350 2650 7350
Wire Wire Line
	900  6850 1200 6850
Wire Wire Line
	1200 7050 1100 7050
Wire Wire Line
	1100 7050 1100 7350
Wire Wire Line
	900  7150 900  7200
Wire Wire Line
	900  7200 1100 7200
Connection ~ 1100 7200
Wire Wire Line
	3100 6650 3100 6700
Connection ~ 2500 6650
Wire Wire Line
	3100 7000 3100 7050
Wire Wire Line
	3500 6500 3500 6600
Wire Wire Line
	3500 6900 3500 6950
Wire Wire Line
	3500 7250 3500 7300
Wire Wire Line
	3500 6950 3650 6950
Wire Wire Line
	4600 6650 4600 6700
Wire Wire Line
	4600 6700 4400 6700
Wire Wire Line
	4000 7300 4100 7300
Wire Wire Line
	3200 5400 3200 5450
Wire Wire Line
	3200 5450 3300 5450
Wire Wire Line
	3200 5600 3200 5550
Wire Wire Line
	3200 5550 3300 5550
Wire Wire Line
	4000 5650 4000 5600
Wire Wire Line
	4300 5600 4300 5650
Wire Wire Line
	4300 5200 4300 5300
Wire Wire Line
	4000 5300 4000 5150
Wire Wire Line
	5800 2500 5800 2250
Wire Wire Line
	5800 2250 5500 2250
Wire Wire Line
	5850 1100 5850 1300
Wire Wire Line
	5850 1300 5500 1300
Wire Wire Line
	5500 1700 5800 1700
Wire Wire Line
	5500 1850 5800 1850
Wire Wire Line
	3200 2950 3200 3150
Wire Wire Line
	3200 3150 2900 3150
Wire Wire Line
	2900 3400 3150 3400
Wire Wire Line
	2900 3600 3150 3600
Wire Wire Line
	5450 5750 5450 5950
Wire Wire Line
	5450 5950 6050 5950
Wire Wire Line
	6050 5950 6050 5750
Wire Wire Line
	5750 5750 5750 6100
Connection ~ 5750 5950
$Comp
L GNDD #PWR032
U 1 1 5A427712
P 5750 6100
F 0 "#PWR032" H 5750 5850 50  0001 C CNN
F 1 "GNDD" H 5750 5975 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5350
Wire Wire Line
	6050 5050 6050 4850
Text Label 6050 5000 1    60   ~ 0
D13
Text Label 8400 3650 2    60   ~ 0
D13
Text Label 5800 1700 2    60   ~ 0
SDA
Text Label 5800 1850 2    60   ~ 0
SCL
$Comp
L AP2112K-3.3 U101
U 1 1 5A43A176
P 1750 5100
F 0 "U101" H 1850 5100 60  0000 C CNN
F 1 "AP2112K-3.3" H 1850 4600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1750 5100 60  0001 C CNN
F 3 "" H 1750 5100 60  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Text Label 2950 2050 3    60   ~ 0
LORA_ANT
$Comp
L Conn_01x02_Male J103
U 1 1 5A43F19B
P 4900 3550
F 0 "J103" H 4900 3650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4900 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Text Label 5100 3550 0    60   ~ 0
SWDIO
Text Label 5100 3650 0    60   ~ 0
SWCLK
$Comp
L Conn_01x02 J1
U 1 1 5A440149
P 7350 3550
F 0 "J1" H 7350 3650 50  0000 C CNN
F 1 "Step signal" H 7350 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Text Label 9800 2750 0    60   ~ 0
BAT_LEVEL
$Comp
L GNDD #PWR033
U 1 1 5A442041
P 7050 3700
F 0 "#PWR033" H 7050 3450 50  0001 C CNN
F 1 "GNDD" H 7050 3575 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3700 7050 3650
Wire Wire Line
	7050 3650 7150 3650
Text Label 7150 3550 2    60   ~ 0
STEP_IN
$Comp
L +3V3 #PWR034
U 1 1 5A44CD44
P 3750 1500
F 0 "#PWR034" H 3750 1350 50  0001 C CNN
F 1 "+3V3" H 3750 1640 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1500
Connection ~ 3450 1650
$Comp
L +3V3 #PWR035
U 1 1 5A44FE05
P 9950 1500
F 0 "#PWR035" H 9950 1350 50  0001 C CNN
F 1 "+3V3" H 9950 1640 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 9950 1950
$Comp
L +3V3 #PWR036
U 1 1 5A453FFE
P 4300 5200
F 0 "#PWR036" H 4300 5050 50  0001 C CNN
F 1 "+3V3" H 4300 5340 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Text Label 2400 5100 0    60   ~ 0
REG_OUT
$Comp
L Conn_01x02 J2
U 1 1 5A4547C7
P 3350 4700
F 0 "J2" H 3350 4800 50  0000 C CNN
F 1 "I" H 3350 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 5A45485C
P 3050 4600
F 0 "#PWR037" H 3050 4450 50  0001 C CNN
F 1 "+3V3" H 3050 4740 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 3050 4700
Wire Wire Line
	3050 4700 3150 4700
Text Label 3150 4800 2    60   ~ 0
REG_OUT
$Comp
L Conn_01x01 J3
U 1 1 5A45515E
P 3150 2050
F 0 "J3" H 3150 2150 50  0000 C CNN
F 1 "Conn_01x01" H 3150 1950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.00mm" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
