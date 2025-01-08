syms x;

equation = x^3 - 9*x^2 + 27*x - 27;

equation_at_x_3 = subs(equation, x, 3);

solutions = solve(equation, x);

disp(solutions);