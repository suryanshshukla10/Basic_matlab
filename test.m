clc
clear all
close all

I = imread('peppers.png');
I = rgb2gray(I);

y = max(I);
disp(y)