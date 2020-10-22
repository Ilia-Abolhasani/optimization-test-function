function Ans = dejong5(Input)
%De Jong Function N. 5
% INPUT: xx = [x1, x2]
x1 = Input(1);
x2 = Input(2);
Sum = 0;

A = zeros(2, 25);
a = [-32, -16, 0, 16, 32];
A(1, :) = repmat(a, 1, 5);
ar = repmat(a, 5, 1);
ar = ar(:)';
A(2, :) = ar;

for i = 1:25
    a1i = A(1, i);
    a2i = A(2, i);
    term1 = i;
    term2 = (x1 - a1i)^6;
    term3 = (x2 - a2i)^6;
    new = 1 / (term1+term2+term3);
    Sum = Sum + new;
end
Ans = 1 / (0.002 + Sum);
end