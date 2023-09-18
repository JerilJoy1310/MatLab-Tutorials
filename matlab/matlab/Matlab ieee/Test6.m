clc;
close all;

i=imread('brain.png');
i_big1=imresize(i,0.5);
figure,imshow(i),title('original image');
figure,imshow(i_big1);
title('Reduced image  through bicubic interpolation');