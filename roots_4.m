f = @(x)x.^2+1;
ans1 = solve(f);
disp(ans1);
ans2 = fzero(f,0);
disp(ans2);
%fzero works for function intersecting the real axis;