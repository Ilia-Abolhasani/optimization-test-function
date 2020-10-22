function Ans = shubert(Input)
% Shubert Function
% INPUT: Input = [x1, x2]
x1 = Input(1);
x2 = Input(2);
sum1 = 0;
sum2 = 0;
for i = 1:5
	sum1 = sum1 + i * cos((i+1)*x1+i);
	sum2 = sum2 +  i * cos((i+1)*x2+i);
end
Ans = sum1 * sum2;
end