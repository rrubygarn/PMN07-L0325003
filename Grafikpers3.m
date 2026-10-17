## L0325003_Inka Putri

%Plot kurva persamaan ketiga
x = linspace (-1.9, 2, 100);
f3 = @(x) log(x + 2) + 2*x - 3;
y3 = f3(x);

%Plot grafik
figure;
plot(x, y3, 'DisplayName', 'y = log(x + 2) + 2x - 3');
hold on;

%Garis horizontal untuk y = 0
yline(0, '-', 'DisplayName', 'y = 0');

%Menggambar sumbu x dan y
line([-2,3], [0,0]); %sumbu X
line([0,0], [-10,10]); %Sumbu Y

%Anotasi dan pengaturan grafik
xlabel('x');
ylabel('y');
legend;
title('Grafik persamaan: y = log(x + 2) + 2x - 3');
grid on;
hold off;
