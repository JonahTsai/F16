%
//O0000Carriage-rail-hole
//DATE=DD-MM-YY - 09-07-10 TIME=HH:MM - 11:53
//MCX FILE - T
//NC FILE - C:\WORKSPACE\F16\RudderCore\cnc\carriage-slot.nc
//MATERIAL - ALUMINUM INCH - 6061-T6
// Note: Millmaster Pro uses G70/G71 for inch/metric, instead of G20/21
// Note: MillMaster Pro also use F speed specified as 0.1", very non-standard compliant, and nasty if you forget.
// Stock is 3"x3"x1"
// It must be clamped as 3"x1"x3" (XxYxZ)
// zero is lower left corner, at the top of material saw blade bottom at the top of the material
// saw blade touches the front of the material and saw blade center at left edge of material
// Saw is a 1/4" thick 6" diamter slotting saw.
// Rest/Tool change position is -1, 0, 0.5
// Stock must be clamped with at least 2.5" sticking out of the clamp.
G70
G0
G17
G40
G49
G80
G90

G0 Z0.5
G0 X-3.5 Y0
G0 Y0.625 Z-1.5625
G1 F20 X6.5
G0 Z-1.6875
G1 F200 Z-3.5

G0 Z0.5
G0 X-1 Y0

M02

