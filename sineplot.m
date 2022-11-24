function f=sineplot(a,b)
t = 0:0.001:1;
f=a*sin(2*pi*b*t);
plot(t,f);
end