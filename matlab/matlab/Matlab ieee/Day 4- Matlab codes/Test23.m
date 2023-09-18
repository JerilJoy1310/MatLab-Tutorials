% Median Filter Output

clc;
close all;

I=imread('brain.png');
figure,imshow(I);
title('Input Brain Image');

I=imnoise(I,'gaussian');
figure,imshow(I);
title('Noisy Input Brain Image');

I=medfilt2(I, [11 11No]);

figure,imshow(I);
title('Filtered Brain Image');