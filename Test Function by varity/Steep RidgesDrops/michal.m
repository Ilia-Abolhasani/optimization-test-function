function Ans= michal(Input, m)
% Michalewicz Function
% INPUTS: Input = [x1, x2]
% m = constant (optional), with default value 10
if (nargin == 1)
    m = 10;
end
d = length(Input);
Sum = 0;
for i = 1:d
	Sum  = Sum + sin(Input(i)) * (sin(i*Input(i)^2/pi))^(2*m);
end
y = -Sum;
end