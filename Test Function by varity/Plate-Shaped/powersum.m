function Ans=powersum(Input, b)
% Power Sum Function
% INPUTS: Input= [x1, x2, ..., xd]
% b  = d-dimensional vector (optional), with default value
%      [8, 18, 44, 114] (when d=4)
d = length(Input);
if (nargin == 1)
    if (d == 4)
        b = [8, 18, 44, 114];
    else
        error('Value of the d-dimensional vector b is required.')
    end
end
outer = 0;
for i = 1:d
	inner = 0;
	for j = 1:d
		inner = inner + Input(j)^i;
    end
    outer = outer + (inner-b(i))^2;
end
Ans = outer;
end
