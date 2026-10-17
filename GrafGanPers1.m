## L0325003_Inka Putri

%Plot untuk persamaan pertama grafik ganda
x = linspace(-2,2);
f1 = @(x) 3*x.^3 - 5*x.^2 + 4*x - 7;
y1 = f1(x);

plot(x, y1)
hold on;

%Menggambar sumbu x dan y
line([-2,2], [0,0]); %Sumbu X
line([0,0], [-10,10]); %Sumbu Y

%Annotation
text(1, 8, 'y = 3x^3 - 5x^2 + 4x - 7');
text(0, 1, 'y = 1'); %untuk menandai titik potong

%Pengaturan grafik
xlabel('x');
ylabel('y');
title('Grafik Persamaan: y = 3x^3 - 5x^2 + 4x - 7');
grid on;
hold off;
