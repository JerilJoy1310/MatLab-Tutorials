clc;
close all;

I1=imread('cameraman.tif');
imwrite(I1,'cameraman.jpg','jpg');

imfinfo('cameraman.jpg')

figure,imshow(I1);
title ('Input Image');