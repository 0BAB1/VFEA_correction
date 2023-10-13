clf; clear all; close all;
m=1
zeta=0.1
k=1
wn=sqrt(k/m)
num=[1/m] %TODO
den=[1 2*zeta*wn wn^2] %TODO
sys=tf(num,den)
bode(sys)

%2B
t=0:0.1:80; %TODO
f=; %j'ai pas compris mdrr
figure;
lsim(sys,f,t)