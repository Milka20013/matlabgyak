A = [1,2,3,4,-51,6,7];
n = size(A,2);
m = 0;
for i = 1:n
    if m < abs(A(i))
        m = abs(A(i));
    end
end
m