A = [1,2,3,4,-51,6,7];
B = [2,-5,-4,1,3,-7,6];
n = size(A,2);
s = 0;
AB = [A;B];
hossz = [0,0];
for i = 1:n
    s = s + A(i) * B(i);
end
for i = 1:n
    for j = 1:2
        hossz(j) = hossz(j) + abs(AB(j,i))^2;
    end
end
s;
hossz = hossz.^(1/2);
cosszog = s / (hossz(1) * hossz(2))