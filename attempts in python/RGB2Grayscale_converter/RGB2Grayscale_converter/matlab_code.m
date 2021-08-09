I=imread('Lenna.bmp');  %read the image into memory
I=imresize(I,1/8);  %reduce the size by 8 times.
%convert image to 1-D array and write it to a text file.
dlmwrite('rgb.txt',reshape(I,64*64*3,1,1)); 
I4=double(I);   %convert it to double format
%convert rgb pixels to gray manually as per formula.
for i=1:64
    for j=1:64
        I2(i,j) = I4(i,j,1)*0.3 + I4(i,j,2)*0.59 + I4(i,j,3)*0.11;
    end
end
%the converted image is changed to 1-D and then written to a text file.
I3=reshape(I2,64*64,1);
dlmwrite('gray.txt',I3);

