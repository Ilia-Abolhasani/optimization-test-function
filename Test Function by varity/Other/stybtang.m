function Ans = stybtang(Input)
% Styblinski-Tang Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i = 1:d
	Sum = Sum + Input(i)^4 - 16*Input(i)^2 + 5*Input(i);
end
Ans = Sum/2;
end