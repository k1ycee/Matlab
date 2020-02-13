day = 24;
halfday = day/2;
dayinsecs =(60*60);
tau = (day+halfday)*dayinsecs;
t = (12*day)*dayinsecs;

k = 1 - exp(-t/tau);
plot(k,t)