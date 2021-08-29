clc
clear
d=0.02;
I = imread('eight.tif');
figure, imshow(I);
J = imnoise(I,'salt & pepper',d);
figure, imshow(J);
m=0;
v=0.01;
JI = imnoise (I, 'gaussian', m ,v);
figure, imshow(JI);