*Half wave VTC
Vs in 0 0
R1 out 0 5k
D1 in out 1N4148
*model parameter
.MODEL 1N4148 D
+ IS = 4.352E-9
+ N = 1.906
+ BV = 110
+ IBV = 0.0001
+ RS = 0.6458
+ CJO = 7.048E-13
+ VJ = 0.869
+ M = 0.03
+ FC = 0.5
+ TT = 3.48E-9
.dc Vs -2 2 1m
.end
