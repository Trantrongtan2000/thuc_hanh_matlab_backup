num = [1 2 3]; % T? s?
den = [2 4 7]; % M?u s?
[A,p,k] = residuez(num,den);
[num,den] = residuez(A,p,k)