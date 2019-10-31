t1=0:0.2:10;
s1=abs(1.5*sin(2*pi*0.25*t1));

subplot(3,2,1)
plot(t1,s1),grid
title('Semnal s1 dubla alternanta')
xlabel('Time(sec)')
ylabel('Amplitude')

t2=0:0.02:10;
s2=abs(1.5*sin(2*pi*0.25*t2));

subplot(3,2,3)
plot(t2,s2),grid
title('Semnal s2 dubla alternanta')
xlabel('Time(sec)')
ylabel('Amplitude')

t3=0:0.002:10;
s3=abs(1.5*sin(2*pi*0.25*t3));
subplot(3,2,5)
plot(t3,s3),grid
title('Semnal s3 redresat dubla alternanta')
xlabel('Time(sec)')
ylabel('Amplitude')

s11=1.5*sin(2*pi*0.25*t1);
subplot(3,2,2)
plot(t1,s11),grid
title('Semnal initial s1 cu rezolutia 200ms')
xlabel('Time(sec)')
ylabel('Amplitude')

s12=1.5*sin(2*pi*0.25*t2);
subplot(3,2,4)
plot(t2,s12),grid
title('Semnal initial s2 cu rezolutia 20ms')
xlabel('Time(sec)')
ylabel('Amplitude')

s13=1.5*sin(2*pi*0.25*t3);
subplot(3,2,6)
plot(t3,s13),grid
title('Semnal initial s3 cu rezolutia 2ms')
xlabel('Time(sec)')
ylabel('Amplitude')