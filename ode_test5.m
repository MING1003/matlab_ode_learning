clear;
close all;
clc;

% syms y(x)
% ode = diff(y,x,3)-y==0;
% cond=[];
% ys(x)=dsolve(ode,cond)
% dy=diff(y,x);
% d2y=diff(y,x,2);
% cond=[y(0)==1,dy(0)==1,d2y(0)==1];
% ys(x)=dsolve(ode,cond)

syms y(x) a b c d e
ode = a*diff(y,x,3)-b*y==0;
cond=[];
ys(x)=dsolve(ode,cond)
dy=diff(y,x);
d2y=diff(y,x,2);
cond=[y(0)==c,dy(0)==d,d2y(0)==e];
ys(x)=dsolve(ode,cond)
