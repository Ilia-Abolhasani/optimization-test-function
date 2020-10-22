function Ans = camel6(Input)
% Six-Hump Camel Function
% INPUTS: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = (4-2.1*x1^2+(x1^4)/3) * x1^2;
term2 = x1*x2;
term3 = (-4+4*x2^2) * x2^2;
Ans = term1 + term2 + term3;
end
