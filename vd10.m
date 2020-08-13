n = -10:10;
x1 = randn(size(n)); %tin hieu x1 ngau nhien
x2 = randn(size(n)); %tin hieu x2 ngau nhien
a1 = 6; a2 = -3; %a1, a2 tuy y
y1 = n.*x1;
y2 = n.*x2;
y = n.*(a1*x1 + a2*x2);
subplot(211), stem(n,a1*y1+a2*y2,'filled');
title('a_1y_1(n)+a_2y_2(n)');grid on;
subplot(212), stem(n,y,'filled');
title('H[a_1x_1(n)+a_2x_2(n)]');grid on;