%plotting with 1column and 1 row matrix just like x and y

x1 = [1 2 3 4 5 6 7 8 9 10];
y1 = [1 4 9 16 25 36 49 64 81 100];
subplot(2,2,1)
plot(x1,y1)
title('plot1')
xlabel('1st x axis')
ylabel('1sty axis')
grid on    

x2 = [-4,-3,-2,-1,0,1,2,3,4];
y2 = [16,9,4,1,0,1,4,9,16];
subplot(2,2,2);
plot(x2,y2)
title('plot2')
xlabel('2nd x axis')
ylabel('2nd y axis')
grid on

x3 = [1 2 3 4 5 6 7 8 9 10];
y3 = [-1,-4,-9,-16,-25,-36,-49,-64, -81,-100];
subplot(2,2,3)
plot(x3,y3)
title('plot 3')
xlabel('3rd x axis')
ylabel('3rd y axis')
grid on

x4 = [-3,-2,-1,0,1,2,3]
y4 = [-9,-4,-1,0,-1,-4,-9]
subplot(2,2,4)
plot(x4,y4)
title('4th plot')
xlabel('4rd x axis')
ylabel('4rd y axis')
grid on
