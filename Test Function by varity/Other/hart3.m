function Ans = hart3(Input)
% Hartmann 3-D Function
% INPUT: Input = [x1, x2, x3]
Alpha = [1.0, 1.2, 3.0, 3.2]';
A = [3.0, 10, 30;
     0.1, 10, 35;
     3.0, 10, 30;
     0.1, 10, 35];
P = 10^(-4) * [3689, 1170, 2673;
               4699, 4387, 7470;
               1091, 8732, 5547;
               381, 5743, 8828];
outer = 0;
for i = 1:4
	inner = 0;
	for j = 1:3
		inner = inner + A(i, j)*(Input(j)-P(i, j))^2;
    end
	outer = outer + Alpha(i) * exp(-inner);
end
Ans = -outer;
end