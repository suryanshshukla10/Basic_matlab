a = [1,2,3,4]
b = [4,5,6]
c = [1,2,3; 4,5,6; 7,8,9]
d = fliplr(a)
%create identity matri 
idm = eye(3)

%creating complex matrix
cmx = [2+3i, 4+9i, 5+0i; ]

%diagonal matrix
v = [1,2,3,4]
Dia_mat = diag(v)
%to create diagnoal matrix with initial line as 0 
Dia_mat_2 = diag(v,3)
%to enter random element other than diagonal 
Dia_mat_3 = randi(1,3)

%start with 5x5 then flip then delete one
X_5 = [1,2,3,4,5; 6,7,8,9,10; 11,12,13,14,15; 16,17,18,19,20; 21,22,23,24,25]
flip_X_5 = fliplr(X_5)
%delete the row
%flip_X_5(1,:) = []
flip_X_5(:, 1) = []

%to plot sinx and cosx
subplot(2,1,1);
x = linspace(0,10);
y1 = sin(x);
plot(x,y1)
xlabel('x axix')
ylabel('y axix')
title('pawan1')

subplot(2,1,2); 
y2 = cos(x);
plot(x,y2)
xlabel('X axis')
ylabel('y axis')
title('pawan2')

