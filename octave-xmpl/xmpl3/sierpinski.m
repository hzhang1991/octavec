function sierpinski(height)
% SIERPINSKI(HEIGHT) Draw the Sierpinski gasket of height
% HEIGHT. Uses the Pascal triangle analogy to assemble the
% structure. 
%    Example:
%       sierpinski(64);    

% This file was generated by students as a partial fulfillment 
% for the requirements of the course "Classical Mathematical
% Theorems and their Visualisation on the Computer", Winter term
% 2002/2003, Stuttgart University.	
	
% Author : Dagmar Scherzinger, Carsten Reisser
% Date   : Dec 2002
% Version: 1.0
	
if nargin ~= 1
	error(['One input argument is required. Please type ' ... 
				 '''help sierpinski'' for usage information.']);
end

clf;
hold on;
for y=0:height-1
    for x=0:y
        if bitand(x,(y-x)) == 0
           plot(x+height-.5*y,height/2-(y),'r.');
       end
    end
end
set(gca,'FontSize',14);
set(gcf,'Color',[1,1,1]);
title('The Sierpiski Gasket');
hold off;

end

% sierpinski(64);