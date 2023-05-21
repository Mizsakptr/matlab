x=[-2, -1, 0, 2]; % megfigyelési ponntok
y=[-5, 3, 1, 15];
p=polyfit(x,y,3) % n-1
xl = linspace(-2,2, 100) % pontok felvetekének szélső értékei
fl = polyval(p,xl); % polinom kiértékelése
plot(x,y,'*',xl,fl) % kirajzolás