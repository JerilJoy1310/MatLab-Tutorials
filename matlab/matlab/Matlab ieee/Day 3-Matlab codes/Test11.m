
% Image Arithmetic

% An image is represented in a matrix format.

% To perform image arithmetic the size of the two matrices should be same.

% The operation on two images results in a new image.


% Program to add two images

clc;
close all;

I = imread('brain.png');
I=imresize(I,[256 256]);

J = imread('cameraman.tif');
        
K = imadd(I, J);

figure,imshow(K);
title(' Resultant Image after addition');

