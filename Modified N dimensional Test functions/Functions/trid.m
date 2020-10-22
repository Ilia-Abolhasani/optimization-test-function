function Ans = trid(Input)
% Trid Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum1 = (Input(1)-1)^2;
Sum2 = 0;
for i = 2:d
	Sum1 = Sum1 + (Input(i)-1)^2;
	Sum2 = Sum2 + Input(i)*Input(i-1);
end
Ans = Sum1 - Sum2;
end
