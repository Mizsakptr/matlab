f1= @(x) x.*sin(x)   % f(x)=x*sin(x)-t írtuk fel matlabban, és elemenkénti szorzást kell írni!!!
f2= @(x) x.^2 .* exp(cos(x.^3))   %x^2*e^cosx^3-on fv írtuk fel

x=[0 4 5 9];
f2(x)

% kétváltozós fv:

f3= @(x,y) sin(x.*y) - exp(x.*sqrt(y))
x=[1:10];
y=[-10:1:-1];
f3(x,y)

%18.oldal feladat:

f4 = @(x) x.*sqrt(1+x);
integral(f4,0,3)

% improprius integral
f5=@(x) cos(x)./(x.^2+1);    % osztás elé kell a pont!!
I=integral(f5,-Inf,5)

%paraméter 22. dia

f6=@(x,c) x.^2-c*x+3;
integral(@(x) f(x,4.5),0,5)

%26. oldal b feladat

f7=@(x) 1/sqrt(2*pi) * exp((-x.^2)/2)
integral(f7,-Inf,Inf)

% 28. dia 

f8= @(x,y) x.*exp(-x.^2-y.^2)
integral2(f8,-2,2,-1,1)


%30.dia c feladat

f9= @(x,y) log(x.*y)
ymin= @(x) x
ymax= @(x) x.^2
integral2(f9,1,exp,ymin,ymax)







