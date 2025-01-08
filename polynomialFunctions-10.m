syms x;

zero1 = -1;
zero2 = 3;
zero3 = 2;

polynomial = expand((x - zero1)*(x - zero2)*(x - zero3));

disp(polynomial);
