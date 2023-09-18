clear all
close all
clc
clf
x=input("enter the amlitude   ");
f=input("enter the freq  ");
t=[1:0.1:10];
y=x*sin(2*3.14*f*t);
subplot(2,2,1);
plot(t,y);
subplot(2,2,2);
stem(t,y);
