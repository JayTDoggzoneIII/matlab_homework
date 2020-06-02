a = input("Input a: ");
b = input("Input b: ");
[u,v] = meshgrid(0:0.1:4,0:pi/12:2*pi);
x = (a+b.*cos(v)).*cos(u);
y = (a+b.*cos(v)).*sin(u);
z = b.*sin(v);
surf(x,y,z);
title("Circular Thor");