## L0325003_Inka Putri

% Plot kurva persamaan kedua
x = linspace(-2, 2, 100);
f2 = @(x) exp(x)-x.^2;
y2 = f2(x);

%Plot grafik
figure;
plot(x, y2, 'DisplayName', 'y = e^x - x^2');
hold on;

%Garis horizontal untuk y = 0
yline(0, '-', 'DisplayName', 'y = 0');

%Menggambar sumbu x dan y
line([-2,3], [0,0]); %Sumbu X
line([0,0], [-10,10]; %Sumbu Y

%Anotasi dan pengaturan grafik
xlabel('x');
ylabel('y');
legend;
title('Plot Persamaan y = e^x - x^2');
grid on;
hold off;
