v=[5 9 -1 20 0]

% Normák

norm1 =vektor_norma1(v)
norm2 =vektor_norma2(v)
norm3 =vektor_norma3(v)

% Mátrix generátor

X=matrix_generator(5) % 1. feladat

% 2. feladat

A=matrix_generator(100);
b=[-98:1:1]';    % - T --> transzponált
b_tiszta=b

%megoldjuk az Ax=b egyenletrendszert:

x = A\b

%perturbáljuk/ zajoljuk a rendszert

b(100)=1.00001;
y = A\b

% mátrix norma szimuláció

A = [1 2 3; -8 0 1; 6 9 33];
norma_A=matrix_norma_szimulacio(10000,A,3)

% 10. feladat a diákon, kondício számot számolunk

cond_A=norm(A,"Inf")*norm(inv(A),"Inf")


megoldas_rel_hibaja=norm(y-x,"Inf")/norm(x,"Inf")

jobboldal_rel_hibaja=norm(b-b_tiszta, "Inf")/norm(b_tiszta,"inf")

%  11. feladat ------------------- ZH volt

A=[1 0.99; 0.99 0.98]
b=[1.99; 1.97]

x=A\b

b_zaj=[1.98; 1.98]

y=A\b_zaj

cond_A=norm(A,"inf")*norm(inv(A),"inf")

megoldas_rel_hibaja=norm(y-x,"inf")/norm(x,"inf")

jobboldal_rel_hibaja=norm(b_zaj-b, "inf")/norm(b, "inf")



