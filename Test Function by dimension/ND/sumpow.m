function Ans= sumpow(Input)
%Sum of Different Powers Function
% INPUT: Input = [x1, x2, ..., xd]
d = length(Input);
Sum = 0;
for i = 1:d
    Sum = Sum +(abs(Input(i)))^(i+1);
end
Ans = Sum;
end
