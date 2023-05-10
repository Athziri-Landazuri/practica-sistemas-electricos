[t,x]=ode45(@practica_electricos,[0 0.003], [0 0]); %Parametros(funcion,tiempo,condiciones iniciales)

figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");
ylabel("Radianes");
title("Posición de theta 1");