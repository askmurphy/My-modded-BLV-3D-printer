; Acceleration measurements captured during movement typically show higher frequency components caused by the motors and belts. 
; For this reason, you may get results that are easier to interpret if you collect data immediately after a sharp stop, 
; using a command such as this:

; Accelerometer connected to DueX5 (M956 P0)
G1 X-50 G4 S2 G1 X50 F20000 M400 M956 P0 S1000 A0
