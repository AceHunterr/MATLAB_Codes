%Anonymous Function
f1 = @(a) a^2+5;
f1(0);
ans = f1(10)+f1(2);

%Inline Function
f2 = inline('a^2+5' , 'a')
f2(10)
