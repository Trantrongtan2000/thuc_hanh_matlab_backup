h=[0 0 0.4 0.8 0.4 0 0];
nh=-1:5;
x=[0 1 0.6 0 0];
nx=-1:3;
lh=length(h);
lx=length(x);
ny1=nx(1)+nh(1);
ny2=nx(lx)+nh(lh);
y=conv(x,h);
ny=[ny1:ny2];
subplot(311); stem(nh,h); title('h(n)')
subplot(312); stem(nx,x); title('x(n)')
subplot(313); stem(ny,y); title('y(n)')