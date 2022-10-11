A = [1,2,3,4,5,6,7];
n = size(A,2);
p = 4;
s = 0;
for i = 1:n
    s = s + abs(A(i))^p
end
s = s^(1/p)