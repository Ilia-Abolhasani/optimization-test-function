function Ans = schaffer4(Input)
% Schaffer Function N. 4
% INPUT: xx = [x1, x2]
x1 = Input(1);
x2 = Input(2);
fact1 = cos(sin(abs(x1^2-x2^2))) - 0.5;
fact2 = (1 + 0.001*(x1^2+x2^2))^2;
Ans = 0.5 + fact1/fact2;
end