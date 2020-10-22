function Ans = shekel(Input)
% Shekel Function
% INPUT: Input = [x1, x2, x3, x4]
m = 10;
b = 0.1 * [1, 2, 2, 4, 4, 6, 3, 7, 5, 5]';
C = [4.0, 1.0, 8.0, 6.0, 3.0, 2.0, 5.0, 8.0, 6.0, 7.0;
     4.0, 1.0, 8.0, 6.0, 7.0, 9.0, 3.0, 1.0, 2.0, 3.0;
     4.0, 1.0, 8.0, 6.0, 3.0, 2.0, 5.0, 8.0, 6.0, 7.0;
     4.0, 1.0, 8.0, 6.0, 7.0, 9.0, 3.0, 1.0, 2.0, 3.0];

outer = 0;
for i = 1:m
	inner = 0;
	for j = 1:4
		inner = inner + (Input(j)- C(j, i))^2;
	end
	outer = outer + 1/(inner+b(i));
end
Ans = -outer;
end