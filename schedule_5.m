f = @(x,y,z)(-x.^2.*z.^3 - 9.*y.^2.*z.^3/80 + (x.^2 + 9.*y.^2/4 + z.^2-1).^3);
[X,Y,Z]=meshgrid(-3:0.05:3,-3:0.05:3,-3:0.05:3);
val=f(X,Y,Z);
fv=isosurface(X,Y,Z,val,0);

p = patch(fv);
isonormals(X,Y,Z,val,p);
set(p,'FaceColor' , 'red');
set(p,'EdgeColor' , 'none');
daspect([1,1,1]);
view(3); axis tight;
camlight ;
lighting phong;
axis off;