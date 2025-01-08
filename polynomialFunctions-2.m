syms x;

intersection_point_1 = [0, -1];
intersection_point_2 = [-2, -4];
intersection_point_3 = [0, -1];

% Figure 1
polynomial_1 = expand((x - intersection_point_1(1))^2 * (x - intersection_point_1(2)));

% Figure 2
polynomial_2 = expand((x - intersection_point_2(1))^2 * (x - intersection_point_2(2)));

% Figure 3
polynomial_3 = expand((x - intersection_point_3(1))^2 * (x - intersection_point_3(2)));

fprintf('(A) Figure 1: ');
disp(polynomial_1);

fprintf('(B) Figure 2: ');
disp(polynomial_2);

fprintf('(C) Figure 3: ');
disp(polynomial_3);
