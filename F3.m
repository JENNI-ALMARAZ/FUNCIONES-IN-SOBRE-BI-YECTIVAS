% Octave Script
% Title         :Funcion 3
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F3
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio
x=[-15:1:20];
%Rango pertenece a todos los reales 
%Funcion
fx= (x.^3);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion x^3 es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no sobran elementos del contradominio')

