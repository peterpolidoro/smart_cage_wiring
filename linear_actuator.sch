EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L smart_cage_wiring:STEPPER_LICKPORT STEPPER_LICKPORT?
U 1 1 5EE47B7C
P 6350 2950
AR Path="/5EDA5871/5EE1EED5/5EE47B7C" Ref="STEPPER_LICKPORT?"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE414DC/5EE47B7C" Ref="STEPPER_LICKPORT3"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5C43F/5EE47B7C" Ref="STEPPER_LICKPORT1"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5CC43/5EE47B7C" Ref="STEPPER_LICKPORT2"  Part="1" 
F 0 "STEPPER_LICKPORT3" H 6350 3200 50  0000 C CNN
F 1 "STEPPER_LICKPORT" H 6350 2700 50  0001 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
F 4 "haydonkerk" H 6350 2950 50  0001 C CNN "Vendor"
F 5 "19842-12" H 6350 2950 50  0001 C CNN "PartNumber"
F 6 "Linear Actuator 3in" H 6350 2950 50  0001 C CNN "Description"
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L smart_cage_wiring:SWITCH_LICKPORT SW?
U 1 1 5EE47B82
P 6100 3550
AR Path="/5EDA5871/5EE1EED5/5EE47B82" Ref="SW?"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE414DC/5EE47B82" Ref="SWITCH_LICKPORT1"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5C43F/5EE47B82" Ref="SW1"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5CC43/5EE47B82" Ref="SW2"  Part="1" 
F 0 "SWITCH_LICKPORT1" H 6200 3550 40  0000 L CNN
F 1 "SWITCH_LICKPORT" H 6100 3450 40  0001 C CNN
F 2 "" H 6200 3750 60  0001 C CNN
F 3 "" V 6050 3550 60  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L smart_cage_wiring:PHIDGETS_CABLE_BREAKOUT PHIDGETS_CABLE_BREAKOUT?
U 1 1 5EE47B8B
P 5150 3550
AR Path="/5EDA5871/5EE1EED5/5EE47B8B" Ref="PHIDGETS_CABLE_BREAKOUT?"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE414DC/5EE47B8B" Ref="PHIDGETS_CABLE_BREAKOUT9"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5C43F/5EE47B8B" Ref="PHIDGETS_CABLE_BREAKOUT7"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5CC43/5EE47B8B" Ref="PHIDGETS_CABLE_BREAKOUT8"  Part="1" 
F 0 "PHIDGETS_CABLE_BREAKOUT9" H 5150 3750 50  0000 C CNN
F 1 "PHIDGETS_CABLE_BREAKOUT" H 5150 3350 50  0001 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
F 4 "phidgets" H 5150 3550 50  0001 C CNN "Vendor"
F 5 "3002_0" H 5150 3550 50  0001 C CNN "PartNumber"
F 6 "Phidget Cable 60cm" H 5150 3550 50  0001 C CNN "Description"
	1    5150 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3550
$Comp
L smart_cage_wiring:PHIDGETS_STEPPER_DRIVER PHIDGETS_STEPPER_DRIVER?
U 1 1 5EE47B9B
P 5150 2950
AR Path="/5EDA5871/5EE1EED5/5EE47B9B" Ref="PHIDGETS_STEPPER_DRIVER?"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE414DC/5EE47B9B" Ref="PHIDGETS_STEPPER_DRIVER5"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5C43F/5EE47B9B" Ref="PHIDGETS_STEPPER_DRIVER3"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5CC43/5EE47B9B" Ref="PHIDGETS_STEPPER_DRIVER4"  Part="1" 
F 0 "PHIDGETS_STEPPER_DRIVER5" H 5150 3200 50  0000 C CNN
F 1 "PHIDGETS_STEPPER_DRIVER" H 5150 2700 50  0001 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
F 4 "phidgets" H 5150 2950 50  0001 C CNN "Vendor"
F 5 "HUB0000_0" H 5150 2950 50  0001 C CNN "PartNumber"
F 6 "VINT Hub Phidget" H 5150 2950 50  0001 C CNN "Description"
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	5750 2900 5950 2900
Wire Wire Line
	5750 3000 5950 3000
Wire Wire Line
	5750 3100 5950 3100
Wire Wire Line
	4500 3550 4550 3550
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4500 3050 4550 3050
Text HLabel 2900 2850 0    50   UnSpc ~ 0
VINT_PORT_STEPPER
Text HLabel 4500 3550 0    50   UnSpc ~ 0
VINT_PORT_HOME_SWITCH
Text HLabel 4500 2950 0    50   UnSpc ~ 0
VCC
Text HLabel 4500 3050 0    50   UnSpc ~ 0
GND
$Comp
L smart_cage_wiring:PHIDGETS_CABLE_60CM PHIDGETS_CABLE_60CM?
U 1 1 5EE50E21
P 3550 2850
AR Path="/5EDA5871/5EE1EED5/5EE50E21" Ref="PHIDGETS_CABLE_60CM?"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE414DC/5EE50E21" Ref="PHIDGETS_CABLE_60CM3"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5C43F/5EE50E21" Ref="PHIDGETS_CABLE_60CM1"  Part="1" 
AR Path="/5EDA5871/5EE1EED5/5EE5CC43/5EE50E21" Ref="PHIDGETS_CABLE_60CM2"  Part="1" 
F 0 "PHIDGETS_CABLE_60CM3" H 3550 2950 50  0000 C CNN
F 1 "PHIDGETS_CABLE_60CM" H 3550 2750 50  0001 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
F 4 "phidgets" H 3550 2850 50  0001 C CNN "Vendor"
F 5 "3002_0" H 3550 2850 50  0001 C CNN "PartNumber"
F 6 "Phidget Cable 60cm" H 3550 2850 50  0001 C CNN "Description"
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 2950 2850
Wire Wire Line
	4150 2850 4550 2850
Wire Wire Line
	5750 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3500
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3600
Wire Wire Line
	5850 3600 5950 3600
$EndSCHEMATC
