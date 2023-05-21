% 1 feladat - Bólé

A = [1 2;3 2] % matrix
b = [20;30] % a rendelkezesre allo mennyiseg

c = [-1;-1]
 [x,fval]= linprog(c,A,b,[],[],[0;0],[inf;inf])

 %x1 = 5
 %x2 = 7.5

 % komód és tárolószekrény

 A = [2 1;1 1;1 0];
 b = [100;80;40];

 c = [-30000;-20000]

 [x,fval] = linprog(c,A,b,[],[],[0;0],[inf,inf])


 