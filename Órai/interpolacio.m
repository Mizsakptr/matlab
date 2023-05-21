x=[-2, -1, 0, 2]; % megfigyelési ponntok
f=[-5, 3, 1, 15];
p=polyfit(x,f,3) % azért 3 mert n-1 azaz 4 -1
xl = linspace(-2,2,100) % pontok felvetele
fl = polyval(p,xl); % polinom kiértékelése
plot(x,f,'*',xl,fl) % kirajzolás

p2 = polyfit(x,f,2)
xl_2 = linspace(-2,2,100); % pontok felvetele
fl_2 = polyval(p2,xl_2);


p3 = polyfit(x,f,7)
xl_3 = linspace(-2,2,100); % pontok felvetele
fl_3 = polyval(p3,xl_3);
plot(x,f,'*',xl,fl,xl_2,fl_2,'g-',xl_3,fl_3,'b');


g = @(x) exp(x) - sin(pi*x)
x = [0 0.5 1];
f=g(x)

xl = linspace(0,1,200);
g_l=g(xl)

plot(x,f,'*',xl,g_l)

%illeszzunk másodfokú polinomot

p=polyfit(x,f,2)
fp=polyval(p,xl)

plot(x,f,'*',xl,g_l,'g',xl,fp,'r')


%3.feladat

x = [2 4 5]
s = [16 38 52]
p=polyfit(x,s,2)



