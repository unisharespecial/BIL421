clc
clear
i = imread('cameraman.tif');
b = fspecial ('average',11);
blur = imfilter(i,b,'replicate');

x = i - blur;
i = i+x;
imshow (i);