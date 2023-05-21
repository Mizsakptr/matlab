%fibonacci sorozat kiírása n-ig gyakorlas2.m-ben van meghívva
function [k] = fibo(n)
a = 1;
b = 1;

i = 3;

if n==1
    k = a;
elseif n == 2
    k = [a b];
else
    k = [a b];
    while i <= n 
        c=a+b;
        k = [k c];
        i = i+1;
        a=b;
        b=c;
    end
end

