% FFT
S = fft(s);
f = linspace(-fs/2, fs/2, length(S));

figure;
plot(f, fftshift(abs(S)));
title('Frequency Spectrum of AM Signal');
xlabel('Frequency');
ylabel('Magnitude');