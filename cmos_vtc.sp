*CMOS inverter VTC
Vin in 0 0
Vdd vdd 0 5
Mp out in vdd vdd model_name_p l=5u w=25u
Mn out in 0 0 model_name_n l=5u w=10u
.model model_name_p pmos
.model model_name_n nmos
.dc Vin 0 5 1m
.end