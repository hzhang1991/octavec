% TraFlow help-functions
%   A wide variety of helper-functions
%
%   TraFlow Data Storage
%     getIdx           - get indices in solution matrix
%     sameAllLanes     - duplicate values to be the same for all lanes
%     sameAllPoints    - duplicate values to be the same for all points
%     sameAllUCs       - duplicate values to be the same for all classes
%     sumUCs           - sum values over all classes
%
%   Userclass addons
%     globaliseUCs     - internal function for making class-specific parameters globally available
%     listUCStruct     - pretty-prints a userclasses-structure
%
%   Various
%     arrayWalk        - apply function to all array-elements
%     isint            - test for integers
%     repeat           - repeat a character
%     sindent          - indent a string with whitespaces
%     spad             - pad a string with whitespaces

% Copyright (C) 2002 Arthur van Dam, Delft, The Netherlands
% 
% This file is part of TraFlowPACK.
% 
% TraFlowPACK is free software; you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 2 of the License, or
% (at your option) any later version.
% 
% TraFlowPACK is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with TraFlowPACK; if not, write to the Free Software
% Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
% 
% More info at: http://www.inro.tno.nl/five/traflow/
