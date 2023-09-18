
% Wavelet Transform

clc;
close all;

I=imread('brain.png');

[cA,cH,cV,cD] = dwt2(I,'db2');

subplot(2,2,1),imshow(mat2gray(cA));
subplot(2,2,2),imshow(mat2gray(cH));
subplot(2,2,3),imshow(mat2gray(cV));
subplot(2,2,4),imshow(mat2gray(cD));

figure,imshow(mat2gray(J));
