syms x;

% A
inequality_a = (x - 1) * (x + 3) * (x - 4) >= 0;

% B
inequality_b = (x + 2)^2 * (3 - x) * (x - 1)^3 > 0;

% C
inequality_c = (x - 7) * (2*x + 4)^4 * (x + 3) * (x - 4) <= 0;

% D
inequality_d = (x - 4) * (x + 3)^2 * (x - 2)^3 * (x + 1)^4 < 0;

solution_a = solve(inequality_a, x, 'Real', true);
solution_b = solve(inequality_b, x, 'Real', true);
solution_c = solve(inequality_c, x, 'Real', true);
solution_d = solve(inequality_d, x, 'Real', true);

disp('(A) :');
disp(vpa(solution_a));

disp('(B) :');
disp(vpa(solution_b));

disp('(C) :');
disp(vpa(solution_c));

disp('(D) :');
disp(vpa(solution_d));
