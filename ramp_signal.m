t = (-1:0.01:3);
ramp = zeros(size(t));
unitstep = zeros(size(t));
unitstep =  t>=0;

ramp = t.*unitstep;
plot(t,ramp);