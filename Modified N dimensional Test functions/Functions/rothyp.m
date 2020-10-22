function Ans = rothyp(Input)
%Rotated Hyper-Ellipsoid Function
% INPUT: xx = [x1, x2, ..., xd]
d = length(Input);
outer = 0;

for ii = 1:d
    inner = 0;
    for jj = 1:ii
        xj = Input(jj);
        inner = inner + xj^2;
    end
    outer = outer + inner;
end
Ans = outer;
end