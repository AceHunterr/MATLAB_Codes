function f=fibonacci(n)
fb1 = 0;
fb2 = 1;
count = 2;
disp(fb1)
disp(fb2)
while count<n
    f=fb1+fb2;
    count = count+1;
    display(f)
    fb1=fb2;
    fb2=f;
end
end


