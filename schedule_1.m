[x,y] = meshgrid(-10:0.5:10,-10:0.5:10);
a = input("Input a: "); b = input("Input b: "); c = input("Input c: "); d = input("Input d: ");
z = (-a.*x-b.*y-d)/c;
figure;
surfc(x,y,z);
view(30,60);
title("ax+by+cz+d=0");