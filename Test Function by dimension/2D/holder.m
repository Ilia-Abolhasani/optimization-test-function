function Ans = holder(Input)
% Holder Table Function
% INPUT: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
fact1 = sin(x1)*cos(x2);
fact2 = exp(abs(1 - sqrt(x1^2+x2^2)/pi));
Ans = -abs(fact1*fact2);
end