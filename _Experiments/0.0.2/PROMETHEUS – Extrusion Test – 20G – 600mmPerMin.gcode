;====================================================
; Test print
; 2021-09-19
;====================================================
; Setup: 20G x 38mm needle with 20mL syringe
;     All extrusion units are μL
;     All distances are im mm
;----------------------------------------------------
; Test print
;----------------------------------------------------
M83; Set relative extrusion
G28; Home
G1 Z15.0 F6000; Move up 15mm
; Prime the extruder
G1 F5000 E5
;
;----------------------------------------------------
; LAYER1
;----------------------------------------------------
; line 1
;----------
M106 P0; Turn Extruder UV on
G1 F3600 X10 Y10 Z0.25
G1 F800 X45 E1
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E1
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 2
;----------
G1 F3600 X10 Y15 Z0.25
G1 F800 X45 E2
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E2
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 3
;----------
G1 F3600 X10 Y20 Z0.25
G1 F800 X45 E3
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E3
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 4
;----------
G1 F3600 X10 Y25 Z0.25
G1 F800 X45 E4
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E4
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 5
;----------
G1 F3600 X10 Y30 Z0.25
G1 F800 X45 E5
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E5
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 6
;----------
G1 F3600 X10 Y35 Z0.25
G1 F800 X45 E6
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E6
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 7
;----------
G1 F3600 X10 Y40 Z0.25
G1 F800 X45 E7
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E7
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 8
;----------
G1 F3600 X10 Y45 Z0.25
G1 F800 X45 E8
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E8
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 9
;----------
G1 F3600 X10 Y50 Z0.25
G1 F800 X45 E9
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E9
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 10
;----------
G1 F3600 X10 Y55 Z0.25
G1 F800 X45 E10
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E10
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 11
;----------
G1 F3600 X10 Y60 Z0.25
G1 F800 X45 E11
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E11
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 12
;----------
G1 F3600 X10 Y65 Z0.25
G1 F800 X45 E12
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E12
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 13
;----------
G1 F3600 X10 Y70 Z0.25
G1 F800 X45 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 14
;----------
G1 F3600 X10 Y75 Z0.25
G1 F800 X45 E14
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 15
;----------
G1 F3600 X10 Y80 Z0.25
G1 F800 X45 E15
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 16
;----------
G1 F3600 X10 Y85 Z0.25
G1 F800 X45 E16
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 17
;----------
G1 F3600 X10 Y90 Z0.25
G1 F800 X45 E17
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 18
;----------
G1 F3600 X10 Y95 Z0.25
G1 F800 X45 E18
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 19
;----------
G1 F3600 X10 Y100 Z0.25
G1 F800 X45 E19
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;----------
; line 20
;----------
G1 F3600 X10 Y105 Z0.25
G1 F800 X45 E20
G0 Z2
G4 S1; Dwell for 1s to drip if needed
G0 X55
G0 Z0.25
G1 X90 E13
G0 Z2
G4 S1; Dwell for 1s to drip if needed
;
;----------------------------------------------------
; Interlayer
;----------------------------------------------------
G91; Temporarily set relative to move up and clear the part
G0 Z2
G90; Return to absolute to go to the pre-cure position
G0 F3600 X115 Y115; Move bed to pre-curing position ( Maximum X & Y of the effective build area )
G91; Temporarily set relative to move back down to where we were
G0 Z-2
G90; Return to absolute again
M107 P0; Turn Extruder UV off; wait for this step until the pre-curing position so we can hit the shell with more UV
G0 F3600 Y135 Z0.5; Move bed to curing position ( Maximum X & Y of the total travelable area, and drop the extruder to keep the needle tip in the shade )
M140 S225; UV curing LEDs on
G4 S60; Dwell for 60s to cure
M140 S0; UV curing LEDs off


;----------------------------------------------------
; Finishing Steps
;----------------------------------------------------
M107; All lights & fans off
M104 S0; All lights & fans off
M140 S0; All lights & fans off
G0 F3600 X40 Y200; Move bed out for part removal