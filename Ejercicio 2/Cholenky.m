clc
clear all

A = [4, 1, 2;
     1, 2, 0;
     2, 0, 5];

B = [-1;
      0;
      1];
  
C = A'*A

D = A'*B

% Verifico si la matriz A es sim�trica y definida positiva
if issymmetric(A) && all(eig(A) > 0)
    
    % Factorizaci�n de Cholesky
    G = chol(A, 'lower')
    
    % Resolvo GY = D
    Y = G'\D
    
    % Resolvo G'X = Y
    X = G\Y
   
else
    disp('La matriz A no es sim�trica y definida positiva. El m�todo de Cholesky no se puede aplicar.');
end


