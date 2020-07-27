%{
xx = [30 ,60, 90, 120, 150];
y1 = [5];
y2 = [30];
y3 = [55];
y4 = [80];
y5 = [105];
y6 = [130];
y7 = [155];
y8 = [180];
y9 = [205];
y10 = [230];
y11 = [255];
%}

data = csvread('experiment20200217.csv', 1, 0);
x = data(:, 1);
y = data(:, 2);

xhat = data(:, 4);
yhat = data(:, 5);

figure(1)
%{
plot(x, y1, 'o', 'color', 'blue')
hold on
plot(x, y2, 'o', 'color', 'blue')
plot(x, y3, 'o', 'color', 'blue')
plot(x, y4, 'o', 'color', 'blue')
plot(x, y5, 'o', 'color', 'blue')
plot(x, y6, 'o', 'color', 'blue')
plot(x, y7, 'o', 'color', 'blue')
plot(x, y8, 'o', 'color', 'blue')
plot(x, y9, 'o', 'color', 'blue')
plot(x, y10, 'o', 'color', 'blue')
plot(x, y11, 'o', 'color', 'blue')
%}
plot(x, y, 'o', 'color', 'blue', 'MarkerSize', 5)
hold on
%axis([0 152.5 0 274])
xlim([0 152.5]);
ylim([0 274]);
plot(xhat, yhat, 'x', 'color', 'red', 'MarkerSize', 5)
yline(137);
legend('Manual measurent', 'Visual measurement', 'Net')
daspect([1 1 1])
xlabel('X','fontsize',14,'fontname','Times New Roman')
ylabel('Y','fontsize',14,'fontname','Times New Roman')
title('Coordinate in XY plane','fontsize',14,'fontname','Times New Roman')
%set(gcf,'position',[0,0,3*152.5,3*274])
%set(gca,'Color','blue')