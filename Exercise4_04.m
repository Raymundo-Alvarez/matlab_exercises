%% Raymundo Alvarez
% April 06,2016
% Assignment 05 
% Problem 4_04
% The cost of sending a package by an express delivery service is $15.00 
% for the first two pounds and $5.00 for each pound or fraction thereof
% over two pounds. If the package weighs more than 70 pounds, a $15.00
% excess weight surcharge is added to the cost. No package over 100 pounds
% will be accepted. Write a program that accepts the weight of a package in
% pounds and computes the cost of mailing thenpackage. Be sure to handle
% the case of overweight packages.

% Initialize the variable for cost

Charge=0;

% Initialize the variable for extra cost for excess weight

ExCharge=0;

% Initialize the variable for weight

W=0;

% State the value of weight in pounds 

W=input('Provide a value of weight in pounds:');

if W>100
    
    disp('Not accepted');
    
else if W>70
        
        ExCharge=15
        
    end
    
end

% the mailing cost will be calculated only if the weight is less than 100
% pounds
% there will be an extra charge if the weight is more than 70 pounds 

if W<=100
    
    if W<=2
        
        Charge=15;
        
    else Charge=15+ceil(W-2)*5;
        
    end
    
    % determines the cost of mailing the package
    
    TotalCharge_inDollars=Charge+ExCharge
    
end