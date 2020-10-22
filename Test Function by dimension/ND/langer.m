function Ans = langer(Input, m, c, A)
% Langermann Function
% INPUTS: Input = [x1, x2, ..., xd]
% m  = constant (optional), with default value 5
% c  = m-dimensional vector (optional), with default value [1, 2, 5, 2, 3]
%      (when m=5)
% A  = (mxd)-dimensional matrix (optional), with default value
%      [3, 5; 5, 2; 2, 1; 1, 4; 7, 9] (when m=5 and d=2)
d = length(Input);
if (nargin < 2)
    m = 5;
end
if (nargin < 3)
    if (m == 5)
        c = [1, 2, 5, 2, 3];
    else
        error('Value of the m-dimensional vector c is required.')
    end
end
if (nargin < 4)
    if (m==5 && d==2)
        A = [3, 5; 5, 2; 2, 1; 1, 4; 7, 9];
    else
        error('Value of the (mxd)-dimensional matrix A is required.')
    end
end
outer = 0;
for i = 1:m
    inner = 0;
    for j = 1:d
        inner = inner + (Input(j)-A(i,j))^2;
    end
    outer = outer + c(i) * exp(-inner/pi) * cos(pi*inner);
end
Ans = outer;
end
