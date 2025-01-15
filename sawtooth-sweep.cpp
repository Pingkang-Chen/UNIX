#include "everything.h"

int main(int argc, char* argv[]) {
    const float sampleRate = SAMPLE_RATE;  // Sampling rate
    float phase = 0.0;                     // Phase for the waveform

    for (float note = 127; note > 0; note -= 0.001) {
        float frequency = mtof(note);

        // Calculate number of harmonics below Nyquist
        const int numHarmonics = sampleRate / (2.0 * frequency);

        float sawtooth = 0.0;

        // Additive synthesis for the sawtooth wave
        for (int n = 1; n <= numHarmonics; ++n) {
            sawtooth += (1.0 / n) * sin(phase * n);
        }

        // Normalize amplitude
        sawtooth *= 0.5;

        // Output the waveform
        mono(sawtooth);

        // Update phase for the fundamental frequency
        phase += 2 * pi * frequency / sampleRate;
        if (phase > 2 * pi)  //
            phase -= 2 * pi;
    }

    return 0;
}
