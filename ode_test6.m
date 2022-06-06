clear;
close all;
clc;

syms x(t) y(t)
ode1=diff(x,t)==x+y;
ode2=diff(y,t)==-x+y;
ode=[ode1,ode2];
cond1=x(0)==0;
cond2=y(0)==1;
cond=[cond1,cond2];
[xs(t),ys(t)]=dsolve(ode,cond)