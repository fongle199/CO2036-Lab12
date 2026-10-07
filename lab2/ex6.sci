n = -1:3;
x1 = [0, 0, 1, 3, -2];
x2 = [0, 1, 2, 3,  0];
y = x1 + x2;

subplot(3, 1, 1);
plot2d3(n, x1, style=2);     // Vẽ thân cọc
plot2d3(n, x1, style=-10);   // Vẽ điểm đỉnh
xlabel('n');
ylabel('x1(n)');
title('Signal x1(n)');
xgrid(2);

subplot(3, 1, 2);
plot2d3(n, x2, style=2);
plot2d3(n, x2, style=-10);
xlabel('n');
ylabel('x2(n)');
title('Signal x2(n)');
xgrid(2);

subplot(3, 1, 3);
plot2d3(n, y, style=2);
plot2d3(n, y, style=-10);
xlabel('n');
ylabel('y(n)');
title('Signal y(n) = x1(n) + x2(n)');
xgrid(2);
