clear;
clc;
data = load('ex1data2.txt');
X = data(:, 1:2);
y = data(:, 3);
m = length(y);

X = [ones(m, 1) X];