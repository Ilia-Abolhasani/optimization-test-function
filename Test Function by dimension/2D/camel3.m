function Ans = camel3(Input)
% Three-Hump Camel Function
% INPUTS: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = 2*x1^2;
term2 = -1.05*x1^4;
term3 = x1^6 / 6;
term4 = x1*x2;
term5 = x2^2;
Ans = term1 + term2 + term3 + term4 + term5;
end