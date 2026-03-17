clc;
clear;
close all;

% Parameters
fs = 10000;          % Sampling frequency
t = 0:1/fs:0.01;    % Time axis

fm = 50;            % Message frequency
fc = 1000;          % Carrier frequency

Am = 1;             % Message amplitude
Ac = 2;             % Carrier amplitude

% Message Signal
m = Am * sin(2*pi*fm*t);

% Carrier Signal
c = Ac * sin(2*pi*fc*t);

% AM Modulated Signal
s = (Ac + m) .* sin(2*pi*fc*t);

% Plotting
figure;

subplot(3,1,1);
plot(t, m);
title('Message Signal');

subplot(3,1,2);
plot(t, c);
title('Carrier Signal');

subplot(3,1,3);
plot(t, s);
title('AM Modulated Signal');

