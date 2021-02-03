close();
t = -8:0.01:8;
t = t + 1.00D-16;
y = (sin(%pi*t)./t);
plot(t,y);
