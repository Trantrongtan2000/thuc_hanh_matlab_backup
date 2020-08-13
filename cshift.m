function out = cshift(x,m)
m0 = m;
if abs(m0) > length(x)
m0 = rem(m0,length(x));
end
while (m0<0)
m0 = m0 + length(x);
end
out= [x(length(x)-m0+1:length(x)) x(1:length(x)-m0)];