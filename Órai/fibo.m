% Fibonacci n. elemét adja vissza

%function kimenet= fibo(n) %kimenet - visszatérítési érték
function [kimenet a b] = fibo(n)
a=0;
b=1;
if n==1
    kimenet=[a];
elseif n==2
    kimenet=[a b];
else
    kimenet=[a b];
    i=3;
    while i<=n
        c=a+b;
        kimenet=[kimenet c];
        i=i+1;
        a=b;
        b=c;
    end
end
end
%nincs benne return, végén van visszaadott érték


