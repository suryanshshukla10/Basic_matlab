% plotting unit impulse function 

t = (-1:0.01: 4);
f = zeros(size(t));
f (t==0) = 1;
plot(t,f);