function Ans = booth(Input)
% Booth Function
% INPUT: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = (x1 + 2*x2 - 7)^2;
term2 = (2*x1 + x2 - 5)^2;
Ans = term1 + term2;
end
