x=input("Enter value of x: ");
f=0;
while x<=0
    f=f+2*x;
    x=x+0.4;
end

while x<6&&x>0
    f=f+(2*x*x*x+3);
    x=x+0.4;    
end

while x>=6&&x<=12
    f=f+(10-2*x*x);
    x=x+0.4;    
end

display(f)
