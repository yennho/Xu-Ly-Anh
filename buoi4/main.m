

I = imread('Lenna.png');
Red = I(:,:,1);
Green = I(:,:,2);
Blue = I(:,:,3);
n=1;
m=5;

[d c]=size(Red);
for i=1:d
    for j=1:c
        Red(i,j)=XoaBit(Red(i,j),n,m);
        Green(i,j)=XoaBit(Green(i,j),n,m);
        Blue(i,j)=XoaBit(Blue(i,j),n,m+1);
    end
end

Inew= I;
Inew(:,:,1)=Red;
Inew(:,:,2)=Green;
Inew(:,:,3)=Blue;

 subplot(2,2,1);imshow(I);
 subplot(2,2,2);imshow(Inew);
 

