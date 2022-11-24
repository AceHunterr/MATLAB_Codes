%Plotting a single graph
%t = 0:pi/100:2*pi;
%a=sin(t);
%plot(t,a,'r-.');
%grid on
%xlabel("Time")
%ylabel("Amplitude")
%title("SineWave Graph")
%legend("Sinewave")
%text(1,0.5,"Theta is 90")


%Plotting multiple graph
t = 0:pi/100:2*pi;
a=sin(t);
b=cos(t);
hold on

subplot(1,2,1)
plot(t,a,'r<-' , 'MarkerSize',2 ,'LineWidth',2)
grid on
xlabel("Time")
ylabel("Amplitude")
title("SineWave Graph")
legend("Sinewave",'Location','best')

subplot(1,2,2)
plot(t,b,'b<-' , 'MarkerSize',2 ,'LineWidth',2)
grid on
xlabel("Time")
ylabel("Amplitude")
title("Coswave Graph")
legend("coswave",'Location','best')
