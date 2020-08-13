n = -10:10;
x = randn(size(n))
y= x.*cos(0.5*n)
ynk=[0 0 0 0 0 0 y]; %Dich phai y(n)6 mau -> y(n – 6) 
n1= [0 0 0 0 0 0 n]
x1= [0 0 0 0 0 0 x]
yn =  x1.*cos(0.5*n1); % yn = H[x(n - 6)] 
subplot(211), stem(n1,ynk,'filled'), title('y(n-k)');
subplot(212), stem(n1,yn,'filled'), title('H[x(n-k)]');