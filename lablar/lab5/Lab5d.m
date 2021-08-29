I = imread('peppers.png');
H=I;
H(:,:,1)=histeq(I(:,:,1));
H(:,:,2)=histeq(I(:,:,2));
H(:,:,3)=histeq(I(:,:,3));
subplot(1,2,1), imshow(I)
subplot(1,2,2), imshow(H)
