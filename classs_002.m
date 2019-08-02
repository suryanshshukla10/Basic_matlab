clc;
close all;
t = 0:0.01:10
x = sin(t)
y = cos(t)
title('Cos')
Xlabel('x axis')
ylabel('yaxis')
subplot(2,1,1)
plot(t,x)


title('cos')
xlabel('xaxis')
ylabel('yaxis')
subplot(2,1,2)
plot(t,y)

