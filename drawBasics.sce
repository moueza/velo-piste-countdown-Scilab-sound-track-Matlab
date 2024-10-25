//Help
//x = linspace(1e-1,100,1000);
x = linspace(1e-1,100,100);

xm = 35;

dx = 17;

G = exp(-((x-xm)/dx).^2/2)*30;

plot(x, G)

