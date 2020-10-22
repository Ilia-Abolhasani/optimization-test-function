function Ans = crossit(Input)
% Cross-in-Tray Function
% INPUTS: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
fact1 = sin(x1)*sin(x2);
fact2 = exp(abs(100 - sqrt(x1^2+x2^2)/pi));
Ans = -0.0001 * (abs(fact1*fact2)+1)^0.1;
end