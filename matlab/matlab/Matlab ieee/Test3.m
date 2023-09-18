clc;
close all;

A=imread('liver.png');
B=imread('brain.png');

figure,subplot(1,2,1),imshow(A)
       title ('Liver Image');
       subplot(1,2,2),imshow(B);
       title('Brain Image');