a = input("Input a: ");
x0 = input("Input x0: ");
f = @(x)x^2-a;
answer = fzero(f,x0);
disp(answer);