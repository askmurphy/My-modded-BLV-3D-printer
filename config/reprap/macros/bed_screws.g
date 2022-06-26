; https://teamgloomy.github.io/useful_macros.html

; M558 P0												; Uncomment this if you don't have a Z Probe
G28 Z                                                               ; Home Z
G30 P0 X330 Y58 Z-99999 ; probe near an adjusting screw: right-front  
G30 P1 X0 Y58 Z-99999 ; probe near an adjusting screw: left-front  
G30 P2 X330 Y315 Z-99999 ; probe near an adjusting screw: right-back  
G30 P3 X0 Y315 Z-99999 ; probe near an adjusting screw: left-back

G28 Z                                                               ; Home Z