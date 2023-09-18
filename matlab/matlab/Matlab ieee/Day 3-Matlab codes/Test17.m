% Program to divide images

% Image division can be considered as multiplication of one image and the reciprocal of other image.

clc;
close all;

I = imread('brain.png');
I=imresize(I,[256 256]);

J = imread('cameraman.tif');
        
K = imdivide(I, J);

figure,imshow(K);
title(' Resultant Image after division');