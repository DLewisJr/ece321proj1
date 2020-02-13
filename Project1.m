%% ECE321 MATLAB_PROJ_1

figure(1);
y = gentone(293.4886,1,1);
T = 0:1/8192:1;
plot(T,y);
%pause(2);
%sound(100*y,8192);

eighth_rest=genrest(0.25);
