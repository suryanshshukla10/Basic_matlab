%x = linespace(0,10)
%figure()
%imageinfo('peppers.png')

%to get the image information with cursor 
%imtool('peppers.png')
%i = 'peppers.png'
%a = rgb2gray('peppers.png')

%%%%5to convert RGB image to GRAY
%I = imread('cameraman.tif')
%J = rgb2gray(I)
%imshow(I)

%%To get the histogram of the image which shows pixel probability 
%A = imread('peppers.png')
%histeq(A)
%imhist(A)



%%%%Image equaization 
%image and histogram before equalization 
%I1 = imread('peppers.png')
%imhist(I1)

a = imread('peppers.png');
length(a)
x  = 0;
for i = 1:512
    if a(i) == 100;
        x = x +1;
    end
end
disp(x);
imhist(a)
