%Octave Script
%Title  :Grafica
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  : 2
%notes          :Requiere aplicacion de octave
%

clear

x=-20:10:20;
y=(((x.^4)+1)/(x.^3));
plot(x,y);
title(['FUNCION SUPRAYECTIVA'])