/*  A-10C
  This code is written for the custom PCB V1.0 of the Cuation Lights Panel created by Izehouze for the A-10C.
  It depends on the following library.

  DCS-BIOS from http://dcs-bios.a10c.de/

*/
#define DCSBIOS_DEFAULT_SERIAL
#include "DcsBios.h"

byte dataPin[8] = {10, 9, 8, 7, 6, 5, 4, 2};
byte pwmPin = 3;
byte clockBit = 11;
byte clockPulse = 12;
byte sensorPin = A0;
byte oePin = A1;

void setup() {
  pinMode(oePin, OUTPUT);
  for (int i = 2; i < 13; i++) {
    pinMode(i, OUTPUT);
  }
  DcsBios::setup();
}

void updateCautionLights(unsigned int address, unsigned int data) {
  unsigned char row = (address - 0x10d4) * 2;
  unsigned char column = 0;
  unsigned char i;
  bool is_on;
  int bitID = 7;
  for (i = 0; i < 16; i++) {
    is_on = data & 0x01;
    // set caution light state (row, column, is_on)
    digitalWrite(dataPin[bitID], is_on);
    data >>= 1;
    column++;
    if (column == 4) {
      row++;
      column = 0;
    }
    bitID--;
    if (bitID == -1) {    //Register full, set pulse for shift register.  Will be ready for output latch 0 (of 6) if no other actions taken.
      digitalWrite(clockBit, HIGH);
      digitalWrite(clockPulse, HIGH);
      digitalWrite(clockPulse, LOW);
      digitalWrite(clockBit, LOW);
      int s = (row - 2) / 2;
      int c = 0;
      while (s > c) { //Step to correct output latch
        digitalWrite(clockPulse, HIGH);
        digitalWrite(clockPulse, LOW);
        c++;
      }
      digitalWrite(oePin, HIGH); //Enable output latch to accept values.
      digitalWrite(oePin, LOW);
      for (c = 0; c < 7; c++) { //Step shift register to a safe position for next run.
        digitalWrite(clockPulse, HIGH);
        digitalWrite(clockPulse, LOW);
      }
      bitID = 7;
    }
  }
}

void onClAUpdate(unsigned int updatedValues) {
  updateCautionLights(0x10d4, updatedValues);
}

void onClBUpdate(unsigned int updatedValues) {
  updateCautionLights(0x10d6, updatedValues);
}

void onClCUpdate(unsigned int updatedValues) {
  updateCautionLights(0x10d8, updatedValues);
}

DcsBios::IntegerBuffer cautionLightsA( 0x10d4, 0xffff, 0, onClAUpdate );
DcsBios::IntegerBuffer cautionLightsB( 0x10d6, 0xffff, 0, onClBUpdate );
DcsBios::IntegerBuffer cautionLightsC( 0x10d8, 0xffff, 0, onClCUpdate );

void loop() {
  analogWrite(pwmPin, map(analogRead(sensorPin), 0, 1023, 0, 255));
  DcsBios::loop();
}
