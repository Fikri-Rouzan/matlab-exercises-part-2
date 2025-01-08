syms x

% A
f_a = x * (x + 3) * (x + 2) * (x - 1) * (x - 2);
figure;
fplot(f_a, [-5, 5], 'LineWidth', 2);
title('f(x) = x(x+3)(x+2)(x-1)(x-2)');
xlabel('x');
ylabel('f(x)');
grid on;

% B
f_b = (x - 1)^2 * (x + 2) * (x - 3);
figure;
fplot(f_b, [-5, 5], 'LineWidth', 2);
title('g(x) = (x-1)^2(x+2)(x-3)');
xlabel('x');
ylabel('g(x)');
grid on;

% C
f_c = (2*x + 3) * (x - 1) * (3*x - 2);
figure;
fplot(f_c, [-5, 5], 'LineWidth', 2);
title('h(x) = (2x+3)(x-1)(3x-2)');
xlabel('x');
ylabel('h(x)');
grid on;

% D
f_d = (2*x + 1)^3 * (x - 2)^4;
figure;
fplot(f_d, [-5, 5], 'LineWidth', 2);
title('f(x) = (2x+1)^3(x-2)^4');
xlabel('x');
ylabel('f(x)');
grid on;

% E
f_e = (x + 1) * (x - 1)^2 * (x - 2)^2;
figure;
fplot(f_e, [-5, 5], 'LineWidth', 2);
title('g(x) = (x+1)(x-1)^2(x-2)^2');
xlabel('x');
ylabel('g(x)');
grid on;
