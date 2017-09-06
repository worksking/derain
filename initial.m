clc;
close all;
clear;
warning off;
addpath(genpath(pwd))
GroundTruth ='03_GT.jpg';
rainimage ='03_in.jpg';
Patch_size1 = 12;%size of train patch
BilateralParam1 =1.8;%parameter of Bilateral filter
w1 = 10;%parameter of Bilateral filter
main(GroundTruth,rainimage,Patch_size1,BilateralParam1)
