% Newton Raphson's Method
e = 0.01;
g = input('Enter an appropriate value: ');
while abs(g^2-3*g-28)>= e
  g = g -(g^2-3*g-28)/(2*g - 3);
end
disp('Root of the given equation is: ');
g
% Arrays in Matlab are initiated as follows: var.name = first.value.step.last.value
% if step value is not entered the default is 1
% Array operatios, a.+b = elementwise addition, etc.

% BASIC PLOTTING
x = 0:0.01:3;
t1= sin(2*pi*x);
t2 = cos(2*pi*x);
t3 = t1+t2;
plot(x, t1, 'r', x, t2, 'g', x, t3, 'b');
grid on;
legend("sin(2pi x)", "cos(2pi x)", "sin(2pi x)" + "cos(2pi x)");


