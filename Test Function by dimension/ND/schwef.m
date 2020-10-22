function Ans = schwef(Input)
% Schwefel Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i = 1:d
	Sum = Sum + Input(i)*sin(sqrt(abs(Input(i))));
end
Ans = 418.9829*d - Sum;
end
