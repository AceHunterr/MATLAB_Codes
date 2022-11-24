n=input("Enter the number: ");
sum = 0;
while n~=0
    sum = sum+rem(n,10);
    n = fix(n/10);
end

display(sum)
if rem(sum,2) == 0
    disp('Sum is even')
else
    disp('Sum is odd')
end
