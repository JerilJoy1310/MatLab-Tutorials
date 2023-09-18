% Program to detect the edges in an image
clc;
close all;

I = imread('brain.png');
figure,imshow(I);
title('Input Medical Image');

BW1 = edge(I,'sobel');
figure,imshow(BW1);
title('Sobel Output');

BW2 = edge(I,'canny');
figure,imshow(BW2);
title('Canny Output');

BW3 = edge(I,'prewitt');
figure,imshow(BW3);
title('Prewitt Output');

BW4 = edge(I,'roberts');
figure,imshow(BW4);
title('Robert Output');