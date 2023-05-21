A=[-4 -4 2; -2 -7 3; 2 12 -5];
b=[-2; 6; -13];
x=A\b;
  % itt a megoldás nincs vagy végtelen, a determinánsa 0, 

  rref([A b])

  %lineárisan függően
  %végtelen megoldása van mert b vektor benne van az oszlopvektorok által
  %feszített térben


  %nulltérs bázisa:

  p=null(A,'rational')

  %másik feladar

  A=[1 1; 1 2; 1 3;1 4;];
  b=[4;6;9;12];
  x=A\b

  rref([A,b])
  