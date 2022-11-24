clc 
clear all

%Finding Roots 

%First Method by using vectors
f = [4 7];  % Finding roots 4x+7
roots(f);
x = [3 -4 7]; % roots of 3x2 - 4x + 7
roots(x);

%Second Method by using equations

syms y
ans = solve(4*y+7==0)
double(ans)
