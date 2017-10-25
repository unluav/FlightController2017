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
LIBS:FlightController-cache
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
L +BATT #PWR01
U 1 1 59B44237
P 2000 750
F 0 "#PWR01" H 2000 600 50  0001 C CNN
F 1 "+BATT" H 2000 890 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59B44505
P 2300 1750
F 0 "#PWR02" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2300 1600 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59B44617
P 2000 1000
F 0 "R?" V 2080 1000 50  0000 C CNN
F 1 "10k" V 2000 1000 50  0000 C CNN
F 2 "" V 1930 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Text GLabel 1100 1450 0    60   Input ~ 0
KILL
$Comp
L R R?
U 1 1 59B451D1
P 1450 1450
F 0 "R?" V 1530 1450 50  0000 C CNN
F 1 "100" V 1450 1450 50  0000 C CNN
F 2 "" V 1380 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 59DBA8B0
P 2450 1200
F 0 "Q?" H 2650 1250 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2650 1150 50  0000 L CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 BATT
U 1 1 59DBADC3
P 7300 900
F 0 "BATT" H 7300 1000 50  0000 C CNN
F 1 "Conn_01x02" H 7300 700 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 59DBAE44
P 7000 800
F 0 "#PWR03" H 7000 650 50  0001 C CNN
F 1 "+BATT" H 7000 940 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59DBAE64
P 7000 1100
F 0 "#PWR04" H 7000 850 50  0001 C CNN
F 1 "GND" H 7000 950 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 Motor0
U 1 1 59DBB0A1
P 2750 1500
F 0 "Motor0" H 2750 1600 50  0000 C CNN
F 1 "Conn_01x02" H 2750 1300 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 59B43F0A
P 1900 1450
F 0 "Q?" H 2100 1500 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2100 1400 50  0000 L CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 59DBBCE2
P 2000 1950
F 0 "#PWR05" H 2000 1800 50  0001 C CNN
F 1 "+BATT" H 2000 2090 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59DBBCE8
P 2300 2950
F 0 "#PWR06" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DBBCEE
P 2000 2200
F 0 "R?" V 2080 2200 50  0000 C CNN
F 1 "10k" V 2000 2200 50  0000 C CNN
F 2 "" V 1930 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DBBCF5
P 1450 2650
F 0 "R?" V 1530 2650 50  0000 C CNN
F 1 "100" V 1450 2650 50  0000 C CNN
F 2 "" V 1380 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 59DBBCFB
P 2450 2400
F 0 "Q?" H 2650 2450 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2650 2350 50  0000 L CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 Motor1
U 1 1 59DBBD01
P 2750 2700
F 0 "Motor1" H 2750 2800 50  0000 C CNN
F 1 "Conn_01x02" H 2750 2500 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 59DBBD07
P 1900 2650
F 0 "Q?" H 2100 2700 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2100 2600 50  0000 L CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 59DBC048
P 2050 3150
F 0 "#PWR07" H 2050 3000 50  0001 C CNN
F 1 "+BATT" H 2050 3290 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DBC04E
P 2350 4150
F 0 "#PWR08" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2350 4000 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DBC054
P 2050 3400
F 0 "R?" V 2130 3400 50  0000 C CNN
F 1 "10k" V 2050 3400 50  0000 C CNN
F 2 "" V 1980 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DBC05B
P 1500 3850
F 0 "R?" V 1580 3850 50  0000 C CNN
F 1 "100" V 1500 3850 50  0000 C CNN
F 2 "" V 1430 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 59DBC061
P 2500 3600
F 0 "Q?" H 2700 3650 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2700 3550 50  0000 L CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 Motor3
U 1 1 59DBC067
P 2800 3900
F 0 "Motor3" H 2800 4000 50  0000 C CNN
F 1 "Conn_01x02" H 2800 3700 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 59DBC06D
P 1950 3850
F 0 "Q?" H 2150 3900 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2150 3800 50  0000 L CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 59DBC081
P 2050 4350
F 0 "#PWR09" H 2050 4200 50  0001 C CNN
F 1 "+BATT" H 2050 4490 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59DBC087
P 2350 5350
F 0 "#PWR010" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2350 5200 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DBC08D
P 2050 4600
F 0 "R?" V 2130 4600 50  0000 C CNN
F 1 "10k" V 2050 4600 50  0000 C CNN
F 2 "" V 1980 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59DBC094
P 1500 5050
F 0 "R?" V 1580 5050 50  0000 C CNN
F 1 "100" V 1500 5050 50  0000 C CNN
F 2 "" V 1430 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 59DBC09A
P 2500 4800
F 0 "Q?" H 2700 4850 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2700 4750 50  0000 L CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 Motor4
U 1 1 59DBC0A0
P 2800 5100
F 0 "Motor4" H 2800 5200 50  0000 C CNN
F 1 "Conn_01x02" H 2800 4900 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 59DBC0A6
P 1950 5050
F 0 "Q?" H 2150 5100 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2150 5000 50  0000 L CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 5VLLR
U 1 1 59DEBC2D
P 8850 900
F 0 "5VLLR" H 8850 1100 50  0000 C CNN
F 1 "Conn_01x03" H 8850 700 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 59DEBDFB
P 8550 750
F 0 "#PWR?" H 8550 600 50  0001 C CNN
F 1 "+BATT" H 8550 890 50  0000 C CNN
F 2 "" H 8550 750 50  0001 C CNN
F 3 "" H 8550 750 50  0001 C CNN
	1    8550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DECE0C
P 8550 1100
F 0 "#PWR?" H 8550 850 50  0001 C CNN
F 1 "GND" H 8550 950 50  0000 C CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59DECF7D
P 8400 850
F 0 "#PWR?" H 8400 700 50  0001 C CNN
F 1 "+5V" H 8400 990 50  0000 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 3.3VLLR
U 1 1 59DED0C8
P 8050 900
F 0 "3.3VLLR" H 8050 1100 50  0000 C CNN
F 1 "Conn_01x03" H 8050 700 50  0000 C CNN
F 2 "" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 59DED0CE
P 7750 750
F 0 "#PWR?" H 7750 600 50  0001 C CNN
F 1 "+BATT" H 7750 890 50  0000 C CNN
F 2 "" H 7750 750 50  0001 C CNN
F 3 "" H 7750 750 50  0001 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DED0D4
P 7750 1100
F 0 "#PWR?" H 7750 850 50  0001 C CNN
F 1 "GND" H 7750 950 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59DED145
P 7600 850
F 0 "#PWR?" H 7600 700 50  0001 C CNN
F 1 "+3.3V" H 7600 990 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L Teensy3.6 Teensy3.6
U 1 1 59F11AA9
P 5500 2200
F 0 "Teensy3.6" H 5450 2700 60  0000 C CNN
F 1 "Teensy3.6" H 5450 2700 60  0001 C CNN
F 2 "" H 5450 2700 60  0001 C CNN
F 3 "" H 5450 2700 60  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F11F42
P 4850 1800
F 0 "#PWR?" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4850 1650 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59F12043
P 6150 3200
F 0 "#PWR?" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59F12845
P 6050 1800
F 0 "#PWR?" H 6050 1650 50  0001 C CNN
F 1 "+3.3V" H 6050 1940 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L BNO055 9-DOF_IMU?
U 1 1 59F129D3
P 7400 2200
F 0 "9-DOF_IMU?" H 7350 2600 60  0001 C CNN
F 1 "BNO055" H 7350 2600 60  0000 C CNN
F 2 "" H 7350 2600 60  0001 C CNN
F 3 "" H 7350 2600 60  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Text Label 4650 2600 0    60   ~ 0
SCL0
Text Label 4650 2700 0    60   ~ 0
SDA0
Wire Wire Line
	7100 1000 7000 1000
Wire Wire Line
	7000 1000 7000 1100
Wire Wire Line
	7100 900  7000 900 
Wire Wire Line
	7000 900  7000 800 
Wire Wire Line
	2000 750  2000 850 
Wire Wire Line
	2000 800  2550 800 
Wire Wire Line
	2550 800  2550 1000
Connection ~ 2000 800 
Wire Wire Line
	2250 1200 2000 1200
Wire Wire Line
	2000 1150 2000 1250
Connection ~ 2000 1200
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2550 1750 2550 1600
Wire Wire Line
	2000 1750 2550 1750
Wire Wire Line
	2000 1750 2000 1650
Connection ~ 2300 1750
Wire Wire Line
	1700 1450 1600 1450
Wire Wire Line
	1100 1450 1300 1450
Wire Wire Line
	2000 1950 2000 2050
Wire Wire Line
	2000 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2200
Connection ~ 2000 2000
Wire Wire Line
	2250 2400 2000 2400
Wire Wire Line
	2000 2350 2000 2450
Connection ~ 2000 2400
Wire Wire Line
	2550 2600 2550 2700
Wire Wire Line
	2550 2950 2550 2800
Wire Wire Line
	2000 2950 2550 2950
Wire Wire Line
	2000 2950 2000 2850
Connection ~ 2300 2950
Wire Wire Line
	1700 2650 1600 2650
Wire Wire Line
	1300 2650 1200 2650
Wire Wire Line
	2050 3150 2050 3250
Wire Wire Line
	2050 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3400
Connection ~ 2050 3200
Wire Wire Line
	2300 3600 2050 3600
Wire Wire Line
	2050 3550 2050 3650
Connection ~ 2050 3600
Wire Wire Line
	2600 3800 2600 3900
Wire Wire Line
	2600 4150 2600 4000
Wire Wire Line
	2050 4150 2600 4150
Wire Wire Line
	2050 4150 2050 4050
Connection ~ 2350 4150
Wire Wire Line
	1750 3850 1650 3850
Wire Wire Line
	1200 3850 1350 3850
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	2050 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4600
Connection ~ 2050 4400
Wire Wire Line
	2300 4800 2050 4800
Wire Wire Line
	2050 4750 2050 4850
Connection ~ 2050 4800
Wire Wire Line
	2600 5000 2600 5100
Wire Wire Line
	2600 5350 2600 5200
Wire Wire Line
	2050 5350 2600 5350
Wire Wire Line
	2050 5350 2050 5250
Connection ~ 2350 5350
Wire Wire Line
	1750 5050 1650 5050
Wire Wire Line
	1200 5050 1350 5050
Wire Wire Line
	1200 1450 1200 5050
Connection ~ 1200 2650
Connection ~ 1200 3850
Connection ~ 1200 1450
Wire Wire Line
	8550 1100 8550 1000
Wire Wire Line
	8550 1000 8650 1000
Wire Wire Line
	8650 800  8550 800 
Wire Wire Line
	8550 800  8550 750 
Wire Wire Line
	8650 900  8400 900 
Wire Wire Line
	8400 900  8400 850 
Wire Wire Line
	7750 1100 7750 1000
Wire Wire Line
	7750 1000 7850 1000
Wire Wire Line
	7850 800  7750 800 
Wire Wire Line
	7750 800  7750 750 
Wire Wire Line
	7850 900  7600 900 
Wire Wire Line
	7600 900  7600 850 
Wire Wire Line
	4850 1800 5000 1800
Wire Wire Line
	5950 3200 6150 3200
Wire Wire Line
	6050 1800 5950 1800
Wire Wire Line
	5000 2600 4650 2600
Wire Wire Line
	5000 2700 4650 2700
Wire Wire Line
	6900 2200 6750 2200
Text Label 6750 2200 0    60   ~ 0
SDA0
Wire Wire Line
	7750 2200 7950 2200
Text Label 7950 2200 2    60   ~ 0
SCL0
$Comp
L +3.3V #PWR?
U 1 1 59F1414E
P 6800 1900
F 0 "#PWR?" H 6800 1750 50  0001 C CNN
F 1 "+3.3V" H 6800 2040 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6800 1900
$Comp
L GND #PWR?
U 1 1 59F14217
P 6500 2100
F 0 "#PWR?" H 6500 1850 50  0001 C CNN
F 1 "GND" H 6500 1950 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 6500 2100
$EndSCHEMATC
