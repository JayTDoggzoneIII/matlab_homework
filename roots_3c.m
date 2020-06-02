a = 0;
b = 4*pi;
f = @(x)x.*sin(x)-cos(x);
m = 100;
x = linspace(a,b,m);
for i = 0:3
    plot(x,f(x),x,0*x,'--');
    grid on;
    z = ginput(1);
    [zr,fr] = fzero(f,z(1));
    disp(zr);
    hold on;
    plot(zr,fr,'r*',z(1),z(2),'g*');
    hold off;
end