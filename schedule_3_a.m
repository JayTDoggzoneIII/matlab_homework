[x, y] = meshgrid(-10:0.5:10,-10:0.5:10);
a = input("Input a: ");
z =a*x.*exp(-x.^2-y.^2);
figure;
surf(x, y, z);
title("f(x,y) = a*x*exp(-x^2-y^2)");