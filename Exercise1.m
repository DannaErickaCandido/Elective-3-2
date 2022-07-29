f = imread('C:\Users\IT-LITERACY_TRAINING\Documents\sunflower.jpg');
imwrite(f, 'C:\Users\IT-LITERACY_TRAINING\Documents\sunflower2.png');
g = imshow(f);
k = rgb2gray(f);

imwrite(k, 'C:\Users\IT-LITERACY_TRAINING\Documents\sunflower3.jpg');
imshow(k);
whos k;
