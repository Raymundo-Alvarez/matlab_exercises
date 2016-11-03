%% Raymundo Alvarez
% March 30,2016
% Assignment #04
% Problem 3_06

% Create the linear spacing between samples

x = linspace(-6, 6, 100);

% The function

f = x.^4 - 3*x.^3 + 10*x.^2 -x - 2;

plot(x,f,'k-','LineWidth',2);

hold on;

title('\bfThe Plot of \itf(x) = x \bf^{4}-3\itx \bf^{3}+10\itx \bf^{2}-\itx \bf-2')

xlabel('\bf\itx');

ylabel('\bf\itf(x)');

grid on;