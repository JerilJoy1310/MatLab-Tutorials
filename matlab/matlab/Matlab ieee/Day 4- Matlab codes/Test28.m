% Logrithmic Transform

clc;
close all;

I=imread('cameraman.tif');

subplot(2,2,1),imshow(I);
title('Output');

Id=im2double(I);


output1=2*log(1+Id);
output2=3*log(1+Id);
output3=5*log(1+Id);

subplot(2,2,2),imshow(output1);
title('Output1');
subplot(2,2,3),imshow(output2);
title('Output2');
subplot(2,2,4),imshow(output3);
title('Output3');


