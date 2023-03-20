// Title: oscillator
// Description: Control a sine wave with the resistance of a circuit
// Hardware: Daisy Seed
// Author: Ben Sergentanis (+ extras by Lelah van Eijnsbergen)
// Breadboard
// https://raw.githubusercontent.com/electro-smith/DaisyExamples/master/seed/Osc/resources/Osc_bb.png
// Schematic:
// https://raw.githubusercontent.com/electro-smith/DaisyExamples/master/seed/Osc/resources/Osc_schem.png

#include "DaisyDuino.h"

DaisyHardware hw;

size_t num_channels;

static Oscillator osc;

float frequency;
float amplitude;

void MyCallback(float **in, float **out, size_t size) {
  // set Frequency & Amplitude
  osc.SetFreq(frequency);
  osc.SetAmp(amplitude);

  for (size_t i = 0; i < size; i++) {
    float sig = osc.Process();

    for (size_t chn = 0; chn < num_channels; chn++) {
      out[chn][i] = sig;
    }
  }
}

void setup() {
  Serial.begin(9600);
  float sample_rate;
  // Initialize for Daisy pod at 48kHz
  hw = DAISY.init(DAISY_SEED, AUDIO_SR_48K);
  num_channels = hw.num_channels;
  sample_rate = DAISY.get_samplerate();

  osc.Init(sample_rate);
  osc.SetFreq(440);
  osc.SetAmp(0.5);
  osc.SetWaveform(osc.WAVE_TRI);

  DAISY.begin(MyCallback);
}

void loop() { 
  // read the input on analog pin 0:
  int sensorValue = analogRead(A0);
  
  // Convert the analog reading (which goes from 0 - 1023) to a voltage (0 - 5V):
  float voltage = sensorValue * (5.0 / 1024.0);

  float I = voltage / 1000;
  float VRx = 5 - voltage;
  float Rx = VRx / I;
  Rx = (5 - voltage) / I;

  // Smoothing out the signal, A forloop sums 100 incoming values and takes the average of these values. (By Fien Put) 
  float smoothRx;
  float lastsmoothRx;

  for(int i = 0; i < 100; i++) {                                         
    smoothRx = smoothRx + Rx;   
  }

  // Depending on the resistance change size the value here. aim for a value between 100 - 4000. Check Serial monitor!
  smoothRx = smoothRx / 100;

  if (smoothRx != lastsmoothRx) {
    Serial.print("frequency/resistance: ");
    Serial.println(smoothRx);
    Serial.print(" Ohm");
  }  
  
  lastsmoothRx = smoothRx;

  // Set frequency and amplitude based on Resistance
  frequency = smoothRx;

  if (smoothRx > 100) { // change value based on the amount of resistance
    amplitude = 0.5;
  } else {
    amplitude = 0;
  }
}
