% Octave Script
% Title         :Funcion 6
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F6
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio
x=[-20:1:20];
%Rango (0,infinito positivo) 
%Funcion
fx= ((x.^4+1)./x.^3);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion (x^4+1)/x^3 es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que abarca todos los elementos de su rango')
