n=-10:10;
x1=(n-3)>=0;
x2=(n-2)>=0;
stem(n,(2.*x1+x2)./2,'filled');xlabel('n');ylabel('x(n)');grid on;