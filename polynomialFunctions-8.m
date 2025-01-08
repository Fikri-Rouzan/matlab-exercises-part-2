syms x;

polynomial = x^4 + x^3 - 2*x^2 + 4*x - 24;

factor_given = x^2 + 1;

factor_other = simplify(polynomial / factor_given);

solutions = solve(polynomial, x);

disp(solutions);
