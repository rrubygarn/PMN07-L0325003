## L0325003

%Plot untuk persamaan kedua
x = linspace(-2,2);
f2 = @(x) exp(x) - x.^2;
y2 = f2(x);

plot(x, y2);
hold on;

%Menggambar sumbu x dan y
line([-2,2], [0,0]); %Sumbu X
line([0,0], [-2,4]); %Sumbu Y

%Annotation
text(0.5, 2, 'y = e^x - x^2');
text(-1.5, 0, 'y = 0');

%Pengaturan grafik
xlabel('x');
ylabel('y');
title('Grafik Persamaan: y = e^x - x^2');
grid on;
hold off;
