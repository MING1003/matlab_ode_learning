
tspan=[0 500];
y0=[2 0];
opts=odeset('reltol',1e-2,'abstol',1e-4);
tic
[x1,y1]=ode45(@odefun,tspan,y0,opts);
toc
figure(1);
plot(x1,y1);
tic
[x2,y2]=ode15s(@odefun,tspan,y0,opts);
toc
figure(2);
plot(x2,y2);
function dy = odefun(x,y)
dy=zeros(2,1);
dy(1)=y(2);
dy(2)=1000*(1-y(1)^2)*y(2)-2*y(1);
end
