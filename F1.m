%Octave Script
%Title  :Grafica
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  : 1
%notes          :Requiere aplicacion de octave
%

clear

r=-20:1:20;
ar = @ (r) (r.^2);
%funcion a plotear; 
y=(r.^2);
plot(r,y);
title(['FUNCION SUPRAYECTIVA'])