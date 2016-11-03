%% Raymundo Alvarez
% April 07,2016
% Assignment # 05
% Exercise 4_06

% state the value of x

x=input(' enter the value of x: ');

if x>=1
    
    % displays an error message if x is not less than 1
    display(' Error:Value must be less than 1');
    
else 
    
    % determines where the funcion if x is less than 1 
    
    y=log(1/(1-x))
    
end