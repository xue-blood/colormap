

                   
subplot(6,1,1); imshow(r); title('r');
subplot(6,1,2); imshow(g); title('g');
subplot(6,1,3); imshow(b); title('b');
subplot(6,1,4); imshow(cat(3,r,g,b)); title('color');

subplot(6,1,[5 6]); plot(x,r,'r',x,g,'g',x,b,'b','linesmoothing','on');

