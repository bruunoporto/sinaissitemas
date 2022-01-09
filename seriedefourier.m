F_A = 440;
Fs=8000;
Ts=1/Fs;
t=[0:Ts:1];
pi = 3.14
h=1    % alterar o valor de 1 até 321 que é o ultimo valor pedido
xt_harmonic = 4/pi*(sin(2*pi*F_A*h*t));
for i = 3:2:1000
  xt_harmonic = xt_harmonic + (4/pi*(1/i*sin(i*2*pi*F_A*h*t)))
endfor