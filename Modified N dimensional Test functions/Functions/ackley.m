function Ans = ackley(Input, a, b, c)
% Ackley Function
% INPUTS: Input = [x1, x2, ..., xd]
% a = constant (optional), with default value 20
% b = constant (optional), with default value 0.2
% c = constant (optional), with default value 2*pi
d = length(Input);
if (nargin < 4)
    c = 2*pi;
end
if (nargin < 3)
    b = 0.2;
end
if (nargin < 2)
    a = 20;
end
sum1 = 0;
sum2 = 0;
for i = 1:d
	sum1 = sum1 + Input(i)^2;
	sum2 = sum2 + cos(c*xi);
end
term1 = -a * exp(-b*sqrt(sum1/d));
term2 = -exp(sum2/d);
Ans = term1 + term2 + a + exp(1);
end