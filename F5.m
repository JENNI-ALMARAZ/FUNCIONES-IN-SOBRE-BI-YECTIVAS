% Octave Script
% Title         :Funcion 5
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F5
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms r 
% Dominio
r=[-30:1:-1];
%Rango pertenece a todos los reales
%Funcion
vr= (1./r.^3);
% Plotear
plot (r, vr);
% Datos grafica
title (['La funcion 1/r^3 es una funcion inyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('No es sobreyectiva por que le sobran elementos del contradominio')

