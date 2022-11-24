a=input('Enter the value of a: ')
b=input('Enter the value of b: ')
c=linspace(a,b,10)
t = c'
x = t.*cos(t.*t)
y = (sin(t).*sin(t))./t.^3
