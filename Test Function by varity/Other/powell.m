function Ans = powell(Input)
% Powell Function
% INPUTS: xx = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i = 1:(d/4)
	term1 = (Input(4*i-3) + 10*Input(4*i-2))^2;
	term2 = 5 * (Input(4*i-1) - Input(4*i))^2;
	term3 = (Input(4*i-2) - 2*Input(4*i-1))^4;
	term4 = 10 * (Input(4*i-3) - Input(4*i))^4;
	Sum = Sum + term1 + term2 + term3 + term4;
end
Ans = Sum;
end
