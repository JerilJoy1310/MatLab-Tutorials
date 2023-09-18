clc;
close all;

I=imread('autumn.tif');

Ihsv=rgb2hsv(I);
V=histeq(Ihsv(:,:,3));
Ihsv(:,:,3)=V;
Iout=hsv2rgb(Ihsv);

subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(Iout);
