% Noise Distribution
clc;
close all;

I=imread('brain.png');
figure,imshow(I);
title('Input Brain Image');

I1=imnoise(I,'gaussian');
figure,imshow(I1);
title('Gaussian Noisy Input Brain Image');

I2=imnoise(I,'salt & pepper');
figure,imshow(I2);
title('salt & pepper Noisy Input Brain Image');

I3=imnoise(I,'speckle');
figure,imshow(I3);
title('speckle Noisy Input Brain Image');


