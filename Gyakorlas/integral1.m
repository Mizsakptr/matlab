f = @(x) x.*sin(x.^2)
g = @(x) (1./(sqrt(2.*pi))).* exp(-(x.^2./2))
h = @(x,y) 2 .* x .* 3 .* sin(y)

i = @(x,y) sqrt(1 - x.^2 - y.^2)

a = integral(f,-pi./2, pi./2) + 3 %kell a pont de mi a faszé
b = integral(g, -inf, inf)
c = integral2(h, -3, 3, -4, 4)

ymin = @(x) sqrt(1-x.^2)
ymax = @(x) -sqrt(1-x.^2)

d = integral2(i, -1, 1, ymin, ymax)


