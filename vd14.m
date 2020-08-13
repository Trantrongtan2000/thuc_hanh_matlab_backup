N=10;
num1=[2 -0.5 0 0.5];
den1=[1 -0.1 0 0 ];
h1=impz(num1,den1,N)
num2=[0.3 0 0.2];
den2=[1 0 0.1];
h2=impz(num2,den2,N)
h=conv(h1,h2)
x=randn(1,10)
y11=conv(x,h1);
y1=conv(y11,h2);
y21=conv(x,h2);
y2=conv(y21,h1);
y=conv(x,h);
subplot(311),stem(y1);
title('y(n) = (x*h_1(n))*h_2(n)');
subplot(312),stem(y2);
title('y(n) = (x*h_2(n))*h_1(n)');
subplot(313),stem(y);
title('y(n) = x*(h_1(n)*h_2(n))');