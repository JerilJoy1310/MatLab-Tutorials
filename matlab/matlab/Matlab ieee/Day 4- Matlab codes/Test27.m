clc;
close all;


I1=imread('1.tif');
I2=imread('2.tif');

I1=imresize(I1,[256 256]);
I2=imresize(I2,[256 256]);
for i=1:256
    for j=1:256
        fusimg(i,j)=max(I1(i,j),I2(i,j));
    end
end
subplot(1,3,1),imshow(I1);
title('Brain CTFusio Output');
subplot(1,3,2),imshow(I2);
title('Brain PET Output');
subplot(1,3,3),imshow(fusimg);
title(' Fused Output');
