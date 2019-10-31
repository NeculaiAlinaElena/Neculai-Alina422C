clc
clear all

a =[1 0 2]; 
% partile reale ale elementelor complexe din vectorul z 
b =[1 1 0];  
% partile imaginare ale elementelor complexe din vectorul z

z=complex(a,b) 
% crearea vectorului complex z


[ma,z2,zt]=vector(z) 

%apelarea functiei vector pentru vectorul de intrare z

%ma intoarce media aritmetica a partilor reale din vectorul z

%z2 intoarce un vector cu produsul elementelor ridicate la patrat din
%vectorul initial

%zt intoarce un vector cu produsul elementelor vectorului initial si cel
%transpus