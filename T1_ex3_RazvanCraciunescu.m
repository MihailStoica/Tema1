% 3. Semnal dreptunghiular multinivel, aleator 
% Durata fiec?rui nivel: 0,25 s
% Nivelurile
% a) {-1, 1}
% b) {-3,-1,1,3}
% c) {-5,-3,-1,1,3,5}
% d) {-7,-5,-3,-1,1,3,5,7}

% a) Rezolutia temporara de 2ms.

t = 0:0.002:5; % perioada de 5 s
nivel = [ -1 1 ]; %stabilim nivelele
figure(1)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1) % agem aleator nivelul amplitudinii
    x = y * rectpuls (t-n, 0.25); % generam un semnal dreptunghiular
    plot(t, x)
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (2ms)')

% Rezolutia temporara de 20ms.

t = 0:0.02:5; 
nivel = [ -1 1 ]; 
figure(2)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'r')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (20ms)')

% Rezolutia temporara de 200ms.

t = 0:0.2:5; 
nivel = [ -1 1 ]; 
figure(3)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'g')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (200ms)')

% b) Rezolutia temporara de 2ms.

t = 0:0.002:5; % perioada de 5 s
nivel = [ -3 -1 1 3 ];  %stabilim nivelele
figure(4)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1) % agem aleator nivelul amplitudinii
    x = y * rectpuls (t-n, 0.25); % generam un semnal dreptunghiular
    plot(t, x)
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (2ms)')

% Rezolutia temporara de 20ms.

t = 0:0.02:5; 
nivel = [ -3 -1 1 3 ];  
figure(5)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'r')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (20ms)')

% Rezolutia temporara de 200ms.

t = 0:0.2:5; 
nivel = [ -3 -1 1 3 ]; 
figure(6)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'g')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (200ms)')

% c) Rezolutia temporara de 2ms.

t = 0:0.002:5; % perioada de 5 s
nivel = [ -5 -3 -1 1 3 5 ];  %stabilim nivelele
figure(7)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1) % agem aleator nivelul amplitudinii
    x = y * rectpuls (t-n, 0.25); % generam un semnal dreptunghiular
    plot(t, x)
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (2ms)')

% Rezolutia temporara de 20ms.

t = 0:0.02:5; 
nivel = [ -5 -3 -1 1 3 5 ];  
figure(8)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'r')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (20ms)')

% Rezolutia temporara de 200ms.

t = 0:0.2:5; 
nivel = [ -5 -3 -1 1 3 5 ]; 
figure(9)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'g')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (200ms)')

% d) Rezolutia temporara de 2ms.

t = 0:0.002:5; % perioada de 5 s
nivel = [ -7 -3 -1 1 3 7 ];  %stabilim nivelele
figure(10)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1) % agem aleator nivelul amplitudinii
    x = y * rectpuls (t-n, 0.25); % generam un semnal dreptunghiular
    plot(t, x)
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (2ms)')

% Rezolutia temporara de 20ms.

t = 0:0.02:5; 
nivel = [ -7 -3 -1 1 3 7 ];  
figure(11)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'r')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (20ms)')

% Rezolutia temporara de 200ms.

t = 0:0.2:5; 
nivel = [ -7 -3 -1 1 3 7 ]; 
figure(12)
hold on
for n = 0:0.25:5
    y = datasample(nivel, 1)
    x = y * rectpuls (t-n, 0.25);
    plot(t, x, 'g')
end
xlabel('t [s]')
ylabel('A [V]')
title ('Semnal dreptunghiular multinivel, aleator (200ms)')



