syms x y;
f = sin(x)^2;
answer = taylor(f,x,0);
disp(answer);
ezplot(answer,-5,5);
hold on;
ezplot(f,-5,5);
