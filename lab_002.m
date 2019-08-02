%%function 
% I = imread('peppers.png');
% I = rgb2gray(I);
function [out] = abcd2(I)
I = imread(I)
[a b c] = size(I);
if c == 3
    disp('Error your image is color image');
else 
    figure
    imhist(I)
end
end

abcd2('peppers.png')
