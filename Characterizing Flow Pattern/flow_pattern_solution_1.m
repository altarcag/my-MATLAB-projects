clc, clearvars;

% Re = D x v x rho / mu
%  where:
%  D = inside diameter of the pipe [m]
%  v = mean flow velocity [m/s]
%  rho = fluid density [kg/m^3]
%  mu = fluid viscosity [Pa.s] or [kg/m/s]

clc, clearvars;

% elements of the row vector are in order: D, V, rho and mu
x = [0.02, 0.5, 1000, 8.9e-4];

y = x(1) * x(2) * x(3) / x(4)

if y < 2300
    "Laminar Flow"
elseif y > 2900
    "Turbulent"
else
    "Transition"
end
