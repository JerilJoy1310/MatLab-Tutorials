clear all
close all
clc
clf
a=input("enter the number    ");
switch(a)
    case 1
x=input("enter the amlitude   ");
f=input("enter the freq  ");
t=[1:0.1:10];
y=x*sin(2*3.14*f*t);
subplot(2,2,1);
plot(t,y);
title('sinwave');
xlabel('time');
ylabel('Voltage');
subplot(2,2,2);
stem(t,y);
title('sinwave');
xlabel('time');
ylabel('Voltage');
    case 2
n=5:5;
y=[zeros(1,5),1,zeros(1,5)];
subplot(2,2,1);
plot(y);
subplot(2,2,2);
stem(y);
    case 3
n=-5:5;
y=[zeros(1,5),0,ones(1,5)];
subplot(2,2,1);
plot(n,y);
subplot(2,2,2);
stem(y);
    case 4
n=0:5;
x=n;
subplot(2,2,1);
plot(x,n);
subplot(2,2,2);
stem(x,n);
    case 5
n=1:5;
y=exp(n);
subplot(2,2,1);
plot(y);
subplot(2,2,2);
stem(y);
z=exp(-n);
subplot(2,2,4);
plot(z);
subplot(2,2,3);
stem(z);
end

    
    
