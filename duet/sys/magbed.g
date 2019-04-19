; magbed and BL-touch. 3/18/2019
; This moves the probe points to the nulls in the magnetic fields. 

M561 ; clear any existing bed transform 
G30 P0 X50.5 Y45.9 Z-99999 ; define 4 points in a clockwise direction around the bed, starting near (0,0)
G30 P1 X50.5 Y255.9 Z-99999
G30 P2 X293.9 Y255.9 Z-99999
G30 P3 X293.9 Y45.9 Z-99999 S3
G1 X0 Y0 F5000
