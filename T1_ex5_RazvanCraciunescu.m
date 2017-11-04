% 5. Semnal sinusoidal redresat dubla alternanta
% Perioada semnalului sinusoidal neredresat: 4 s.
% Amplitudine: 1.5. 
% Rezolutia temporara de 2ms.

T =4;    % peroada semnalului
f = 1/T; % frecventa
A = 1.5; % amplitudinea
w = 2*pi*f;
t = 0:0.002:T;
s = A * abs(sin(w*t)); % obtinem semnalul sinusoidal redresat dubla alternanta 
figure (1);              % cu ajutorul functiei 'abs' adica modul
plot (t, s)   
axis([ 0 4 -1.5 1.5])
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat dubla alternanta (2ms)')


% Rezolutia temporara de 20ms.
T =4; 
f = 1/4; 
A = 1.5;
w = 2*pi*f;
t = 0:0.02:T;
s = A * abs(sin(w*t)); 
figure (2);
plot (t, s, 'r')
axis([ 0 4 -1.5 1.5])
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat dubla alternanta (20ms)')


% Rezolutia temporara de 200ms.
T =4; 
f = 1/4;
A = 1.5;
w = 2*pi*f;
t = 0:0.2:T;
s = A * abs(sin(w*t));
figure (3);
plot (t, s, 'g')  
axis([ 0 4 -1.5 1.5])
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat dubla alternanta (200ms)')

