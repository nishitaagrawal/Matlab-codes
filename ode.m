tspan=[0 10]
x0=1;
[t,y]=ode45(@func1,tspan,x0)
plot(t,y)
%% 

fx=inline('x^3+4*x^2+5*x+6','x')
fx(4)
y=feval(fx,4)
%% 

function xdot=func1(t,x)
xdot= -2*x;
end
%% 

