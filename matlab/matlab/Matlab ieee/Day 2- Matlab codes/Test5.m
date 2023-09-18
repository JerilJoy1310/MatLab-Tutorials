clc;
close all;

i=imread('brain.png');
imtool(i);

i2=imread('cropped1.png');
figure,imshow(i2);
title('Cropped Output');
