close;

x = 0:0.01:9.42;
y = x.*(cos(x));
z = x.*(sin(x));
disp(y);
disp(z);

plot(y,z); xgrid;
title('Curva paramétrica');
