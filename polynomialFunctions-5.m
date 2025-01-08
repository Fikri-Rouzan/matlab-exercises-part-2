syms x

equation = x^3 - 7*x^2 + 15*x - 25;

eq_substituted = subs(equation, x, 5);

solutions = solve(equation);

disp(['(A) x = ', char(solutions(1))])
fprintf('\n');

disp(['(B) x = ', char(solutions(2))])
fprintf('\n');

disp(['(C) x = ', char(solutions(3))])
