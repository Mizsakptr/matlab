A=[-2 -1 4; 2 3 -1; -4 -10 -5];
b=[3; 1; -12];

x=A\b
 
det(A) % - determináns, mivel nem 0, ezért van megoldása

rref([A b]) % --- kibővített mátrix

