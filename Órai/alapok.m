%Vektorok és művelet
v1=[1 3 6 -10];
v2=[2, 0.7, -11, 0];
v3=0:2:19
v4=100:-11.5:-10

%Műveletek vektorokkal
v5=v1+v2
v6=v1-v2
v7=v1*v2'        % v' -> a vektor transzponáltja
v8=v1.*v2        % .* elemenkénti szorzás
v9=v1./v2        % ./ elemenkénti osztás
v10=v1.^5        % .^ elemenkénti hatványozás
v11=abs(v10)     % abs - abszolútérték
v12=max(v10)     % függvény maximuma
v13=min(v10)     % fv minimuma
v14=sum(v10)     % elemek összege egy függvényben

%Mátrixok és műveleteik
m1=[1 2 4; -3 2 5; 10 10 77]  % ; után következő sor a mátrixban
m2=[-1 2; 0 1; 5 9]
m3=m1*m2
m4=m3'          %' --> mátrix transzponáltja - sorból oszlop és fordítva
inverz_m1 = inv(m1)     % sorok és oszlopok egyenlőek, csak akkor van inverz
m5=m1*inverz_m1
m6=m1.*inverz_m1
determinans= det(m1)


min_m1=min(m1)      % az oszlopok minimumát határozza meg
min2_m1=min(min(m1)) %az oszlo
sum_m1=sum(m1)      % a mátrix oszlopainak összegét adja vissza
sum2_m1=sum(sum(m1))    % a teljes mátrix összege


E1=ones(7) %7*7 csupa 1-ből álló mátrix
E2=ones(2,4) % 2*4 csupa 1-ből álló mátrix

O1=zeros(5,8)   % 5*8 csupa 0-ból áll

%--------------Feladatok


c=2:-0.1:0 %2-től 0-ig 0,1-el csökkenő sor
e=1./[2:20] %a5 feladat
f=[1:19]./[2:20] %a6 feladat


t1=[2 3]
t2=[-8 2 3]
t3=[t1 t2]      % két vektor konkatenálása (beleírjuk egyiket a másikba)
t4=[t1 -100 t2] %nemcsak a vektorokat, hanem a számokat is berakja

%ez a a4 feladat
d1=[0:3:30]
d2=[30:-3:0]
d3=[d1 -100 d2]

% b1 feladat
x=1:100
x(10)       % ez a 10. eleme a vektornak (a szám a hányadik elemnet jelöli)
x(2:5)      % 2-től 5. elemig írja ki
y_ford=x(100:-1:1)  % fordítva írja ki az elemeket


% b3 feladat

y_kiveve_4=x([1:3 5:100]) % kiírja ugyanazt csak 4-est nem
length(y_kiveve_4) %vissza adja a vektor méretét

m1(2:3,1:2)         % m(i,j) - i a sor, j az oszlop index