% Program to determine histogram equalization of an image

clc;
close all;


 I1=imread('liver.png');
 figure,imshow(I1);
 
 I2 = histeq(I1);
		figure, imshow(I2)
		figure, imhist(I2)
