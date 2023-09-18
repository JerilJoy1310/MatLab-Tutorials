clc;
clear all;

i=imread('brain.png');

j=flipud(i);
k=fliplr(i);

subplot(1,3,1),imshow(i),title('original image');
subplot(1,3,2),imshow(j),title('flipped upside-down');
subplot(1,3,3),imshow(k),title('flipped left-right');
