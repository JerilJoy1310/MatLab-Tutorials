clc;
 close all;
 
 I1=imread('liver.png');
 imwrite(I1,'liver.jpg','jpg');
 
 imfinfo('liver.png')
 
 figure,imshow(I1);
 title('Input Liver Image');