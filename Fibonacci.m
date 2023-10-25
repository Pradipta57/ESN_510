xvec=[1 1];
for i =1:18
    xvec(i+2)=xvec(i+1)+xvec(i);
end
disp(xvec)