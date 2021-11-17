% Octave Script
% Title         :Funcion 4
% Author        :Jennifer Almaraz Suarez
% Description   :Script para graficar una funcion y determinar si es inyectiva, suprayectiva o biyectiva
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F4
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio
x=[-32:1:45];
%Rango pertenece a todos los reales
%Funcion
rx= nthroot (x.^3,3);
% Plotear
plot (x, rx);
% Datos grafica
title (['La funcion Raíz cúbica de X^3 es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que no sobran elementos del contradominio')
