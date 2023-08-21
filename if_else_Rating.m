rat = randi(10,1)

if ((rat<3) && (rat>=0))
    fprintf("Rating = POOR\n");

elseif ((rat<5) && (rat>=3))
    fprintf("Rating = AVERAGE\n");

elseif ((rat<7) && (rat>=5))
    fprintf("Rating = GOOD\n")

else
    fprintf("Rating = EXCELLENT\n")
end