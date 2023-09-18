% Morphological close Operation

clear all;
close all
		

I=imread('brain.png');
figure,imshow(I);
title('Input Brain Image');

background = imclose(I, strel('disk', 5));		

figure,imshow(background)
title('Morphological close Output');