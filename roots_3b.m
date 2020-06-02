a = 0;
b = 2*pi;
f = @(x)sin(x.*(1-x));
m = 100;
x = linspace(a,b,m);
for i = 0:10
    plot(x,f(x),x,0*x,'--');
    grid on;
    z = ginput(1);
    [zr,fr] = fzero(f,z(1));
    disp(zr);
    hold on;
    plot(zr,fr,'r*',z(1),z(2),'g*');
    hold off;
end