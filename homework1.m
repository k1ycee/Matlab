clc;
xy = 17 + 30;
im1 = imread('woman 4.jpg'); 
mesu = size(im1);
im1_grayscale = rgb2gray(im1);
mesu2 = size(im1_grayscale);
%% im1 had 1920 by 1920 in 3 dimensions, while im1_grayscale was 1920 by 1920 and it's not in 3 dimensions.
im1_grayscale_min = min(im1_grayscale);
im1_grayscale_max = max(im1_grayscale);
im1_grayscale_mean = mean(im1_grayscale);
mat_intensity = (2*xy)*ones(1920,1920);
im1_scaled = im1_grayscale + mat_intensity;
im1_scaled_min = min(im1_scaled);
im1_scaled_max = max(im1_scaled);
im1_scaled_mean = mean(im1_scaled);
im_scaled_show = imshow(im1_scaled);
im_grayscale_show = imshow(im1_grayscale);

%The image in im_grayscale is darker than that in im_scaled 

