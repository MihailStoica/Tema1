% 4. Semnal sinusoidal redresat mono alternanta
% Perioada semnalului sinusoidal neredresat: 3 s.
% Amplitudine: 0.8

% Rezolutia temporara de 2ms.

T =3;    % peroada semnalului
f = 1/T; % frecventa
A = 0.8; % amplitudinea
w = 2*pi*f;
t = 0:0.002:T;
s = A * (sin(w*t));  % obtinem semnalul sinusoidal redresat dubla alternanta
s(s < 0) = 0;        % fecem ca semnalul cu aplitudine negativa se fie egal cu zero
figure (1);          
plot (t, s) 
axis([ 0 3 -0.8 0.8])
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat mono alternanta (2ms)')

% Rezolutia temporara de 20ms.

T =3;      
f = 1/T; 
A = 0.8; 
w = 2*pi*f;
t = 0:0.02:T;
s = A * (sin(w*t));  
s(s < 0) = 0;
figure (2);          
plot (t, s, 'r') 
axis([ 0 3 -0.8 0.8])
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat mono alternanta (20ms)')

% Rezolutia temporara de 200ms.

T =3;      
f = 1/T; 
A = 0.8; 
w = 2*pi*f;
t = 0:0.2:T;
s = A * (sin(w*t));  
s(s < 0) = 0;
figure (3);          
plot (t, s, 'g')
axis([ 0 3 -0.8 0.8])
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat mono alternanta (200ms)')

