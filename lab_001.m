clc
close all
clear all
I = imread('peppers.png');
I = rgb2gray(I); 
% imshow(I)

J = double(I(:));
[row col] = size(J);
%max value in matrix

freq_mat = zeros(255 , 2)
count = 1
for x = 1:255
    
    freq_mat(x,1) = count;
    count = count +1;
end

%pick first value in the image
for a2 = 1: row
    %now find the value in actual matrix
    for l = 1:255
        if freq_mat(l,1) == J(a2,1)
            freq_mat(l,2) = freq_mat(l,2) + 1;
%             disp(freq_mat(l,1))freq_mat(l,1) = freq(l,1) + 1;
        
        else 
%             null = 0
        end
    end
end

stem