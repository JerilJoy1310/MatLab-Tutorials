% Program to multiply images

% Image multiplication is used to increase the average gray level of the image by multiplying with a constant.

%It is used for masking operations.

clc;
close all;

I = imread('brain.png');
I=imresize(I,[256 256]);

J = imread('cameraman.tif');
        
K = immultiply(I, J);

figure,imshow(K);
title(' Resultant Image after multiplication');