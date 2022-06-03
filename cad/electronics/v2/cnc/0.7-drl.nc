(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: night-light.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 03 June 2022 at 20:55)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.5)
(Tool: 2 -> Dia: 0.7)
(Tool: 3 -> Dia: 0.75)
(Tool: 4 -> Dia: 0.762)
(Tool: 5 -> Dia: 0.8)
(Tool: 6 -> Dia: 1.0)
(Tool: 7 -> Dia: 1.3)
(Tool: 8 -> Dia: 2.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 30.0)
(Tool: 2 -> Feedrate: 30.0)
(Tool: 3 -> Feedrate: 30.0)
(Tool: 4 -> Feedrate: 30.0)
(Tool: 5 -> Feedrate: 30.0)
(Tool: 6 -> Feedrate: 30.0)
(Tool: 7 -> Feedrate: 30.0)
(Tool: 8 -> Feedrate: 30.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)
(Tool: 8 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.8)
(Tool: 2 -> Z_Cut: -1.8)
(Tool: 3 -> Z_Cut: -1.8)
(Tool: 4 -> Z_Cut: -1.8)
(Tool: 5 -> Z_Cut: -1.8)
(Tool: 6 -> Z_Cut: -1.8)
(Tool: 7 -> Z_Cut: -1.8)
(Tool: 8 -> Z_Cut: -1.8)

(Tools Offset: )
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)
(Tool: 7 -> Z_Move: 2)
(Tool: 8 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: 0.0000, 0.0000 mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: grbl_11)

(X range:    7.9840 ...   51.9840  mm)
(Y range:  -51.9450 ...  -11.2160  mm)

(Spindle Speed: 12000 RPM)
G21
G90
G17
G94


G01 F30.00

M5             
G00 Z2.0000
G00 X0.0000 Y0.0000                

G01 F30.00
M03 S12000
G00 X24.6080 Y-49.0640
G01 Z-1.8000
G00 Z2.0000
G00 X24.6080 Y-51.5640
G01 Z-1.8000
G00 Z2.0000
G00 X28.6080 Y-51.5640
G01 Z-1.8000
G00 Z2.0000
G00 X30.6080 Y-51.5640
G01 Z-1.8000
G00 Z2.0000
G00 X32.6080 Y-51.5640
G01 Z-1.8000
G00 Z2.0000
G00 X32.6080 Y-49.0640
G01 Z-1.8000
G00 Z2.0000
G00 X30.6080 Y-49.0640
G01 Z-1.8000
G00 Z2.0000
G00 X28.6080 Y-49.0640
G01 Z-1.8000
G00 Z2.0000
G00 X27.5080 Y-15.5840
G01 Z-1.8000
G00 Z2.0000
G00 X29.5080 Y-15.5840
G01 Z-1.8000
G00 Z2.0000
G00 X18.1280 Y-42.2240
G01 Z-1.8000
G00 Z2.0000
G00 X20.1280 Y-42.2240
G01 Z-1.8000
G00 Z2.0000
M05
G00 Z15.00
G00 X0.0 Y0.0


