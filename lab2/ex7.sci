n = -1:3;

x1 = [0, 0, 1, 3, -2]; 
x2 = [0, 1, 2, 3, 0];

y = x1 .* x2;

figure(1);

subplot(3, 1, 1);
plot2d3(n, x1, style=2);
plot(n, x1, 'ro');
title("Tín hiệu x_1(n)");
xlabel("Chỉ số mẫu (n)");
ylabel("x_1(n)");
xgrid();

subplot(3, 1, 2);
plot2d3(n, x2, style=3);
plot(n, x2, 'go');
title("Tín hiệu x_2(n)");
xlabel("Chỉ số mẫu (n)");
ylabel("x_2(n)");
xgrid();

subplot(3, 1, 3);
plot2d3(n, y, style=5);
plot(n, y, 'mo');
title("Tín hiệu tích y(n) = x_1(n) . x_2(n)");
xlabel("Chỉ số mẫu (n)");
ylabel("y(n)");
xgrid();
