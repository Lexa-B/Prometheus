;====================================================
; Test print
; 2021-09-18
;====================================================
; Setup: 18G x 38mm needle with 20mL syringe
;     All extrusion umits
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
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40 Z0.25
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER2
;----------------------------------------------------
G0 X115 Z0.5; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER3
;----------------------------------------------------
G0 X115 Z0.75; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER4
;----------------------------------------------------
G0 X115 Z1.0; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER5
;----------------------------------------------------
G0 X115 Z1.25; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER7
;----------------------------------------------------
G0 X115 Z1.5; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER7
;----------------------------------------------------
G0 X115 Z1.75; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER8
;----------------------------------------------------
G0 X115 Z2.0; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER9
;----------------------------------------------------
G0 X115 Z2.25; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; LAYER10
;----------------------------------------------------
G0 X115 Z2.5; Move up to get ready for the next layer
M106 P0; Turn Extruder UV on
G1 F3600 X40 Y40
G1 F800 X75 Y40 E4
G1 X75 Y75 E4
G1 X40 Y75 E4
G1 X40 Y40.5 E4
G1 X74.5 Y40.5 E4
G1 X74.5 Y74.5 E4
G1 X40.5 Y74.5 E4
G1 X40.5 Y41 E4
G1 X74 Y41 E4
G1 X74 Y74 E4
G1 X41 Y74 E4
G1 X41 Y41.5 E4
G0 X115 Z2.75; Move up to get ready for the next layer
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
G4 S10; Dwell for 10s to cure
M140 S0; UV curing LEDs off

;----------------------------------------------------
; Finishing Steps
;----------------------------------------------------
M107; All lights & fans off
M104 S0; All lights & fans off
M140 S0; All lights & fans off
G0 F3600 X40 Y200; Move bed out for part removal