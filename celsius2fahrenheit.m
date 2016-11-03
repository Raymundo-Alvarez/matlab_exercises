%% Raymundo Alvarez
% May 01,2015
% Assignment # 07
% Exercise 6_06
% fahrenheit2celsius

function output = fahrenheit2celsius(x)

c = (x - 32) * 5/9;

output = c; 

fprintf('The Fahrenheit degree of %4.2f is %4.2f degrees Celsius',x,c)