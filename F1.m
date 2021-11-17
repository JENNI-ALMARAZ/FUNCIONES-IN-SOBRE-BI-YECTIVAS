% Octave Script
% Title         :Funcion 1
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F1
%               :Requiere aplicacion de octave, usar su linea de comandos

clear 
pkg load symbolic 
syms x 
% Dominio 
x=[-20:1:20];
%Rango pertenece a todos los reales 
%Funcion 
gx= (x.^2);
% Plotear
plot (x, gx); 
% Datos grafica 
title (['La funcion x^2 no corresponde a ninguna de estas clasificaciones'])
disp ('No puede ser función inyectiva ya que sus puntos repiten un mismo elemento')
disp ('No puede ser sobreyectiva pues le sobran algunos elementos del plano cartesiano')
disp ('Por lo tanto concluyo con que menos es biyectiva') 
