A = [0 1; -15 6];
b = [0; 2];
C = [1 0];

t_n = 1.2;
sigma_max = 0;

omega_0 = 4.75 / t_n;
A_M = [0 1; -omega_0^2 -2*omega_0];
b_M = [0; omega_0^2];

kappa = b(2) / -A_M(2, 1);
theta = ((A_M(2, :) - A(2, :)) / b(2)).';

gamma = 10;
P = [5 2; 2 1];

% eig(-(A_M.' * P + P * A_M))
% 
% a = 5;
% b = 2;
% c = 1;
% (a + c + sqrt(a^2 + 4* b^2 + c^2 - 2 * a * c))/ 2
% (a + c - sqrt(a^2 + 4* b^2 + c^2 - 2 * a * c))/ 2