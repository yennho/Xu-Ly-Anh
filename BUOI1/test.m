I=imread('images.jpg');
I1=imread('images.jpg');
[m,n] = size(I(:,:,2));
for x = 1:m
    for y = 1:n
     I(x,y)= I(x,y)-100;
    end
end
subplot(2,1,1);
imshow(I);
subplot(2,1,2);
imshow(I1);