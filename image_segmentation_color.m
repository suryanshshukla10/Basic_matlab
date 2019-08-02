clc
close all

%read the image 
a = imread('peppers.png');
a1 = imread('trees.tif');
a2 = imread('forest.tif');

%display the original image
subplot(2,2,1), imshow(a);
title('Original Image');

%image after segmentation of red color
subplot(2,2,2), imshow(a(:,:,1))
title('Red color segmentation');

%image after segmentation of blue color
subplot(2,2,3), imshow(a(:,:,2))
title('Bue color segmentation');

%image after segmentation of green color
subplot(2,2,4), imshow(a(:,:,3));
title('Greeen color segmentation');
% figure, imshow(a(:,:,3))
% title('Image after green color segmentatin')


% % Plotting the histogram of each segmented image
% histogram of original image without segmentation 
figure
subplot(4,2,1), imhist(a);
title('Histogram of original image')
subplot(4,2,2), imshow(a);
title('Original image');

%histogram after segmentation with red color
subplot(4,2,3), imhist(a(:,:,1))
title('Histogram of image after red color segmentation');
subplot(4,2,4), imshow(a(:,:,1));
title('Image after red color segmentation');

%histogram after blue color segmentation 
subplot(4,2,5), imhist(a(:,:,2));
title('Histogram after blue color segmentaiton');
subplot(4,2,6), imshow(a(:,:,2));
title('Imahe after blue color segmentation');

%histogram after green color segmentation 
subplot(4,2,7), imhist(a(:,:,3));
title('Hist after green color segmentation');
subplot(4,2,8); imshow(a(:,:,3));
title('Image after green color segmentaiton');





