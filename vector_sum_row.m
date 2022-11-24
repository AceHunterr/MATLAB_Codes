function y = add_row(a,b)

if size(a) == size(b)
    y = a+b
else
    disp("The Vectors size is not same")
end
