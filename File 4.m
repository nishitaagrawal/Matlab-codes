%% bar plot
y=[2 2 3;2 5 6;2 8 9;2 11 12]
bar(y)
%% gtext
x = 0:1:10
y = x.^2
plot(x,y)
xlabel("x")
ylabel("y")
title("dvcd")
grid off
box off
gtext("happy")
%% multiple plot
x = 0:1:10
y = x.^2
x1=2:pi/100:2*pi
y1=x.^2
x2=1:3:20
y2=x1.^2
plot(x,y,x1,y1,x2,y2)
xlabel("x")
ylabel("y")
title("dvcd")
grid off
box off
gtext("happy")
%% line plot
x=1:0.1:100
x2=5.*x+1
y1=sqrt(x.^2+1)
y2=5*x+20
y3=10.*x+3
plot(x,y1)
line(x2,y2)
line(x,y3)
%% while loop
n=1
while n<10
    sq=n^2;
    disp(sq)
    n=n+1
end
%% while loop sum
n=1;
sum=0;
while n<50
    sum=sum+n;
    n=n+1;
end
disp("The sum is : "+sum)
%% user entered sum using while loop
sum=0;
n=input("Enter the number")
while n~=0
    sum=sum+n;
    n=input("Enter the number")
end
disp("The sum is : "+sum)
%% factorial of number
n = 10;
f = n;
while n > 1
    n = n-1;
    f = f*n;
end
disp(['n! = ' num2str(f)])
%% if else if
n=50
p=input("Enter a number")
if p<n
    disp("number is <50")
elseif p==n
        disp("number=50")
elseif p>n
        disp("number > 50")
else
    disp("enter valid number")
end
%% if else if find smallest number
a=input("Enter 1st number")
b=input("Enter 2nd number")
c=input("Enter 3rd number")
if a<b && a<c
    disp("a is smallest")
elseif b<a && b<c
    disp("b is smallest")
else
    disp("c is smallest")
end
%% if else calculate y value
x=input("Enter x")
if x<5
    y=2*x+1;
    disp("y = "+y)
else
    y=2*x;
    disp("y = "+y)
end
