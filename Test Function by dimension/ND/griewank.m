function Ans = griewank(Input)
% Griewank Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
prod = 1;
for i = 1:d
	Sum = Sum + Input(i)^2/4000;
	prod = prod * cos(xi/sqrt(i));
end
Ans = Sum - prod + 1;
end