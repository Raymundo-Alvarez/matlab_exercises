%% Raymundo Alvarez
% March 29,2016
% Assignment #04
% Problem 3_01

% Plot the first function

% Create the linear spacing between samples

x = linspace(0, 10, 100);

fun1 = exp(-0.5.*x).*sin(2.*x);

plot(x,fun1,'b-','lineWidth',2);

hold on; 

% Plot the second function

fun2 = exp(-0.5.*x).*cos(2.*x);

plot(x,fun2,'r--','lineWidth',3);

hold off;

% Set up the title and the x and y label

title('plot of function');

xlabel('\bf\itx');

ylabel('\bf\ity(x)');

legend('fun1','fun2');

grid on;