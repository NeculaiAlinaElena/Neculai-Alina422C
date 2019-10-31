function [ ma,z2,zt ] = vector(v)

ma=mean(real(v));  
% media partilor reale din vectorul complex

z2=v.*v;

zt=v*conj(v');
% v' intoarce o matrice transpusa complex conjugata, 
% conj(v') intoarce transpusa matricii complexe
end

