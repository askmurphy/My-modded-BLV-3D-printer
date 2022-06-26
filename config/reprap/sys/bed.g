; bed.g
; called to perform automatic bed compensation via G32
; 3 assen
;
M291 P"Probing mesh grid process started" R"Probing.." S1 T2
M561               					; clear any bed transform

G28 ; home
;M401 ; deploy Z probe (omit if using bltouch)
; bedsize X345 Y350, probe offset: X-0.1 Y58, safety 2mm
G30 P0 X343 Y196 Z-99999 ; probe near leadscrew right/middle 
G30 P1 X2 Y92 Z-99999 ; probe near leadscrew left/front
G30 P2 X2 Y290 Z-99999 S3 ; probe near left/back leadscrew and calibrate 3 motors
;M402 ; retract probe (omit if using bltouch)

M291 P"Bed tilt levelling finished !" R"Probing.." S1 T2
G28 								; home all axis
M291 P"Probing 3-Point kinematics levelling finished !" R"Probing.." S1 T2
