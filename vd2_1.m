n= -10:10;
x=(1/2).^n.*(n>=0);
stem(n,x);xlabel('n');ylabel('x(n)');grid on;