syms x

% A
expr_a = x^3 - 6*x^2 + 12*x - 8;
sol_a = solve(expr_a >= 0, x, 'Real', true);
fprintf('(A) : ');
disp(sol_a);

% B
expr_b = x^4 - x^3 - 5*x^2 - x - 6;
sol_b = solve(expr_b < 0, x, 'Real', true);
fprintf('(B) : ');
disp(sol_b);

% C
expr_c = (x - 3)/(x + 4);
sol_c = solve(expr_c > 0, x, 'Real', true);
disp('(C) :');
disp(sol_c);

% D
expr_d = (x^2 - 4)/(x^3 - 27);
sol_d = solve(expr_d <= 0, x, 'Real', true);
disp('(D) :');
disp(sol_d);

figure;
hold on;
fplot(expr_a, [-5, 5], 'LineWidth', 2, 'Color', 'b');
fplot(expr_b, [-5, 5], 'LineWidth', 2, 'Color', 'r');
fplot(expr_c, [-5, 5], 'LineWidth', 2, 'Color', 'g');
fplot(expr_d, [-5, 5], 'LineWidth', 2, 'Color', 'm');

yl = ylim;
for i = 1:length(sol_a)
    xline(double(sol_a(i)), '--b', 'LineWidth', 1.5);
end

for i = 1:length(sol_b)
    xline(double(sol_b(i)), '--r', 'LineWidth', 1.5);
end

for i = 1:length(sol_c)
    xline(double(sol_c(i)), '--g', 'LineWidth', 1.5);
end

for i = 1:length(sol_d)
    xline(double(sol_d(i)), '--m', 'LineWidth', 1.5);
end

legend('(a) x^3 - 6x^2 + 12x - 8 >= 0', ...
       '(b) x^4 - x^3 - 5x^2 - x - 6 < 0', ...
       '(c) (x - 3)/(x + 4) > 0', ...
       '(d) (x^2 - 4)/(x^3 - 27) <= 0');
xlabel('x');
ylabel('y');
title('Solution and Visualization of Inequalities');
grid on;
hold off;
