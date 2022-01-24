%% line plot
x=1:0.1:100
y1=sqrt(x.^2 +1);
y2=5.*x+20
y3=10.*x+3;
plot(x,y1,'ro')
line(x,y2)
line(x,y3)
%% pause command 
p=[1 2;3 4]
q=[5 6;7 8];
disp('matrix p is')
disp(p)
disp("prog paused press any key to disp q")
pause
disp('matrix q is')
disp(q)
z=p+q;
disp("prog is paused press any key to display sum")
pause
disp(z)
%% variable creation
x=2;
y=4;         %var x created
z=(x+y);  
%% subplots
I=1:4
v=4*I
subplot (2,2,1)
plot(I,v)
title('voltage v/s current)')
xlabel('I amps')
ylabel('v volts')

x=[1 2 3 4];
y=x.^2
subplot(2,2,2)
plot(x,y)
title ('Parabolic plot')
xlabel('x---->')
ylabel('y-----')

t=0:pi/30:2*pi;
subplot(2,2,3)
plot(t,sin(t))
xlabel('t---->')
ylabel('sin(t)')
title('plot of sin function')

subplot(2,2,4)
plot(t,cos(t))
xlabel('t---->')
ylabel('cos(t)')
title('plot of cos function')
%% for loop sum vector ele
sum=0;
for k=[1 5 7 6],
    sum=sum+k;
end
fprintf("sum is %d",sum)
%% for loop sum range of values
sum=0;
for k=[0:2:20],
    sum=sum+k;
end
fprintf("sum is %d",sum)
%% for loop sum range of values
sum=0;
for k=[1:2:50],
    sum=sum+k;
end
fprintf("sum is %d",sum)
%% for loop sum range of values
sum=0;
for k=[0:1:30],
    sum=sum+k;
end
fprintf("sum is %d",sum)
%% multiple plot using hold on hold off
x=0:0.5:20
y=x
plot(x,y)
hold on
y2=x.^2
plot(x,y2)
hold off
%% ODE 45 solver
tspan=[0 10]
x0=1;
[t,y]=ode45(@func1,tspan,x0);
plot(t,y)
%% inline function
fx=inline('x^3+4*x^2+5*x+6','x')
fx(4)
y=feval(fx,4)
%% ode45 function
function xdot=func1(t,x)
xdot= -2*x;
end
