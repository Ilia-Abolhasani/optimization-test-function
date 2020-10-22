function Ans = boha3(Input)
% Bohachevsky Functions
% INPUT: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = x1^2;
term2 = 2*x2^2;
term3 = -0.3 * cos(3*pi*x1 + 4*pi*x2);
Ans= term1 + term2 + term3 + 0.3;
end
