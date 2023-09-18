% Image Segmentation

% Thresholding

clc;
close all;

I = imread('brain.png');
figure,imshow(I);
title('Input Medical Image');

level = graythresh(I);
		bw = im2bw(I, level);
		figure, imshow(bw)
        title('Classical Thresholding Output');
