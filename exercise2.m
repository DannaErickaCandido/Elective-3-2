f=imread ('C:\Users\Danna Ericka\Documents\Elective Lab\fruits.png');
imfinfo ('fruits.png')
imshow (f);

pkg load image
j=imresize (f,0.5);
imwrite (j,'C:\Users\Danna Ericka\Documents\Elective Lab\fruits2.png');
imfinfo ('fruits2.png')
figure (2),imshow (j);

hsv_f=rgb2hsv (f);
imwrite (hsv_f,'C:\Users\Danna Ericka\Documents\Elective Lab\fruits3.png');
figure (3),imshow (hsv_f);

