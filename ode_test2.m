% 线性微分方程
% y'- y = 0
% y'- y = x

clear;
clc;
close all;

% syms y(x)
% ode = diff(y,x)-y==0;
% cond=y(0)==1;
% dsolve(ode,cond)

syms y(x)
ode = diff(y,x)-y==x;
cond=y(0)==1;
dsolve(ode,cond)

