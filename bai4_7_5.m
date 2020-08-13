w = linspace(-pi,pi,512); 
num = [0.8 3 -0.2 0.1]; 
den = [1 0.1 -0.4 0.7]; 
h = freqz(num,den,w); 
l=length(num);
n=0:l-1;
x1=num.*exp(-j*3*n);
h1 = freqz(x1,1,w);  
subplot(221),plot(w/pi,abs(h)); 
xlabel('\omega/\pi'); 
ylabel('Bien do'); 
title('Pho bien do |X(e^{j\omega})|'); 
subplot(222),plot(w/pi,angle(h)); 
xlabel('\omega/\pi'); 
ylabel('Pha [rad]'); 
title('Pho pha arg(X(e^{j\omega}))'); 
subplot(223),plot(w/pi,abs(h1)); 
xlabel('\omega/\pi'); 
ylabel('Bien do'); 
title('Pho bien do |X(e^{j\omega})| dich tan so'); 
subplot(224),plot(w/pi,angle(h1)); 
xlabel('\omega/\pi'); 
ylabel('Pha [rad]'); 
title('Pho pha arg(X(e^{j\omega})) dich tan so');