function Ans = zakharov(Input)
% Zakharov Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum1 = 0;
Sum2 = 0;
for i = 1:d
	Sum1 = Sum1 + Input(i)^2;
	Sum2 = Sum2 + 0.5*i*Input(i);
end
Ans = Sum1 + Sum2^2 + Sum2^4;
end
