function Ans = easom(Input)
% Easom Function
% INPUT: Input= [x1, x2]
x1 = Input(1);
x2 = Input(2);
fact1 = -cos(x1)*cos(x2);
fact2 = exp(-(x1-pi)^2-(x2-pi)^2);
Ans = fact1*fact2;
end