zero = [-1 1+j*1];
pole = [j*2 -1+j];
k = 2;
[num,den] = zp2tf(zero',pole',k)
zplane(zero',pole');
