% 非线性微分方程
% (y')^2- y = 0
% y'- y^2 = x

clear;
clc;
close all;

% syms y(x)
% ode = (diff(y,x))^2-y==0;
% cond=[];
% dsolve(ode,cond)
% cond=y(0)==1;
% dsolve(ode,cond)

% syms y(x)
% ode = diff(y,x)-y^2==0;
% cond=[];
% dsolve(ode,cond)
% cond=y(0)==-1;
% dsolve(ode,cond)

syms y(x)
ode = diff(y,x)-y^2==0;
cond=y(0)==1;
ys(x) = dsolve(ode,cond)
ys(2)
% cond=y(0)==0;
% ys(x) = dsolve(ode,cond)