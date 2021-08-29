C=255-R; M=255-G; Y=255-B;
figure,subplot(1,2,1), imshow(uint8(R))
title('Red')
subplot(1,2,2), imshow(uint8(C))
title('Cyan = White - Red (inverse Red)')

figure,subplot(1,2,1), imshow(uint8(G))
title('Green')
subplot(1,2,2), imshow(uint8(M))
title('Magenta = White - Green')

figure,subplot(1,2,1), imshow(uint8(B))
title('Blue')
subplot(1,2,2), imshow(uint8(Y))
title('Yellow = White - Blue')
