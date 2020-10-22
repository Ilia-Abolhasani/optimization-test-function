function Ans = bukin6(Input)
%Bukin Function N. 6
% INPUTS: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = 100 * sqrt(abs(x2 - 0.01*x1^2));
term2 = 0.01 * abs(x1+10);
Ans = term1 + term2;
end