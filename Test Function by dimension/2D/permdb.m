function Ans = permdb(Input, b)
%Perm Function d, ß
% INPUTS: Input = [x1, x2]
% b  = constant (optional), with default value 0.5
if (nargin == 1)
    b = 0.5;
end
d = length(Input);
outer = 0;
for i = 1:d
	inner = 0;
	for j = 1:d
        inner = inner + (j^i+b)*((Input(j)/j)^i-1);
    end
	outer = outer + inner^2;
end
Ans = outer;
end
