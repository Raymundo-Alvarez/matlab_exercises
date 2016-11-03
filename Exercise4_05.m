%% Raymundo ALvarez
% April 07,2016
% Assignment # 05
% Exercise 4_05
% In example 4.3 we wrote a program to evaluate the function f(x,y) for any
% two user-specified values x and y. 
% The problem was solved by using a single if construct with four code
% blocks to calculate f(x,y) for all possible combinations of x and y.
% Rewrite program funxy to use nested if constructs, where the outer
% construct evaluates the value of x and the inner constructs evaluate the
% value of y.

x = input ('Enter the x value: ');

y = input ('Enter the y value: ');

if x >= 0 && y >= 0

    fun = x + y;
    
elseif x >= 0 && y < 0
    
    fun = x + y^2;

elseif x <0 && y >= 0
    
    fun = x^2 + y;
    
else % x < 0 and y < 0, so
    
    fun = x^2 + y^2;
    
end

if x>=0
    
    if y>=0
        
        f=x+y
        
    else
        
        f=x+y^2
        
    end

else
    
    if y>=0
        
        f=x^2+y
        
    else
        
        f=x^2+y^2
        
    end
    
end