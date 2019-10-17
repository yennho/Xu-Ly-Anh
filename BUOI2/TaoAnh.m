
function kq= TaoAnh(r,g,b,row,col)
Red= zeros(row,col);
Green= zeros(row,col);
Blue= zeros(row,col);

Red= Red+ r;
Green= Green+ g;
Blue= Blue+ b;

I=zeros(row,col,3);
I(:,:,1)= Red;
I(:,:,2)= Green;
I(:,:,3)= Blue;

kq= uint8(I);
end