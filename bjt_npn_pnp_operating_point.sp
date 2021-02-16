*A BJT Circuit
Vcc 2 0 5
R1 1 2 80k
R2 1 0 40k
R3 2 c1 4.3k
R4 e1 0 2.7k
R5 2 e2 2k
R6 c2 0 2.4k
Q1 c1 b1 e1 BC547
Q2 c2 c1 e2 qmodp
.model BC547 npn
.model qmodp pnp
.op
.end
