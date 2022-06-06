tspan=[0 100];
x0=[0;0;1e-10];
[t,x]=ode45(@lorenzeq,tspan,x0)

plot(t,x);
function dx=lorenzeq(t,x)
dx=[-2.5*x(1)+x(2)*x(3);
    -10*x(2)+10*x(3);
    -x(1)*x(2)+26*x(2)-x(3)];
end