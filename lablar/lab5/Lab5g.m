clear, clc
I = imread('cameraman.tif');
%imshow(I); title('Original Image');

S = fspecial('sobel');
ed1 = imfilter(I,S,'replicate');
subplot(2,2,1);
imshow(ed1);title('Horizontal Edges by sobel');
ed2 = imfilter(I,S','replicate');
subplot(2,2,2); 
imshow(ed2);title('Vertical Edges by sobel');

P = fspecial('prewitt');
ed1 = imfilter(I,P,'replicate');
subplot(2,2,3); 
imshow(ed1);title('Horizontal Edges by prewitt');
ed2 = imfilter(I,P','replicate');
subplot(2,2,4); 
imshow(ed2);title('Vertical Edges by prewitt');

figure,imshow(ed1+ed2);
title('ALL Edges by prewitt');

L = fspecial('laplacian');
ed1 = imfilter(I,P,'replicate');
figure,subplot(1,2,1);
imshow(ed1);title('Horizontal Edges by laplacian');
ed2 = imfilter(I,P','replicate');
subplot(1,2,2);
imshow(ed2);title('Vertical Edges by laplacian');
