% Program to divide constant value in an image
clc;
close all;

I = imread('brain.png');
figure,imshow(I);
title('Input Medical Image');

Y=imdivide(I,10);

figure,imshow(Y);
title('Divide constant value to an image');