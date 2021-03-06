N = 16;
x = randn(1,N);
y = fft(x,N);
x1 = ifft(y,N);
subplot(321),stem(abs(x));
title('x(n)');xlabel('n');
subplot(323),stem(abs(y));
title(['FFT(n,' num2str(N) ')']);xlabel('k');ylabel('Bien do');
subplot(324),stem(angle(y));
title(['FFT(n,' num2str(N) ')']); xlabel('k');ylabel('Pha');
subplot(325),stem(abs(x1));
title(['IFFT(FFT(n,' num2str(N) '))']);
xlabel('k');ylabel('Bien do');
subplot(326),stem(angle(x1));
title(['IFFT(FFT(n,' num2str(N) '))']);
xlabel('k');ylabel('Pha');