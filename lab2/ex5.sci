n = -1:1;
x = [1, 3, -2];
x_reflect = x($:-1:1);
xe = 0.5 * (x + x_reflect);
xo = 0.5 * (x - x_reflect);

figure(1);
subplot(3, 1, 1);
plot2d3(n, x, style=2);
plot(n, x, 'ro');
title("Tín hiệu gốc x(n)");
xlabel("Chỉ số mẫu (n)");
ylabel("x(n)");
xgrid();

subplot(3, 1, 2);
plot2d3(n, xe, style=3);
plot(n, xe, 'go');
title("Thành phần chẵn x_e(n)");
xlabel("Chỉ số mẫu (n)");
ylabel("xe(n)");
xgrid();

subplot(3, 1, 3);
plot2d3(n, xo, style=5);
plot(n, xo, 'mo');
title("Thành phần lẻ x_o(n)");
xlabel("Chỉ số mẫu (n)");
ylabel("xo(n)");
xgrid();
