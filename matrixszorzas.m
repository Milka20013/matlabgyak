A = [1:7;1:7;1:2:14];
B = [1:7;1:7;1:2:14];
[m,k] = size(A)
[k,n] = size(B)
C = zeros(m,l);
for t=1:k
    for i=1:m
        for j=1:n
            C(i,j)=C(i,j)+ A(i,j)*B(i,j);
        end
    end
end
C