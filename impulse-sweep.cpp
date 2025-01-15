#include "everything.h"

int main(int argc, char* argv[]) {
    float phase = 0.0f;

    // Start from the highest MIDI note (127) and sweep down to the lowest (0)
    for (float note = 127.0f; note > 0.0f; note -= 0.001f) {
        // Convert MIDI note to frequency
        float frequency = mtof(note);

        // Calculate the number of harmonics below Nyquist
        int numHarmonics = static_cast<int>(SAMPLE_RATE / (2.0f * frequency));

        // Generate impulse train using Fourier series
        float impulse = 0.0f;
        for (int n = 1; n <= numHarmonics; ++n) { // Include all harmonics
            impulse += sin(phase * n);
        }

        // Normalize amplitude
        impulse /= numHarmonics;

        // Output the impulse train
        mono(impulse * 0.707f);

        // Update the phase
        phase += 2.0f * M_PI * frequency / SAMPLE_RATE;
        if (phase > 2.0f * M_PI) {
            phase -= 2.0f * M_PI;
        }
    }

    return 0;
}
