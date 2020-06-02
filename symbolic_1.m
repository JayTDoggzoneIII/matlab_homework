disp("#1");
syms x y;
f1 = x^5+4*x^4-2*x^3-14*x^2-3*x-18;
ans1 = factor(f1);
disp(ans1);
disp("#2");
f2 = x^3+x^2*y+x^2-2*x*y^2+x*y-2*y^2;
ans2 = factor(f2);
disp(ans2);