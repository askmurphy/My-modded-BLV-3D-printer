M106 S0 ; start with the object-fan off
G28     ; home Axis
G32     ; True bed leveling
M98 P"0:/macros/Filament/Purge"
M117 Printing...
