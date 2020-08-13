pole=[0.5;0.75;1+j*0.5;1-j*0.5];
zero=[0.3;0.1;2-j*2;2+j*2];
k=0.7;
[num,den]=zp2tf(zero,pole,k)
zplane(num,den)