function Ans= drop(Input)
% Drop-Wave Function
% INPUT: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
frac1 = 1 + cos(12*sqrt(x1^2+x2^2));
frac2 = 0.5*(x1^2+x2^2) + 2;
Ans = -frac1/frac2;
end