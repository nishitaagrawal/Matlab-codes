%% polarplot
rho=10:5:70
polarplot(rho,'-o')

%% multiple polarplot
theta=linspace(0,6*pi,20);
rho1=theta/10;
rho2=theta/12;
p=polarplot(theta,rho1,'-b')
hold on
q=polarplot(theta,rho2,"--r*")
hold off
%% polarplot
theta=linspace(0,2*pi,25)
rho=2*theta
p=polarplot(theta,rho)
%% multiple plot using hold on and hold off
x = 0:0.2:10;
y1=sin(x)
y2=sin(x+1)
plot(x,y1,x,y2);
hold on
yline(0,'--')
legend('sin(x)','sin(x+1)','')
hold off
%% for loop
for j=0:2
    j=j-1
end
disp(j)
%% nested for loop error
a=0;
for i=1:5
    for j=1:6
        a(i,j)=input('');
    end
end
%% for loop with condition
sum=0;
for i=1:20
    sum=sum+i;
    if(sum>30)
        break;
    end
        disp(sum)
end
%% nested for loop
    for i=1:4
        for j=1:4
            a=5;
            a=a+5;
        end
    end
    disp(a)
    
%% scatter and line plot
figure
x1 = linspace(0,10);
y1 = sin(x1/2);
plot(x1,y1)

hold on
x2 = [0 1 2 3 4 5];
y2 = [0.2 0.3 0.6 1 0.7 0.6];
scatter(x2,y2,'filled')
hold off

legend('sin(x/2)','2016')
%% scatter and line plot
x1 = linspace(0,5);
y1 = sin(x1/2);
plot(x1,y1,'DisplayName','sin(x/2)')

hold on
x2 = [0 1 2 3 4 5];
y2 = [0.2 0.3 0.6 1 0.7 0.6];
scatter(x2,y2,'filled','DisplayName','2016')
hold off

lgd = legend;
lgd.FontSize = 10;
lgd.Title.String = '2019 Data';
%% polarplot
theta=linspace(0,2*pi)
rho=sin(theta)
polarplot(theta,rho,"-r")
%% polarplot
theta=0:0.01:2*pi
rho=sin(2*theta).* cos(2*theta)
polarplot(theta,rho)
%% areaplot
x=0:0.02:4*pi
y=cos(x)
area(x,y)
%% area plot
y=[1 5 6 3]
area(y)
%% bar plot
y=[75 91 105 123.5 131 150 179 203 226 249 281.5]
bar(y)


