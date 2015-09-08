%
//O0000Carriage-rail-hole
//DATE=DD-MM-YY - 09-07-10 TIME=HH:MM - 11:53
//MCX FILE - T
//NC FILE - C:\WORKSPACE\F16\RudderCore\cnc\carriage-center-hole.nc
//MATERIAL - ALUMINUM INCH - 6061-T6
// Note: Millmaster Pro uses G70/G71 for inch/metric, instead of G20/21
// Note: MillMaster Pro also use F speed specified as 0.1", very non-standard compliant, and nasty if you forget.
// Stock is 3"x3"x1"
// It must be clamped as 3"x3x1" (XxYxZ)
// zero is upper left corner, at the top of material
// Tool is a 3/4" (or whatever you decide to make the shaft hole to be.
// Rest/Tool change position is -1, 0, 0.5
G70
G0
G17
G40
G49
G80
G90

G0 Z0.5
G0 X1.5 Y-1.5
M00 /Drill manually and when done and ready for next position, press [Ok] to resume.
G0 X-1 Y0

M02