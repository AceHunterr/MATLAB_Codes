syms x y z
eqn1 = x + 2*y + 3*z == 2;
eqn2 = 3*x + y + 2*z == 3;
eqn3 = 2*x + 3*y + z == -10;
[A,B] = equationsToMatrix([eqn1, eqn2, eqn3], [x, y, z])
X = linsolve(A,B)