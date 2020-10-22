function Ans = goldprsc(Input)
% Goldstein-Price Function
% INPUT: Input = [x1, x2]
x1bar = 4*Input(1) - 2;
x2bar = 4*Input(2) - 2;
fact1a = (x1bar + x2bar + 1)^2;
fact1b = 19 - 14*x1bar + 3*x1bar^2 - 14*x2bar + 6*x1bar*x2bar + 3*x2bar^2;
fact1 = 1 + fact1a*fact1b;
fact2a = (2*x1bar - 3*x2bar)^2;
fact2b = 18 - 32*x1bar + 12*x1bar^2 + 48*x2bar - 36*x1bar*x2bar + 27*x2bar^2;
fact2 = 30 + fact2a*fact2b;
prod = fact1*fact2;
Ans= (log(prod) - 8.693) / 2.427;
end