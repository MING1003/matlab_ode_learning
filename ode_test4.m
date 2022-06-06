clear;
clc;
close all;

% syms y(x)
% ode = diff(y,x,2)-y==0;
% cond=[];
% ys(x)=dsolve(ode,cond)
% dy = diff(y,x);
% cond=[y(0)==2,dy(0)==0];
% ys(x)=dsolve(ode,cond)

% syms y(x)
% ode = x^2*diff(y,x,2)+x*diff(y,x)-y==0;
% cond=[];
% ys(x)=dsolve(ode,cond)

syms y(x)
ode = diff(y,x,2) - (1-y^2)*diff(y,x) + 2*y==0;
cond=[];
ys(x)=dsolve(ode,cond)
ys(x)=dsolve(ode,cond,'implicit',true)

