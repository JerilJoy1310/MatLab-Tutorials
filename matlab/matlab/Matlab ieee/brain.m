clc;
class all;

i2=imread('brain.png')
imwrite(i2,'brain.jpg','jpg')

info('brain.jpg')

figure,imshow(i2);
title('Input Brain image');