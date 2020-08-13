 n = -10:10; 
x = randn(size(n)) %Tín hi?u x ng?u nhiên 
y = x; %y(n) = x(-n) 
ynk = [0 0 0 0 0 y]; %D?ch ph?i y(n) 5 m?u -> y(-n – 5) 
x1 = [ 0 0 0 0 0 x ]; %D?ch ph?i x(-n) 5 m?u 
n1 = [n 10:14]; % B? sung them giá tr? cho n 
yn = x1; % yn = H[x(-n - 5)] 
subplot(211), stem(n1,ynk,'filled'), title('y(-n – k)'); 
subplot(212), stem(n1,yn,'filled'), title('H[x(-n -k)] ');