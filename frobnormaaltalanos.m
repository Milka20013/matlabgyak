A = [1:7;1:7;1:2:14];
n = size(A);
p = 2;
s = 0;
for j = 1:n(2)
    for i = 1:n(1)
       s = s + abs(A(i,j))^p;
    end
end
s = s ^ (1/p)