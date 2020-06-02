f = @(x)cos(x)-exp(0.001+x.^2);
ans1 = solve(f);
disp(ans1);
ans2 = fzero(f,0);
disp(ans2);