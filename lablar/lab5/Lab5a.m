RGB = imread('peppers.png');
HSV = rgb2hsv(RGB);
H=HSV(:,:,1);
S=HSV(:,:,2);
V=HSV(:,:,3);
subplot(2,2,1), imshow(H)
title('Hue') %defines the color
subplot(2,2,2), imshow(S)
title('Saturation') %amount of the color
subplot(2,2,3), imshow(V)
title('Value') %intensity, light
subplot(2,2,4), imshow(RGB)
title('RGB')

I=hsv2rgb(HSV);
figure,imshow(I)
