## L0325003_Inka Putri

## Grafik Tunggal

%Plot kurva persamaan pertama
x = linspace (-0.3, 2.5);
f1 = @(x) 3*x.^3 - 5*x.^2 + 4*x - 7;
y1 = f1(x);

%Plot grafik
figure;
plot(x, y1, 'DisplayName', 'y = 3x^3 - 5x^2 + 4x - 7');
hold on;

%Garis horizontal untuk y = 1
yline(1, '--', 'DisplayName', 'y = 1');

%Menggambar sumbu x dan y
line ([-2,3], [0,0]); %Sumbu X
line ([0,0], [-10,10]); %Sumbu Y

%Anotasi dan pengaturan grafik
xlabel('x');
ylabel('y');
legend;
title('Plot Persamaan y = 3x^3 - 5x^2 + 4x - 7');
grid on;
hold off;
