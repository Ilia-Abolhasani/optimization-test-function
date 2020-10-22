function Ans = levy13(Input)
% Levy Function N. 13
% INPUT: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = (sin(3*pi*x1))^2;
term2 = (x1-1)^2 * (1+(sin(3*pi*x2))^2);
term3 = (x2-1)^2 * (1+(sin(2*pi*x2))^2);
Ans = term1 + term2 + term3;
end