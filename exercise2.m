day = 24;
halfday = day/2;
dayinsecs =(60*60);
tau = (day+halfday)*dayinsecs;
endofclass = (5*day)*dayinsecs;
knowledgeAtEnd = 1 - exp(-endofclass/tau);
percentagek = knowledgeAtEnd * 100;
dais = num2str(5);
ents = num2str(percentagek);
disp(["At the end of ",dais, " days, I will know ",ents, "% of MATLAB"])
