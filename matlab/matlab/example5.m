clear all
close all
clc
clf
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
