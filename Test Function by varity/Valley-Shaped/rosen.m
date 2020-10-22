function Ans = rosen(Input)
% ROSENBROCK FUNCTION
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i = 1:(d-1)
	Sum = Sum + 100*(Input(i+1)-Input(i)^2)^2 + (Input(i)-1)^2;
end
Ans = Sum;
end
