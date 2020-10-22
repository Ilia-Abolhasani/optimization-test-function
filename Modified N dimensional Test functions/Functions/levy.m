function Ans = levy(Input)
% Levy Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
for i = 1:d
	w(i) = 1 + (Input(i) - 1)/4;
end
term1 = (sin(pi*w(1)))^2;
term2 = (w(d)-1)^2 * (1+(sin(2*pi*w(d)))^2);
Sum = 0;
for i = 1:(d-1)
	Sum = Sum + (w(i)-1)^2 * (1+10*(sin(pi*w(i)+1))^2);
end
Ans = term1 + Sum + term2;
end