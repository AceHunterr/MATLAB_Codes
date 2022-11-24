x = 0:pi/100:2*pi;
y1=x;
y2=x.^2;
y3=exp(x);
y4=exp(-x);
y5=sin(x);
y6=cos(x);
subplot(3,2,1) ,plot(x,y1,'y-'),gtext('Linear'),
subplot(3,2,2) ,plot(x,y2,'r-'),gtext('Parabolic'),
subplot(3,2,3) ,plot(x,y3,'g-'),gtext('Exponential Growth'),
subplot(3,2,4) ,plot(x,y4,'b-'),gtext('Exponential Decay'),
subplot(3,2,5) ,plot(x,y5,'k-'),gtext('Sine'),
subplot(3,2,6) ,plot(x,y6,'m-'),gtext('Cosine')
 