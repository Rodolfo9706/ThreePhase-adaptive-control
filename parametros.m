%system parameters
R = 0.1; %Resistencìa
w = 60 ; % frecuencìa ------------------
L = 10*10^-3;%10*10^-3 ;  % inductancia
C = 8000*10^-6 ; % Capacitancìa 
%r = 1; %voltaje deseado
Rl = 45; %carga
E_m = 80 ;


%control parameters
x2d = 0;
x3d = 48 ;
x1d_1 = E_m/(2*R) + (sqrt((E_m)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);
x1d_2 = E_m/(2*R) - (sqrt((E_m)^2 - (8*R*x3d^2)/(3*Rl)))/(2*R);
%tomamos el menor
x1d = x1d_2;
%Ganancìas 

k1 =4000; %5;
k2 =1000; %300; %50
k3 = 4500;%;3000;%1200; %60
km= 2000;
epsilon = 0.1;

%Modelo propuesto 
am = 15;%8.88;%300;
bm = 15;%300;
um= x3d;

gamma = 1;
alpha = 22 ;

Ts=0.01;