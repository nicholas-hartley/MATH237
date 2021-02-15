clear all;
close all;
%% Number 1

% Part a

a = 5;

2.2 * a - 3;

b = 4;

c = b/a;

pi;

% assigns a the value 4 + 16 * pi
a = b + 16 * pi

% Part b

a = [2,2,3,4,5;6,1,2,0,7;-4,2,-1,3,4]
b = [3;15;14]
% 1. appends the b vector onto the end of a so that a becomes a 3x6 from 3x5
c = [a b]
% 2. Selects the item in the 3rd row fifth column
d = c(3, 5)
% 3. Selects the second row
e = c(2, :)
% 4. Selects the second column
f = c(:, 2)
% 5. Selects the first, third and fifth columns
g = c(:, [1 3 5])
% 6. Switches the first and third row of c
c([1 3], :) = c([3 1], :)
% 7. Multiplies the third row of c by 5
c(3, :) = 5 * c(3, :)
% 8. Subtracts the first row multiplied by (3,1)/(1,1) = -10/4 from the
% third row
c(3, :) = c(3, :) + (-c(3, 1)/c(1, 1)) * c(1, :)
% 9. Makes a 5x2 matrix of 0's
zeros(5,2)
% 10. Makes a 6x6 Identity matrix
eye(6)

% Part c

a(2,1) % 1.
a % 2.
temp1 = a; % 3.
a(3, :) % 4.
a([1 3], :) = a([3 1], :) % 5.
temp2 = c; % 6.
c( : , 3) % 7.
c( : , 4) = 2 * c( : , 4) % 8.
c( : , [2 5]) = c( : , [5 2]) % 9.
a(2, : ) = a(2, : ) - a(2,1)/a(1,1) * a(1, : ) % 10.
h = c( : , [1,2,5,6]) % 11. 

%% Number 2

x = [2,4,9,-5,2,-3;1,2,4,-1,2,1;-3,-6,-14,9,-3,14]

y = rref(x)
