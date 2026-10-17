## L0325003_Inka Putri

%Plot untuk persamaan ketiga
x = linspace(-1.9, 2);
f3 = @(x) llog(x + 2) + 2*x - 3;
y3 = f3(x);

plot(x, y3);
hold on;

%Menggambar sumbu x dan y
line([-2,2], [0,0]); %Sumbu X
line([0,0], [-5, 5]); %Sumbu Y

%Annotation
text(0.5, 1, 'y = log(x + 2) + 2x - 3');
text(-1.5, 0, 'y = 0'); %untuk menandai titik potong

%Pengaturan grafik
xlabel('x');
ylabel('y');
title('Grafil Persamaan: y = log(x + 2) + 2x -3')
grid on;
hold off;
