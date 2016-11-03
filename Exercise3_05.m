%% Raymundo Alvarez
% March 29,2016
% Assignment #04
% Problem 3_05

% Create the polar plot 

% Create the polar spacing 

theta = linspace(0, 2*pi);

rho = sin(2*theta).*cos(theta);

polar(theta, rho)