function Ans = perm0db(Input, b)
%Perm Function 0, d, ß
% INPUTS: Input = [x1, x2]
% b = constant (optional), with default value 10
if (nargin == 1)
    b = 10;
end
d = length(Input);
outer = 0;
for ii = 1:d
	inner = 0;
	for jj = 1:d
		xj = Input(jj);
        inner = inner + (jj+b)*(xj^ii-(1/jj)^ii);
	end
	outer = outer + inner^2;
end
Ans = outer;
end