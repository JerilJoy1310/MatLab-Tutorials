% Program to subtract constant value in an image
clc;
close all;

I = imread('brain.png');
figure,imshow(I);
title('Input Medical Image');

Y=imsubtract(I,50);

figure,imshow(Y);
title('Subtraction of constant value to an image');