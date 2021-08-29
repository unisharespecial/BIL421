clc
clear
i = imread('cameraman.tif');
subplot(2,2,1);
imshow (i);
title('original');
b = fspecial ('average',5);
blur = imfilter(i,b,'replicate');
subplot(2,2,2);
imshow(blur); 
title('avarage blurred size=5');
g = fspecial('gaussian',5,2);
blur = imfilter(i,g,'replicate');
subplot(2,2,3);
imshow(blur); 
title('gaussian blurred size=5 sigma=2');
g = fspecial('gaussian',15,5);
blur = imfilter(i,g,'replicate');
subplot(2,2,4);
imshow(blur); 
title('gaussian blurred size=15 sigma=5');