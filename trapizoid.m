%if iex ==1
    % Make an example Parabola
    % y = ax^2 + bx + c
    
    % Input coefficients
    a = -1;
    b = 4;
    c = 0;
    
    % Intialize x
    x = [-1:.01:5];
    
    % Initialize function
    f = @(a,b,c,x) a*x.^2 + b*x + c;
    
    % Call the function and find value of Y at X
    y = f(a,b,c,x);
    
    % Discretize X for summation
    xmin = 0; 
    xmax = 4;
    Nsamples = 6; % Number of points for dividing x (N-1 trapezoids)
    x_sum = linspace(xmin,xmax,Nsamples);
    h = x_sum(2) - x_sum(1);
    
    % Y- points at x for summation
    y_sum = f(a,b,c,x_sum)
    
    % Area using TRAPEZOIDAL RULE
    sum=y_sum(1)+y_sum(6);
    for i = 2:5
        sum=2*y_sum(i)+sum;
    end
    area1 = sum*(h/2)
    
    % for higher value of samples
    Nsamples=100;
    x_sum=linspace(xmin,xmax,Nsamples);
    
    y_sum = f(a,b,c,x_sum);
    h = x_sum(2) - x_sum(1);
    sum=y_sum(1)+y_sum(100);
    for i = 2:99
        sum=2*y_sum(i)+sum;
    end
    area2 = sum*(h/2)




