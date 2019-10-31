ts=0.001;
x=0:ts:20;
m=0;
j=1.5;

for i=1:length(x)
    if x(i)<=((m+1)*5)                      %parcurgerea pe perioade a vectorului de timp
        if x(i)<((m+1)*5-2)
            y(i)=-2+(x(i)-m*5);             %panta crescatoare
        else
            y(i)=3.5-(-2+(x(i)-m*5)*j);     %panta descrecatoare(formula la care am ajuns prin iteratii)
        end
    else
        m=m+1;
    end
end
plot(x,y);
axis([-1 6 -4 2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Triangular')