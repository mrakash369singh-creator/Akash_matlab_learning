m  = randi(6,10)    c% creates a 6X10 random matrix

d = diag(m)    % m convers in digonal matrix

d = diag(m,1)   % shift+1


d2 = diag(m,1)   % shift-1

x = diag(diag(m))