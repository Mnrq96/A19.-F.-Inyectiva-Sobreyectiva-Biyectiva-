%Octave Script
%Title  :Grafica
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  : 2
%notes          :Requiere aplicacion de octave
%

clear

x=-32:1:45;
y=('])(x.^3).^1/3);
plot (x,y)
title(['funcion biyectiva´])