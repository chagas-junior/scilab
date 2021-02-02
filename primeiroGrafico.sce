close;
x = 0:0.01:10;
y = 2*exp(-x/2).*sin(2*x);
z = x.*(6-z).*cos(3*x)/4;
w = 2*y./(z.*x+1);

plot(x,y,x,z,x,w);

legend('grafico1','grafico2','grafico3') 

close;

x = 0:0.01:9.42;
y = x.*(cos(x));
z = x.*(sin(x));
disp(y);
disp(z);

