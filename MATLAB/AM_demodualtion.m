% Envelope Detection (simple)
demod = abs(s);

figure;
plot(t, demod);
title('Demodulated Signal (Envelope)');