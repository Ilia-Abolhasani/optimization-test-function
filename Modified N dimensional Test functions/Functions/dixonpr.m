function Ans = dixonpr(Input)
% Dixon-Price Function
% INPUT: Input = [x1, x2, ..., xd]
x1 = Input(1);
d = length(Input);
term1 = (x1-1)^2;
Sum = 0;
for i = 2:d
	Sum = Sum +  i * (2*Input(i)^2 - Input(i-1))^2;
end
Ans = term1 + Sum;
end
