x_given = -2;

syms x

polynomial = x^4 - 5*x^3 + x^2 + 5*x - 50;

quotient = simplify(polynomial / (x - x_given));

remaining_roots = solve(quotient == 0, x);

all_roots = [x_given; remaining_roots];

disp(all_roots);
