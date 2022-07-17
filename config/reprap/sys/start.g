;M117 Start...
;M106 S0 ; start with the object-fan off
;G28     ; home Axis
;T0      ; select Tool0 (hotend)
;M98 P"0:/macros/Filament/PETG Starting Script"
;G32     ; True bed leveling
;M98 P"/macros/Filament/PETG Starting Script"

;M98 P"0:/macros/Filament/Purge"
;M117 End start...

; CURA SETUP: printhead settings  
; X min: This is the distance from the tip of the nozzle to the edge of the printhead in the negative X direction (to the left of the nozzle).
; Y min: This is the distance from the tip of the nozzle to the edge of the printhead in the negative Y direction (towards the front of the printer from the nozzle).
; X max: This is the distance from the tip of the nozzle to the edge of the printhead in the positive X direction (to the right of the nozzle).
; Y max: This is the distance from the tip of the nozzle to the edge of the printhead in the positive Y direction (towards the back of the printer from the nozzle).
; Gantry height: This is the height difference from the tip of the nozzle to the bottom of the X-axis beam (or gantry).