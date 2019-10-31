N = 4;                          %4 niveluri pozitive si 4 niveluri negative (se poate modifica pentru fecare subpunct)
ts = 0.001;                     %pasul pentru axa y
ts1=ts/(7);                     %pasul pentru axa x - impartit la 7 pentru a respecta raportul de dimensine pentru vectorii nostrii
y = -(2*N-1):ts:(2*N-1);        %vector de valori axa y
x = 0:ts1:N/2;                  %vector de valori axa x
j = 1;                          %folosit pentru a tine evidenta pasilor pe axa x - va fi inmultit cu 0.25(perioade ceruta)
v = -(2*N-1);                   %folosit pentru a tine evidenta nivelelor de pe axa y
for i = 1:length(x)             %parcurgerea vectorului pe axa x
                    
    if x(i) <= j*0.25           %conditie pentrua ramane pa palierul dorit
        y(i)=v;                 %atribuire valoare pe axa Y corespunzator fiecarui punct de pe axa x
    else
        j = j+1;                %dupa ce am ajuns la capatul unei perioade(multiplu de 0.25) trecem catre urmatoarea
        v=v+2;                  %dupa ce am ajuns la capatul unei perioade(multiplu de 0.25) trecem catre urmatorul palier
    end
  
        
end

plot(x,y);                      %afisarea graficului
axis([-0.5 2.5 -(2*N) (2*N)])   %conditii de aspect grafic