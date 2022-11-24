%For Loop
% for i: start: steps : end
for i = 0:2:10
    m=2*i+1;
end

%Nested For Loop

m=1:5;
n=1:3;
for i=1:length(m)
    for j=1:length(n)
        a(i,j) = m(i)+m(j);
    end
end

% While Loop

x=0
while x<10
    x=x+1
end
