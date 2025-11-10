
%defrive of a function
%set up a x-array from 0 to 10 with a

x = 0:0.01:10;
y = 5*x.^2.*exp(-0.2*x).*sin(x);
% find the central differnce estimate 
n = length(x);
der = (y(3:n)-y(1:n-2))./(x(3:n)-x(1:n-2));

%plot the orginal function
subplot(2,1,1)
plot(x,y)
grid on 
title('Original function')
subplot(2,1,2)
plot(x(2:n-1),der)
grid on 

title ('Derivative of a function')
xlabel('x')
ylabel('y')