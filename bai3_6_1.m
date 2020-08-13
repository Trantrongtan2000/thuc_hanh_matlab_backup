num=[1 -0.8 0];
den=[1 0 -2];
[z,p,k]=tf2zp(num,den)
zplane(num,den)