%De 2-Tran Trong Tan-18DYSA1-1811730026
N = 40;
num = [0.1 2 -0.1];
den = [1 -0.2 0 1];
h = impz(num,den,N);
x = randn(1,10);
y = conv(x,h);
subplot(311),stem(x,'filled');grid on;title('x(n)');
subplot(312),stem(h,'filled');grid on;title('h(n)');
subplot(313),stem(y,'filled');grid on;title('y(n)');