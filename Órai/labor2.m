% t=[1 1.1 1.1:0.1:2];% meresi idopontok
%  f=[8 8.9 9 9.8 10 11 11.5 11.5 12.5 13 13.7 14]; % f megfigyelési pontok
%  p=polyfit(t,f,1) % megkapjuk az x1 és x2-t 
%  % legjobban illeszkedik legkisebb negyzetes ben
%  t1 = [1:0.01:2]
%  t2 = linspace(1,2,100)
%  F=polyval(p,t1)
%  figure
%  plot(t,f,'*',t1,F); % kirajzolas


% 
% t = [0:2:12];
% f = [3 4 5 5.5 6.5 7 8];
% plot(t,f,'*');
% p=polyfit(t,f,1)
% tl= linspace(0,13,201); % 201 egyenlo reszre osztjuk a 1-13-ig terjedo intervallumban
% F=polyval(p,tl);
% plot(t,f,'*',tl,F); % 0.4018 x 3.1607 x t
% 
% %Becs¨ulje meg milyen magasan lesz a v´ız 20 perccel azut´an, hogy P´eter
% % elind´ıtotta a m´er´est!
% 
% F_20 = polyval(p,20) % kiertekel a 20 ertekben a polinomot
% % 11.1964 a 20.percben
% 
% % Mikor ind´ıtott´ak el a tart´aly felt¨olt´es´et?
% 
% t_F0= -p(2) / p(1) % a vektor 2. és 1. eleme
% % Péter értkezése előtt 7.8667 percel inditottak el a feltöltést
% 
% %? Kb mikor lesz tele a tart´aly?
% 
% t_f50 = (50 - p(2))/p(1) % KB 117 perc múlva fog megtelni  tartaly

% 
% t = [1 15 20 28]
% f = [980 605 470 250]
% 
% p = polyfit(t,f,1)
% 
% tl = linspace(0,50,300)
% F = polyval(p,tl)
% 
% plot(t,f,'*r',tl,F)
% 
% %Becs¨ulj¨uk meg mennyi ideig tart, am´ıg az ¨osszes gabon´at zs´akokba rakja
% 
% t_F0 = -p(2)/p(1) %37. perc környékén fogy el a gabona
% 
% %illetve eredetileg mennyi gabona volt a m´erlegen
% F_0 = polyval(p,0)
% 
% % Oldjuk meg ugyan ezt Gauss féle Normálegyenlettel
% 
% t = [1 15 20 28];
% f = [980 605 470 250]';
% A = [ones(4,1),t'];
% 
% x = (A' * A) \ (A'*f) %ezt megtanulni!!! fontos


%feladat3 22.oldal

% t = [2.1 2.2 2.3 2.3 2.5 2.6 2.8 2.9]'; % oszlopvektor
% f = [2.5 2 2.5 2.7 3 4 5.4 7]';
% A = [ones(8,1),t,t.^2]; % 8 mert 8 meresunk van
% 
% 
% x = (A' * A) \ (A'*f)
% 
% %x1 = 46.4263
% %x2 = -40.1437
% %x3 = 9.1367
% 
% figure(2)
% plot(t,f,'*') %kirajzolas
% p = polyfit(t,f,2)

%4.feladat 23. oldal
% 
% t = [0 1/2 1 3/2 2 5/2]'
% f = [1 -2 -5/2 -1/2 5/4 -3/2]'
% 
% A = [ones(6,1),cos(pi*t),sin(pi * t)]
% 
% x = (A' * A) \ (A'*f)
% 
% f_100 =x(1) + x(2) * cos(pi*100) + x(3) * sin(pi*100) %100. percben


%5.feladat 34.oldal

t = [1 1.2 1.4 1.4 1.5 1.7 1.9 2 2.1 2.2]'
f = [4.2 3.8 3.4 3.3 3.3 3 2.8 2.8 2.75 2.7]'

A = [ones(10,1),1./t]
x = (A' * A) \ (A'*f)

%8.deladat 

t = [0.1 0.5 1.2 1.5 2 2.1 2.4 3 3.2]'
f = [-0.6 1.5 2.5 2.9 3.2 3.3 3.5 3.8 3.9]'


A = [ones(9,1) log(t)]

x = A' * A \ (A'*f)

