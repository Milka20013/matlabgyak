A = [1:7;1:7;1:2:14];
n = size(A);
m = 0;
s = 0;
for i = 1:n(1)
    for j = 1:n(2)
       s = s + abs(A(i,j));
    end
    if m < s
        m = s;
    end
    s = 0;
end
m