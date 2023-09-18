clc;
clear all;
 
i=imread('brain.png');
figure,imshow(i);
title('Original Input Image');
 
a=size(i,1);
b=size(i,2);
 
c=i (1:6: a, 1:6: b);
figure,imshow(c);
title('Size Reduced Image');