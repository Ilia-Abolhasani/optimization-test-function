function Ans = spherefmod(Input)
%Sphere Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i = 1:d
	Sum = Sum + Input(i)^2;
end
Ans = Sum;
end