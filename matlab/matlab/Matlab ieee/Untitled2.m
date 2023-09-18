clc;
close all;
A = imread('liver.png');
B = imread('brain.png');

figure,subplot(1,2,1),imshow(A)
title('image 1');
subplot(1,2,2),imshow(B);
title('image 2');