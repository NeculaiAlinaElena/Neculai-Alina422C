clear all
close all
clc

% subpunctul a)
z=([zeros(1,5) 1 zeros(1,15)]); 
n=0:20;
m=-5:15;
subplot(2,1,1),stem(n,z),title('n=0:20'),grid 
subplot(2,1,2),stem(m,z),title('m=-5:15'),grid

% subpunctul b)
t=abs(10-n);
figure
stem(n,t),title('t'),grid

% subpunctul c)
n1=-15:25;
n2=0:50;

x1=sin((pi/17)*n1);
x2=cos((pi/sqrt(23))*n2);
figure
plot(n1,x1,n2,x2),title('Figura 1'),grid

figure
subplot(2,1,1),plot(n1,x1),title('Figura 2.1'),grid 
subplot(2,1,2),plot(n2,x2),grid

figure
subplot(2,1,1),stem(n1,x1),title('Figura 2.2'),grid 
subplot(2,1,2),stem(n2,x2),grid


