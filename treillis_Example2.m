%NOT GOOD YET !
clear all; close all;
E = 20e3;
A= 1;
L = 1;

theta1 = 45;
l1 = cos(theta1);
m1 = sin(theta1);

k1 = (E*A/L)*[l1^2 l1*m1 -l1^2 -l1*m1; l1*m1 m1^2 -l1*m1 -m1^2; -l1^2 -l1*m1 l1^2 l1*m1; -l1*m1 -m1^2 l1*m1 m1^2];

theta2 = 135;
l2 = cos(theta2);
m2 = sin(theta2);

k2 = (E*A/L)*[l2^2 l2*m2 -l2^2 -l2*m2; l2*m2 m2^2 -l2*m2 -m2^2; -l2^2 -l2*m2 l2^2 l2*m2; -l2*m2 -m2^2 l2*m2 m2^2];

K = zeros(6,6);

K(1:4,1:4) = K(1:4,1:4)+k1;
K(3:6,3:6) = K(3:6,3:6)+k2;

K