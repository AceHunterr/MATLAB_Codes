x=0:pi/100:2*pi;
y=sin(x)+cos(x);
z = sin(2*x);
plot(x,y,x,z);
grid on 
xlabel("x-axis")
ylabel("y-axis")