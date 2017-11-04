% 2. Semnal triunghiular periodic
% Perioad?: 5 s.  
% Nivel maxim: +1 si Nivel minim: -2. 
% Panta+ 1 V/s Observa?ie: Panta– [V/s] rezult? din calcule 

% Rezolutia temporara de 2ms.

T = 5. % perioada de 5 s
t = 0:0.002:5; % perioada 2s, cu rezolutia temporara de 2ms
f = 1/T;
w = 2*pi*f;
panta = 3/5; % calculam panta
x = 1.5 * sawtooth(w*t, panta) - 0.5; % stabilim nivelele pentru semnalul triunghiular
figure (1);
plot(t, x)
axis( [0 5 -2.5 1.5] )
xlabel('t[s]')
ylabel('A[V]')
title('Semnal triunghiular (2ms)')
grid on;

% Rezolutia temporara de 20ms.

T = 5.
t = 0:0.02:5;
f = 1/T;
w = 2*pi*f;
panta = 3/5; 
x = 1.5 * sawtooth(w*t, panta) - 0.5; 
figure (2);
plot(t, x, 'r')
axis( [0 5 -2.5 1.5] )
xlabel('t[s]')
ylabel('A[V]')
title('Semnal triunghiular (20ms)')
grid on;

% Rezolutia temporara de 200ms.

T = 5.
t = 0:0.2:5;
f = 1/T;
w = 2*pi*f;
panta = 3/5; 
x = 1.5 * sawtooth(w*t, panta) - 0.5; 
figure (3);
plot(t, x, 'g')
axis( [0 5 -2.5 1.5] )
xlabel('t[s]')
ylabel('A[V]')
title('Semnal triunghiular (200ms)')
grid on;
