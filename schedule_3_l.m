a = 2;
R = 3;
[phi,v] = meshgrid(0:pi/12:2*pi,0:pi/12:5);
x = (a+R*sin(phi)).*cos(v);
y = (a+R*sin(phi)).*sin(v);
z = R*cos(phi)+b*v;
surf(x,y,z);
title("Screw Thor");