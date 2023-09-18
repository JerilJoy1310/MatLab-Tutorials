% clc;
% close all;
% 
% I1=imread('cameraman.tif');
% imwrite(I1,'cameraman.jpg','jpg');
% 
% imfinfo('cameraman.jpg')
% 
% figure,imshow(I1);
% title ('Input Image');

 clc;
 close all;
 
 I1=imread('liver.png');
 imwrite(I1,'liver.jpg','jpg');
 
 imfinfo('liver.png')
 
 figure,imshow(I1);
 title('Input Liver Image');