a = [5,6,3;6,3,5;4,2,1];
b = [9;8;7];
n = size(a,1);
x = zeros(n,1);
l = zeros(n);
for k = 1:(n-1)
    for i = (k+1):n
        l(i,k) = a(i,k) / a(k,k);
        b(i) = b(i) - l(i,k)*b(k);
        for j = k:n
            a(i,j) = a(i,j) - l(i,k)*a(k,j);
        end
    end
end
x(n) = b(n) / a(n,n);
for i = (n-1):-1:1
    s = 0;
    for j = (i+1):n
        s = s + a(i,j)*x(j);
    end
    x(i) = (b(i) - s)/a(i,i);
end
x