clear;
clc;
close all;

tspan=[0 5];
y0=1;
opts=['reltol',1e-2,'abstol',1e-4];
[x,y] = ode45(@odefun,tspan,y0,opts);

plot(x,y);
function dy=odefun(x,y)
dy=x+y;
end
