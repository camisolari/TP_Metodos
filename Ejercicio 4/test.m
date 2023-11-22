clc
clear

% Define los extremos del intervalo [a, b] y la cota de error
a = 0;
b = 1;
cotaerror = 1e-6;  % Por ejemplo, puedes usar 1e-6 para una tolerancia de 10^-6
% N�mero m�ximo de iteraciones
maxiter = 1000;

disp('Biseccion')
% Llama a la funci�n de bisecci�n y almacena los resultados en las variables de salida
[sol, niter, error] = biseccion(a, b, cotaerror, maxiter);
