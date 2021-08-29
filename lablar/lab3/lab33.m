%older filter
i = imread('cameraman.tif');
k=medfilt2(i,[7,7]);
imshow(i);
figure, imshow(k);
m = ordfilt2 (i,25,ones(7,7));
mn = ordfilt2 (i,1,ones(7,7));
mx = ordfilt2 (i,49,ones(7,7));
figure, imshow(m);
figure, imshow(mn);
figure, imshow(mx);