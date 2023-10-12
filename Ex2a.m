%exactement comme l'ex1 sauf que l'on fait directement la fonction de
%transfert pour zeta = 0.1 et en utilisant la methode tf intégrée a matlab
clf; clear all; close all;
m=1
zeta=0.1
k=1
wn=sqrt(k/m)
%Travail a faire:
num=[1/m]
den=[1 2*zeta*wn wn^2]
%fin tarvail a faire
sys=tf(num,den)
bode(sys) % on utilise ensuite la méthode "bode" pour tracer !