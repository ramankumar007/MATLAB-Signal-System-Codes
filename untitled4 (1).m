clc;
clear;
close all;

tmin = -5;
dt = 0.1;
tmax = 5;
t = tmin:dt:tmax;

%unit Impulse signal
x1 = 1;
x2 = 0;
x = x1.*(t==0)+x2.*(t~=0);
subplot(3,3,1);
plot(t,x);
xlabel('t');
ylabel('x(t)');
title('unit impulse signal');

