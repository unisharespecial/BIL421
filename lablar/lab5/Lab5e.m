I = imread('peppers.png');
H = I;
H(:,:,1)= H(:,:,1) + 128;
H(:,:,2)= H(:,:,2) + 128;
H(:,:,3)= H(:,:,3) + 128;
subplot(1,2,1), imshow(I)
subplot(1,2,2), imshow(H)
