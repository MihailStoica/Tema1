% 1. Semnal dreptunghiular periodic cu
% Perioad?: 2 s.  
% Factor de umplere: 25%
% Nivel maxim: +0.5 si Nivel minim: -1

% Rezolutia temporara de 2ms.

T = 2; % perioada de 2 s
t = 0:0.002:T; % perioada 2s, cu rezolutia temporara de 2ms
f = 1/T;
w = 2*pi*f;
duty = 25; % factorul de umplere: 25%
s = 0.75 * square(w*t,duty) - 0.25; % facem mai mica amplitudinea , apoi scadem nivelul
figure(1);                          % obtinem nivelul maxim: 0.5, nivelul minim: -1 
plot (t, s)                    
axis ([ 0 2 -1.5 1.5 ])
xlabel('t[s]')
ylabel('A[V]')
title('Semnal dreptunghiular (2ms)')
grid on;

% Rezolutia temporara de 20ms.

T = 2;
t = 0:0.02:T; 
f = 1/T;
w = 2*pi*f;
duty = 25; 
s = 0.75 * square(w*t,duty) - 0.25; 
figure(2);
plot (t, s, 'r')                    
axis ([ 0 2 -1.5 1.5 ])
xlabel('t[s]')
ylabel('A[V]')
title('Semnal dreptunghiular (20ms)')
grid on;

% Rezolutia temporara de 200ms.

T = 2;
t = 0:0.2:T; 
f = 1/T;
w = 2*pi*f;
duty = 25; 
s = 0.75 * square(w*t,duty) - 0.25; 
figure(3);
plot (t, s, 'g')                    
axis ([ 0 2 -1.5 1.5 ])
xlabel('t[s]')
ylabel('A[V]')
title('Semnal dreptunghiular (200ms)')
grid on;