function Ans = matya(Input)
% Matyas Function
% INPUT: xx = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = 0.26 * (x1^2 + x2^2);
term2 = -0.48*x1*x2;
Ans= term1 + term2;
end