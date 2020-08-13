w = linspace(-pi,pi,512); 
x=[1 -2 2 -3 3 4 0 -1];
h = freqz(x,1,w); 
x1=[0 0 0 1 -2 2 -3 3 4 0 -1];
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
title('Pho bien do |X(e^{j\omega}) dich tg|'); 
subplot(224),plot(w/pi,angle(h1)); 
xlabel('\omega/\pi'); 
ylabel('Pha [rad]'); 
title('Pho pha arg(X(e^{j\omega})) dich tg');