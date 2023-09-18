% Program to multiply constant value to an image
clc;
close all;

I = imread('brain.png');
figure,imshow(I);
title('Input Medical Image');

Y=immultiply(I,50);

figure,imshow(Y);
title('Multiply constant value to an image');