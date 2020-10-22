function Ans = sumsqu(Input)
%Sum Squares Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i = 1:d
	Sum = Sum + i*Input(i)^2;
end
Ans = Sum;
end
