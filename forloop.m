%1st
for i =2:2:100
    disp(i)
end
%2nd
sum=0;
for n = 1:3
   fprintf("value of n = %d",n)
    x=2*n^2+n+1
   
    sum= x + sum
end
%3rd
n=[4 2 5 7 0];
for i= 1:length(n)
    if n(i)>3
        disp(n(i))
    end
end