syms x y;
f = exp(x);
answer = taylor(f, x, 0);
disp(answer);
fplot(f,[-5 5]);
hold on;
fplot(answer,[-5 5]);
