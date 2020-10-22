function Ans = rastr(Input)
% Rastrigin Function
% INPUT: xx = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i= 1:d
	Sum = Sum + (Input(i)^2 - 10*cos(2*pi*Input(i)));
end
Ans = 10*d + Sum;
end