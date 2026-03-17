# Amplitude Modulation and Demodulation Project

##  Project Overview
This project demonstrates **Amplitude Modulation (AM)** and **Demodulation** using **LTSpice** and **MATLAB**.  
It includes:

- AM signal generation
- Demodulation to recover the original message
- Frequency domain analysis using FFT
- Visualization of waveforms in time and frequency domains  

This project helps in understanding core communication concepts and practical signal processing techniques.

##  Features

- AM signal generation using MATLAB  
- AM demodulation using MATLAB  
- FFT analysis for frequency domain visualization  
- LTSpice simulation of AM modulation and demodulation circuits  
- Comparison of MATLAB results with LTSpice simulations  



##  Tools Used

- **LTSpice XVII** – Circuit simulation  
- **MATLAB R2023a** (or later) – Signal generation, demodulation, and FFT analysis  

##  Circuit Description (LTSpice)

- **Modulator Circuit:** Combines carrier and message signal to generate AM signal  
- **Demodulator Circuit:** Envelope detector method recovers the original message signal  

**Waveforms:**  
- Input Message Signal  
- Carrier Signal  
- AM Signal  
- Demodulated Signal  

(Waveform screenshots are in the `images` folder.)

##  MATLAB Implementation

1. **AM Modulation**  
   - Input: Message signal `m(t)`  
   - Carrier: `c(t)`  
   - Output: `s(t) = (1 + m(t)) * c(t)`

2. **AM Demodulation**  
   - Envelope detection to recover the original message  

3. **FFT Analysis**  
   - Frequency spectrum of message, carrier, and AM signals  

(All MATLAB scripts are in the `MATLAB` folder.)
