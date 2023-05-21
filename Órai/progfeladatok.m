% for ciklus

s=0
for i=1:99

    s=s+1/i

end
s

p=1;
% 2 és 98 közötti páros számok szorzata
for i=98:-2:2
    p=p*i;
end
p

a=[0 4 -8 1.23]
n=0; % az "a" vektor elemeinek négyzetösszege
for i=a
n=n+i*i;
end
n

%írjuk ki az összes 7-telé osztható számot n-ig

n=88;
i=1;
while i<=n
    if mod(i,7)==0 %ha 7-tel osztható
        i  %kiiratás
    end
    i=i+1;
end



[fibook ki1 ki2]=fibo(15)
ki1     % a utolsó érték
ki2      % b utolsó érték


