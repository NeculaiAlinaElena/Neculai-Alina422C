
t1=0:0.2:10;
s1=0.8*sin(2*pi*0.333*t1);
%creare semnal sinusoidal cu perioada de 3s si rezolutie 200ms
subplot(3,2,1)
plot(t1,s1),grid
title('Semnal s1 neredresat cu rez 200ms')
xlabel('Time(sec)')
ylabel('Amplitude')

for i=1:length(s1);
if s1(i)<0;
s1(i)=0;
end
end
subplot(3,2,2)
plot(t1,s1),grid
axis([0 10 -0.5 1])
title('Semnal s1 redresat mono-alternanta')
xlabel('Time(sec)')
ylabel('Amplitude')


t2=0:0.02:10;
s2=0.8*sin(2*pi*0.333*t2);
%creare semnal sinusoidal cu perioada de 3s si rezolutie 20ms
subplot(3,2,3)
plot(t2,s2),grid
title('Semnal neredresat s2 cu rez 20ms')
xlabel('Time(sec)')
ylabel('Amplitude')

for i=1:length(s2);
if s2(i)<0;
s2(i)=0;
end
end
subplot(3,2,4)
plot(t1,s1),grid
axis([0 10 -0.5 1])
title('Semnal s2 redresat mono-alternanta')
xlabel('Time(sec)')
ylabel('Amplitude')


t3=0:0.002:10;
s3=0.8*sin(2*pi*0.333*t3);
%creare semnal sinusoidal cu perioada de 3s si rezolutie 2ms
subplot(3,2,5)
plot(t1,s1),grid
title('Semnal neredresat s3 cu rez 2ms')
xlabel('Time(sec)')
ylabel('Amplitude')

for i=1:length(s3);
if s3(i)<0;
s3(i)=0;
end
end
subplot(3,2,6)
plot(t3,s3),grid
axis([0 10 -0.5 1])
title('Semnal s3 redresat mono-alternanta')
xlabel('Time(sec)')
ylabel('Amplitude')