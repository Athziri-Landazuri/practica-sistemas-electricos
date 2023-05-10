function dx = practica_electricos(t,x)
%---------Definicion de los parametros-------------------%
r1 = 1000;
r2 = r1;
r3 = 10000;
r4 = 15000;
c1 = 1e-7;
c2 = c1;
v1 = 1;
%--------------------------------------------------------%
dx = zeros(2,1);

%---------Definicion de la dinamica del sistema----------%
dx(1) = x(2);
dx(2) = (((r3+r4)*v1)-((r1*r3*c1)+(r2*r3*c2)+(r1*r3*c2)-(r3*r1*c1+r4*r1*c1))*x(2)-r3*x(1))/(r1*r2*c1*c2*r3);
