clc
clear
i = imread('cameraman.tif');
imshow (i);
title('original');
b = fspecial ('average',5);
blur = imfilter(i,b,'replicate');
imshow(blur); 
x = i - blur;
imshow (i+x);