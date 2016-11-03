%% Raymundo Alvarez
% March 29,2016
% Assignment #04
% Problem 3_07

% Create the linear space

x = linspace(-2, 8, 200);

% The function

fun = (x.^2 - 6*x + 5)./(x - 3);

plot(x,fun,'b-','LineWidth',2);

axis([-2 8 -10 10]);

hold on;

title('Function plot');

xlabel('x');

ylabel('f(x)');