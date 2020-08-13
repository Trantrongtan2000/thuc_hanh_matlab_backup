N = 20;
m = 3;
x = randn(1,N);
y = fft(x,N);
x1 = cshift(x,m);

y1 = fft(x1,N);
k = 0:N-1;
y2 = exp(-j*2*pi*k*m/N).*y;
subplot(221),stem(abs(y));title('y1');
subplot(222),stem(angle(y)); title('y1');
subplot(223),stem(abs(y2));title('y2');
subplot(224),stem(angle(y2)); title('y2');