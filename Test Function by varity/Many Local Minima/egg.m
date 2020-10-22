function Ans = egg(Input)
% Eggholder Function
% INPUT: xx = [x1, x2]
x1 = Input(1);
x2 = Input(2);
term1 = -(x2+47) * sin(sqrt(abs(x2+x1/2+47)));
term2 = -x1 * sin(sqrt(abs(x1-(x2+47))));
Ans= term1 + term2;
end