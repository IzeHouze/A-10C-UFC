/*  A-10C
  This code is written for the custom PCB V1.0 of the Cuation Lights Panel created by Izehouze for the A-10C.
  It depends on the following library.
  
  DCS-BIOS from http://dcs-bios.a10c.de/

*/
#define DCSBIOS_DEFAULT_SERIAL
#include "DcsBios.h"
#include "internal/ExportStreamListener.h"

byte dataPin[8] = {10,9,8,7,6,5,4,2};
byte pwmPin = 3;
byte clockBit = 11;
byte clockPulse = 12;
byte sensorPin = A0;
byte oePin = A1;
unsigned int cautionLights[3] = {0,0,0};


void setup() {
  // put your setup code here, to run once:
  pinMode(clockBit,OUTPUT);
  pinMode(clockPulse,OUTPUT);
  pinMode(oePin,OUTPUT);
  for (int i=0;i<8;i++) {
    pinMode(dataPin[i],OUTPUT);
  }
  DcsBios::setup();
}

void updateCautionLights(unsigned int address, unsigned int data) {
    unsigned char row = (address - 1) * 2;
    unsigned char column = 0;
    unsigned char i;
    bool is_on;
    int bitID = 7;
    for (i=0; i<16; i++) {
        is_on = data & 0x01;
        // set caution light state (row, column, is_on)
        digitalWrite(dataPin[bitID],is_on);
        data >>= 1;
        column++;
        if (column == 4) {
           row++;
           column = 0;
        }
        bitID--;
        if (bitID == -1) {    //Register full, write data
          digitalWrite(clockBit,HIGH);
          digitalWrite(clockPulse,HIGH);
          digitalWrite(clockPulse,LOW);
          digitalWrite(clockBit,LOW);
          int s = (row-1)/2;
          int c = 0;
          while (s>c) {  //Step to correct output latch
            digitalWrite(clockPulse,HIGH);
            digitalWrite(clockPulse,LOW);
            c++;
          }
          digitalWrite(oePin,HIGH);
          digitalWrite(oePin,LOW);
          bitID = 7;
        }
    }
}

void onClA1Change(unsigned int  newValue) {
  if (newValue == 1){
    cautionLights[0] |= 0x0001;
  }
  else {
    cautionLights[0] &= ~0x0001;
  }
  updateCautionLights(1,cautionLights[0]);
}
DcsBios::IntegerBuffer clA1Buffer(0x10d4, 0x0001, 0, onClA1Change);

void onClA2Change(unsigned int  newValue) {
  if (newValue == 1){
    cautionLights[0] |= 0x0002;
  }
  else {
    cautionLights[0] &= ~0x0002;
  }
  updateCautionLights(1,cautionLights[0]);
}
DcsBios::IntegerBuffer clA2Buffer(0x10d4, 0x0002, 1, onClA2Change);

void onClA3Change(unsigned int  newValue) {
  if (newValue == 1){
    cautionLights[0] |= 0x0004;
  }
  else {
    cautionLights[0] &= ~0x0004;
  }
  updateCautionLights(1,cautionLights[0]);
}
DcsBios::IntegerBuffer clA3Buffer(0x10d4, 0x0004, 2, onClA3Change);

void onClA4Change(unsigned int  newValue) {
  if (newValue == 1){
    cautionLights[0] |= 0x0008;
  }
  else {
    cautionLights[0] &= ~0x0008;
  }
  updateCautionLights(1,cautionLights[0]);
}
DcsBios::IntegerBuffer clA4Buffer(0x10d4, 0x0008, 3, onClA4Change);



void onClC3Change(unsigned int  newValue) {
  if (newValue == 1){
    cautionLights[0] |= 0x0400;
  }
  else {
    cautionLights[0] &= ~0x0400;
  }
  updateCautionLights(1,cautionLights[0]);
}
DcsBios::IntegerBuffer clC3Buffer(0x10d4, 0x0400, 10, onClC3Change);

void onClD1Change(unsigned int  newValue) {
  if (newValue == 1){
    cautionLights[0] |= 0x1000;
  }
  else {
    cautionLights[0] &= ~0x1000;
  }
  updateCautionLights(1,cautionLights[0]);
}
DcsBios::IntegerBuffer clD1Buffer(0x10d4, 0x1000, 12, onClD1Change);

void loop() {
  // put your main code here, to run repeatedly:
  analogWrite(pwmPin,map(analogRead(sensorPin), 0, 1023, 0, 255));
  //updateCautionLights(0x10d4,0x00b0);
  DcsBios::loop();
}
