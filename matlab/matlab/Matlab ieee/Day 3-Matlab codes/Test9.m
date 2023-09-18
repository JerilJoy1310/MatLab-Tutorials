% Program to determine histogram of an image

 clc;
 close all;

 I1=imread('liver.png');
 figure,imshow(I1);
 title('Liver Input');
 
 figure,imhist(I1);
  title('Histogram of Input Image');
