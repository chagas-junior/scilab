v = [0,1];
for k = 1:100
    v = [v,v($)+v($-1)];
end
disp(v)

passo = %pi/10;
for x=0:passo:%pi/2
    disp([x,cos(x)]);
end

A = [3 2 2 1;1 3 0 3;1 1 5 4;3 3 2 2];
B = [3;5;4;2;];

x = inv(A)*B;

disp(x)
