%% row vector
a=[1 2 3]
%% column vector
b=[3;6;9]
%% 2D matrix
c=[1 4 6; 7 3 2; 6 4 3]
%% comment
% nvdsjvhsdjvh
%% degree to faranheit
c=40
f=(c*(9/5))+32
%% fins value of pattern for value x
x=1.5
s=1-((x^2)/(factorial(2)))+((x^4)/(factorial(4)))-((x^6)/(factorial(6)))+((x^8)/(factorial(8)))
%% calculate function f1 f2
a=-190.5.*(10.^(-2))
b=14.6*(10.^3)
c=0.00056
d= 456.28

f1=((a*b)/(c*d)) +a*b
f2=(a/(b*c))-(d/a)
%% area and perimeter of circle
r=5
area=pi*(r.^2)
perimeter=2*pi*r
%% row vector
a=2:3:40
b=11:1:5
x=linspace(3,10,50)
y=logspace(2,10,20)
%% reshape matrix
a=[10 20 30;2 5 6;7 8 9]
b=a(:)
c(2,2)=10
d(2,1:2)=[3 4]
a=[2 4 2;6 8 4;9 8 7]
a(2,2)=10
a(:,1:2)=[]
%% rank and transpose matrix
a=[2 4 6; 5 7 9; 2 5 7; 4 7 5]
rank(a)
a'
%% logical operation
a=[2 3 4]
b=[5 6 0]
c=a&b
%% UNIT 2
%% loglog

x=logspace(1,10)
y=x.^2
loglog(x,y)
%% polarplot
theta=linspace(0,2*pi,25)
rho=2.*theta
p=polarplot(theta,rho,"r")
%% multiple polarplot
theta=linspace(0,2*pi,25)
rho=2.*theta
p=polarplot(theta,rho,"r")
hold on
rho2=5.*theta
polarplot(theta,rho2,"k--")
hold off
%% beta value calculate
a=[1 2 ;3 4];
b=1;
beta(b,a)
%% gamma calculate and plot
x=0.5:9
y=gamma(x)
fplot(@gamma)



