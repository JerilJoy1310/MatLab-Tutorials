% Wiener Filter Output

clc;
close all;

I=imread('brain.png');
figure,imshow(I);
title('Input Brain Image');

I1=imnoise(I,'gaussian');
figure,imshow(I1);
title('Gaussian Noisy Input Brain Image');

K = wiener2(I1,[5 5]);
figure,imshow(K);
title('Wiener Filter Output');
