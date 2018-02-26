clc;
clear all;
format shortEng
h=11
f0=0.021
r3=100e3

c1=22e-6
k=2*pi*f0*c1
a=2;

c2=c1
r1=((2+(3+h)^0.5)/(4*k))
r2=(4/(2+(3+h)^0.5))*(1/k)
r4=r3/(h-1)
r=round60063([r1 r2 r3 r4], 'E12','up')
c=round60063([ c1 c2],'E12','arithmetic')
r1=r(1);
r2=r(2);
r3=r(3);
r4=r(4);
c1=c(1);
c2=c(2);


f=1/(2*pi)*1/(c1*c2*r1*r2)^0.5