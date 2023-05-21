x=1/3;
for i=1:40
    x=4*x-1;
end
x

%lebegőpontos számok: a számok hatványi alakjának szép felírása

% gépi epszilon felírása

p=1;

while 1+p ~= 1   % ~= nem egyenlőt jelent
   p=p/2;
end

eps_1=p*2;

% a legkisebb ábrázolható pozitív szám: eps0
p=1;
tmp=0;
while p ~= 0
    tmp=p;
    p=p/2;
end

eps_0=tmp
beepitett= eps(0) %0 és szomszédja közötti távolság

% a 2^66 és szomszédja közötti távolságot határozzuk meg

p=1000;
while 2^66 + p == 2^66
    p=p+1;
end
tavolsag=p*2
eps(2^66)

                    

