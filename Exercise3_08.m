%% Raymundo Alvarez
% March 29,2016
% Assignment #04
% Problem 3_08
% Suppose that George, Sam, Betty, Charlie, and Suzie contributed $15,$5,$10,$5,
% and $15 respectively to a colleague's going-away party present.
% Create a pie chart of their contributions.
% What percentage of the cost was paid by Sam?

% When the pie chart, the percentage output of the value is the value of
% the first entry divided by the total sum of the entire set of values.

data = [15 5 10 5 15];

% The explode function will offset slices
% In this problem , we are looking what was the percentage that Sam paid

explode = [0 1 0 0 0];

pie(data,explode);

title('\bfPercentage paid by Sam');

legend('George', 'Sam', 'Betty', 'Charlie', 'Suzie');