n = -10:10; 
x1 = randn(size(n)); %T�n hi?u x1 ng?u nhi�n 
x2 = randn(size(n)); %T�n hi?u x2 ng?u nhi�n 
a1 = 6; a2 = -3; %a1, a2 t�y � 
y1 = n.*x1; 
y2 = n.*x2; 
y = n.*(a1*x1 + a2*x2); 
subplot(211), stem(n,a1*y1+a2*y2); 
title('a_1y_1(n)+a_2y_2(n)'); 
subplot(212), stem(n,y); 
title('H[a_1x_1(n)+a_2x_2(n)]'); 