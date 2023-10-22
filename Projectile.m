clear all
close all
theta= pi/4;   % Angle
u= 1000;    % Initial velocity
g=10;       % Gravitational Accelaration
R=u^2*sin(2*theta)/g; % Range of Projectile
x=0;
for t=1:1000
    if x<=R
      x=u*cos(theta)*t;
      y=u*sin(theta)*t-0.5*g*t^2;
      axis equal
      plot(x,y,'o')
      hold on
    end
end
xlabel(x)
ylabel(y)
title("Projectile Motion")
