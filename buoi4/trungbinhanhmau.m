
I = imread('download.jpg');
Red = I(:,:,1);
Green = I(:,:,2);
Blue = I(:,:,3);
n=1;
m=5;

[d c]=size(Red);
for i=1:3:d/3*3
    for j=1:3:c/3*3
       Red(i:i+2,j:j+2) = trungbinhanh(Red(i:i+2,j:j+2));
         
    end
end

Inew= I;
Inew(:,:,1)=Red;
Inew(:,:,2)=Green;
Inew(:,:,3)=Blue;

 subplot(2,2,1);imshow(I);
 subplot(2,2,2);imshow(Inew);
 