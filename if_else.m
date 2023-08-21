val=rand(1,1)
if ((val>0.5) && (val==0.4))
    mul= 0.5*val;
    fprintf("product = %f\n",mul)
elseif val==0.5
    fprintf("The value is %f\n",val)

else
    div=0.5/val;
    fprintf("Divison = %f\n",div)
end