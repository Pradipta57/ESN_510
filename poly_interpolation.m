clc 
close all 
clear all
N = 5;
x = linspace(1,10,N);
y = randi(10,[1,N]);

y = y';
G=[];
for i =1:length(x)
    a= x(i);
    G = [G;1 a^1 a^2 a^3 a^4];
    
end
disp(G)
b= inv(G);
m = b*y
xi= linspace(x(1),x(end),1000);
xi=xi';
g=[];
for n=0:4
   
    g= [g xi.^n];
end
yi=g*m
plot(xi,yi)
hold on
plot(x,y,'o')
xlabel('values of x')
ylabel('values of y')
