I = imread('peppers.png');
H = fspecial('average',7);
F=imfilter(I,H,'replicate');
figure,imshow(F)

F=I;
F(:,:,1) = medfilt2(I(:,:,1),[7 7]);
F(:,:,2) = medfilt2(I(:,:,2),[7 7]);
F(:,:,3) = medfilt2(I(:,:,3),[7 7]);
figure,imshow(F)
