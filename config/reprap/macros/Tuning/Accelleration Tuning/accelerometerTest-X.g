; command to capture data for a travel move in the X direction:
; Accelerometer connected to Duex5 (M956 P0)
G1 X-50 G4 S2 M956 P0 S1000 A0 G4 P10 G1 X50 F20000
; This commands the X axis to position -50 (G1 X-50) and then waits for two seconds to let any ringing subside (G4 S2). 
; Then it requests the accelerometer at the device-number (M956 P[n]) to collect 1000 samples (S1000) immediately (A0), 
; followed by a pause of 10ms (G4 P10) to let the accelerometer start and provide a baseline. 
; It then commands a travel move to X=+50 at 20000 mm/min (G1 X50 F20000).