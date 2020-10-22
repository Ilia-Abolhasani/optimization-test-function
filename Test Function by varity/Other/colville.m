function Ans = colville(Input)
% Colville Function 
% INPUTS: Input = [x1, x2, x3, x4]
x1 = Input(1);
x2 = Input(2);
x3 = Input(3);
x4 = Input(4);
term1 = 100 * (x1^2-x2)^2;
term2 = (x1-1)^2;
term3 = (x3-1)^2;
term4 = 90 * (x3^2-x4)^2;
term5 = 10.1 * ((x2-1)^2 + (x4-1)^2);
term6 = 19.8*(x2-1)*(x4-1);
Ans = term1 + term2 + term3 + term4 + term5 + term6;
end
