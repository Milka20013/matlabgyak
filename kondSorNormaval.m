a = [1,-52,32;2,3,4;-81,1,8];
asd = sorNorma(a) * sorNorma(inv(a))
function result = sorNorma(x)
[n,k] = size(x);
s = 0;
m = x(1,1);
for i = 1:n
    for j = 1:k
        s = s + abs(x(i,j));
    end
    if m < s
        m = s;
    end
    s = 0;
end
result = m;
end
