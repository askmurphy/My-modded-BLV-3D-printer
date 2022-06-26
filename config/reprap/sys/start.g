M117 START CODE...
G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M106 P0 S0 ;start with the object-fan off
G28; Home Axis

;G29; Z-Probe the bed (mesh compensation)
;G1 Z5.0 F9000 ;move the head 5mm up for CYA clearance
;G92 E0 ;zero the extruded length
;M117 Cleaning...;Put Cleaning message on screen
;G1 X0 Y0 F4000 ; move to the front off the bed
;;G1 Z1 ; move nozzle close to bed
;M109 S245 T0 ; Set Extruder Temperature and Wait
;G4 P10000 ; wait 10 seconds for nozzle length to stabilize
;G1 E100 ; extrude 10 mm of filament
;;G1 z15 F12000 E5 ; move 15 mm up, fast, while extruding 5mm
;G92 E0 ; reset extruder
;M117 Printing...;Put printing message on LCD screen


; oude data cura
;G21 ;metric values
;G90 ;absolute positioning
;M82 ;set extruder to absolute mode
;M107 ;start with the fan off
;G92 E0 ;zero the extruded length
;M104 S170 T0; start preheat hotend_0
;M140 S{material_bed_temperature_layer_0} ; start preheating the bed
;M190 S{material_bed_temperature_layer_0} ; heat to Cura Bed setting
;G28
; G29 ; mesh compensation
;G1 X0 Y0 Z50 F9000
;M109 S{material_print_temperature_layer_0} T0
;G1 X100 Y0 Z{layer_height_0} E30 F500 ;intro line
;G1 X100 Y0 Z{layer_height_0} E100 F500 ;purge extruder
;G92 E0 ;zero the extruded length again
;M98 P"start.g"
;M117 Printing...

; Startcode in CURA:
; M98 P"start.g"
