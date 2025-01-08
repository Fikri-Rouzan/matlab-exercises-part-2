syms x;

equation = x^3 - 3*x^2 - 10*x + 24;

possible_solutions = [1, -2, 3, 4];

solutions = solve(equation, x);

disp(solutions);
