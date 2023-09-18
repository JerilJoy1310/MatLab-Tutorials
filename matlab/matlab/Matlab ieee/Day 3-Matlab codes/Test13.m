% Program to subtract two images

% Image subtraction is widely used for change detection.

% For detecting the missing components in product assembly,

% Example:To detect the defects in the PCB, Angiography

clc;
close all;

I = imread('brain.png');
I=imresize(I,[256 256]);

J = imread('cameraman.tif');
        
K = imsubtract(I, J);

figure,imshow(K);
title(' Resultant Image after subtraction');
