function [d,e]=matrix2(A)
d = det(A)
e = eig(A)
if d==0
    disp("Matrix is singular");
else
    disp("Matrix is non-singular");
end
end