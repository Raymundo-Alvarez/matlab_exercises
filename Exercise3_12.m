%% Raymundo Alvarez
% March 29,2016
% Assignment #04
% Problem 3_12

% Create the linear space 

x = linspace(1, 100, 100);

y = 20*log10(2*x);

figure(1)

semilogx(x,y,'b-','LineWidth',2);

hold on;

semilogx (x,y,'ro');

hold off;

title('\bfThe Plot using lisnpace');

xlabel('\itx');

ylabel('\ity(x)');