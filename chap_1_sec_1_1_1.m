% Gurpreet Singh
% Cs 301 Lecture 1

% rows
x = [1 2 3 4 5];

% cols
x = [1; 2; 3; 4; 5];

% simple code to create an array from 0 - 21 (like linespace)
% 21 points evenly seperated 
n = 21;
h = 1/(n - 1);
for k=1:n
    x(k) = (k - 1)*h;
end

% j = length(x)
% x

% simple code to create an array from 0 - 21
n = 21;
h = 1/(n - 1);
x = zeros(1, n);
for k=1:n
    x(k) = (k - 1)*h;
end

% j = length(x)
% x

u = [1 2 3];
% i = length(u)
u = [1; 2; 3];
% i = length(u)
u = [1 2];
% i = length(u)

% array from 20 30
x = 20:30;
% array from 20 30, evenly space by 2
x = 20:2:30;

% 10 to 1
x = 10:-1:1;

% empty array
x = 3:2;

% linespace
% X(k) = a + (k - 1)*(b - a)/(n - 1)
% 0 to 1, 21 evenly space points
x = linspace(0, 1, 21);

% logorithms spacing
x = logspace(0, 1, 21);
x = logspace(-2, 2, 6);

% equivalent to
m = linspace(-2, 2, 6);
for k=1:6
    x(k) = 10^m(k);
end

% sin values that corresponds to the value in x
n = 21;
x = linspace(0, 1, n);
y = zeros(1, n);
for k=1:n
    y(k) = sin(x(k));
end

% sin(2*pi*x)
n = 21;
x = linspace(0, 1, 21);
y = sin(2*pi*x);





