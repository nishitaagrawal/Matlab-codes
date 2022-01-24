%% plot
a = 0:pi/100:pi*2
b = a.^2
plot(a,b)
xlabel("xaxis")
ylabel("ylabel")
title("sinegraph")
%grid on
box off
%% multiple plot
x1=0:0.01:20
y1=exp(0.1*x1) .* sin(x1)
x2=0:0.1:20
y2=sin(x2)
x3=0:0.01:20
y3=cos(x3)
plot(x1,y1,x2,y2,x3,y3)
gtext("curve1")
gtext("curve2")
gtext("curve3")

%% plot
a = 0:pi/100:pi*2
b = a.^2
plot(a,b)
xlabel("xaxis")
ylabel("ylabel")
title("sinegraph")
%grid on
box off

%% loglog
x=logspace(-1,2)
y=x.^2
loglog(x,y)
grid on
%% semilogy
x=logspace(-1,2)
y=x
semilogy(x,y)
%% polarplot
theta=linspace(0,2*pi,25)
rho=2*theta
p=polarplot(theta,rho,"ro")
%% polarplot
rho=10:5:70
polarplot(rho,"r")
%% area plot
x=0:0.02:4*pi;
y=cos(x);
area(x,y)
%% area plot
y=[1 5 6 3]
area(y)
%% bar plot
x=[1 2 3 4 5]
y=[2 5 7 1 9]
z=[5 2 7 9 2]
bar3(x,y,z)
bar(y)
barh(x,y)
bar(x,y)
%% pie chart
y=[3 1 8 2]
k=[0 1 0 1]
pie(y,k)
%% 3D pie chart
y=[3 1 8 2]
x=[2 5 7 3]
z=[6 4 1 9]
%k=[0 1 0 1]
pie3(x,y)
%% stem plot
y=linspace(-2*pi,2*pi,50)
stem(y,":diamond")
%% meshgrid
[x y]=meshgrid(1:10:100, 2:1:10)
%% compass plot
u=[5 3 -4 -3 5];
v=[1 5 3 -2 -6]
compass(u,v)
%% histogram
x=randn(300);
histogram(x,15)
%% for loop
for k=1:-0.2:0
    disp(k)
end
%% gtext
a=0:0.05:20
b=4*a.^2
plot(a,b)
box off
xlabel("xaxis")
ylabel("yaxis")
title("plot for b=4*a.^2")
text(5,100,"5 100 text")
gtext("hello")
