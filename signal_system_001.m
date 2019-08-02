%%continuous time 
%unit step
%unit impulse
%unit ramp
%unit sinusoidal

clc 
close all

%A = input('enter amplitude')
%freq = input('input frequency')
%x = linspace(freq,A);
%y = A*sin(x*2*pi*freq);
%subplot(2,1,1)
%plot(x,y1)
%xlabel('x axix')
%ylabel('y axix')
%title('Sin wave')
%grid on

%unit step 
%t1 = linspace(-10, 0.01 ,10];
%unitstep = t1>0
%subplot(2,1,2)
%plot(unitstep)


%t = (-1:0.01:1);

%unitstep = t>=0;
%subplot(1,1,1)
%plot(unitstep)

%t = -5:1:25
%x = [zeros(1,5), ones(1,5)]
%subplot(1,1,1)
%plot(t,x)

t = (-1:.01: 1);
%impulse =t == 0;
unitstep = t>=0;
ramp = t*unitstep;
plot(ramp)

