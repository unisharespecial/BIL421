Gray=rgb2gray(RGB);
R=double(RGB(:,:,1));
G=double(RGB(:,:,2));
B=double(RGB(:,:,3));
CG=uint8((R+G+B)/3);
%CG=uint8(0.2989*R + 0.5870*G + 0.1140*B);
subplot(1,2,1), imshow(Gray)
subplot(1,2,2), imshow(CG)

