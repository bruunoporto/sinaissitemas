F_A = 440;
Fs=8000;
Ts=1/Fs;
t=[0:Ts:1];
pi=3.14;
A=sin(2*pi*3960*t)
sound(xt,Fs);%440

sound(xt_oitava,Fs);%880
sound(xt_quinta,Fs);%1320
sound(xt_quarta,Fs); %1760
sound(xt_segunda,Fs);%3960
sound(A,Fs)
