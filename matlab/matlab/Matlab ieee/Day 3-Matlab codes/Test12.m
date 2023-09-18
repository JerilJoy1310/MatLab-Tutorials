% Program to add constant value to an image

% Image addition can be used to add the components from one image into other image.

clc;
close all;

I = imread('brain.png');
figure,imshow(I);
title('Input Medical Image');

Y=imadd(I,100);

figure,imshow(Y);
title('Adding constant value to an image');