n= 0:1e6;
x=1-2.^n;
e = sum(abs(x).^2)
p=e./(2*n+1)