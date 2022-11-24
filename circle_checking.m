%Create a column vector for θ and check if correct circle points or not

theta = [0 
    pi/4 
    pi/2 
    3*pi/4 
    pi]
r=2

x=r*cos(theta)
y=r*sin(theta)

x.*x + y.*y == r*r
