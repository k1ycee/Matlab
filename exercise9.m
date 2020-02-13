tVec = linspace(0,20,10000);
tau = 300;
K = 1 - exp(-tVec/tau);
plot(tVec,K)
