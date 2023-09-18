clc;
close all;

I=imread('pout.tif');

I1=adapthisteq(I,'cliplimit',0.02,'Distribution','rayleigh');
I2=adapthisteq(I,'cliplimit',0.02,'Distribution','exponential');
I3=adapthisteq(I,'cliplimit',0.08,'Distribution','uniform');

subplot(2,2,1),imshow(I);
title('Input Image');
subplot(2,2,2),imshow(I2);
title('Rayleigh');
subplot(2,2,3),imshow(I2);
title('Exponential');
subplot(2,2,4),imshow(I3);
title('Uniform');