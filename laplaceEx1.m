%ce bout de code est juste la pour etre run et viens (pour le cas
%partoculier ou il n'y a pas de damping) prendre l'équations du domaine de
%laplace X(s) (eq 13) et utilise la méthode  "ilaplace" pour l'inverser et trouver
%x(t) (eq9).
clear all; close all;
syms f t s
syms wn w F0


sol=ilaplace(F0*s/((s^2+wn^2)*(s^2+w^2)))
pretty(simplify(sol))