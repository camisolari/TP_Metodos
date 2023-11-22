% Definir el polinomio, por ejemplo, p(x) = 0.5x^3 - 1.5x^2 - x + 4
coefficients = [0.5, -1.5, -1, 4];

% Crear un rango de valores x
x = linspace(-10, 10, 100); % Puedes ajustar el rango seg�n tus necesidades

% Evaluar el polinomio en los valores de x
y = polyval(coefficients, x);

% Graficar el polinomio
plot(x, y, 'LineWidth', 2);
grid on;
title('Gr�fica de un Polinomio');
xlabel('x');
ylabel('p(x)');

% Opcional: Mostrar las ra�ces del polinomio en el gr�fico
x0 = 0;
y0 = 4;
x1 = 1;
y1 = 2;
x2 = 2;
y2 = 0;
x3 = 4;
y3 = 8;
f3 = 1;
fx3 = 3;
hold on;
scatter(x0, y0, 30, 'r', 'filled'); % Marcadores rojos para las ra�ces
scatter(x1, y1, 30, 'g', 'filled'); % Marcadores rojos para las ra�ces
scatter(x2, y2, 30, 'c', 'filled'); % Marcadores rojos para las ra�ces
scatter(x3, y3, 30, 'y', 'filled'); % Marcadores rojos para las ra�ces
scatter(fx3, f3, 30, 'k', 'filled'); % Marcadores rojos para las ra�ces
legend('Polinomio', 'x0', 'x1', 'x2', 'x3', 'f(x3)', 'Location', 'SouthEast');
hold off;
