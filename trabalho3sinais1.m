Fs=8000;
Ts=1/Fs;
t=[0:Ts:1];
pi=3.14;
sound(xt,Fs);%440 frequencia fundamental
sound(xt_oitava,Fs);%880
sound(xt_quinta,Fs);%1320
sound(xt_quarta,Fs); %1760
sound(xt_segunda,Fs);%3960
sound(xt_final,Fs);%141240