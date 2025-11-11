syms x;

zero1 = 3i;
zero2 = 2;
zero3 = 0;
zero4 = conj(zero1);

polynomial = expand((x - zero1)*(x - zero2)*(x - zero3)*(x - zero4));

fprintf('The fourth-degree polynomial with zeros at x = 3i, x = 2, and x = 0 is: ');
disp(polynomial);
