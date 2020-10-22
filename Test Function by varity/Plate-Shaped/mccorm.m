function Ans = mccorm(Input)
% McCormick Function
% INPUT: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = sin(x1 + x2);
term2 = (x1 - x2)^2;
term3 = -1.5*x1;
term4 = 2.5*x2;
Ans = term1 + term2 + term3 + term4 + 1;
end
