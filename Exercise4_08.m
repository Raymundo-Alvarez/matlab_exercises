%% Raymundo Alvarez
% April 07,2016
% Assignment # 05
% Exercise 4_08

fprintf('List of option2s of elective courses are: 1. Astronomy 2. English 3. History 4. Literature ');

value=input('Choose an elective course for the following semester: ')

switch (value)
    
    case {1}
        
        display(' The elective course selected by you is Astronomy');
        
    case {2}
        
        display(' The elective course selected by you is English');
        
    case {3}
        
        display(' The elective course selected by you is History');
        
    case {4}
        
        display(' The elective course selected by you is Literature');
        
    otherwise
        
        display(' Enter the correct corresponding number of selected electives');
        
end

