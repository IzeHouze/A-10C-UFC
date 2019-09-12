/*  A-10C
  This code is written for the custom PCB V1.1 created by Izehouze for the A-10C
  You may need to adjust the letters/numbers in the Rows Cols list if you have created your own panel
  As shown below this uses the

  Keypad Library for Arduino
  Authors:  Mark Stanley, Alexander Brevig

  and DCS-BIOS from http://dcs-bios.a10c.de/

*/
#define DCSBIOS_DEFAULT_SERIAL
#include "DcsBios.h"
#include <Keypad.h>

const int led = 13;
const byte ROWS = 6; // Six rows
const byte COLS = 6; // Six columns

// Define the Keymap
char keys[ROWS][COLS] = {
  {'S', '5', '0', 'M', '$', 'B'},
  {'s', '8', 'c', 'a', '%', 'R'},
  {'1', '3', 'F', '!', '^', 'r'},
  {'4', '6', 'L', '@', 'P', 'D'},
  {'7', '9', 'C', 'e', 'p', 'd'},
  {'2', 'H', 'E', '#', 'b'}
};

// Connect keypad ROW0, ROW1, ROW2 and ROW3 to these Arduino pins.
byte rowPins[ROWS] = { A0, A1, 2, 3, 4, 5 };
// Connect keypad COL0, COL1 and COL2 to these Arduino pins.
byte colPins[COLS] = { 6, 7, 8, 9, 10, 11 };

// Create the Keypad
Keypad kpd = Keypad( makeKeymap(keys), rowPins, colPins, ROWS, COLS );

bool sState = false;
char AC[] = "A10";
char *mastCautReset = "UFC_MASTER_CAUTION";
char spcAP[] = "UFC_SPC";
char clrIFF[] = "UFC_CLR";
char altTCN[] = "UFC_ALT_ALRT";
char cm2ILS[] = "EPP_BATTERY_PWR";
char eccmDL[] = "EPP_INVERTER";
char idmBCN[] = "EPP_APU_GEN_PWR";
char intenON[] = "UFC_INTEN";

void setA10()
{
  strcpy(AC , "A10");
  digitalWrite(led, HIGH);
  //strcpy(mastCautReset, "UFC_MASTER_CAUTION");
  mastCautReset = "UFC_MASTER_CAUTION";
  strcpy(spcAP, "UFC_SPC");
  strcpy(clrIFF, "UFC_CLR");
  strcpy(altTCN, "UFC_ALT_ALRT");
  strcpy(cm2ILS, "EPP_BATTERY_PWR");
  strcpy(eccmDL, "EPP_INVERTER");
  strcpy(idmBCN, "EPP_APU_GEN_PWR");
  strcpy(intenON, "UFC_INTEN");
  DcsBios::LED masterCaution(0x1012, 0x0800, 12);
}

void setF18()
{
  strcpy(AC, "F18");
  digitalWrite(led, LOW);
  //strcpy(mastCautReset, "MASTER_CAUTION_RESET_SW");
  mastCautReset = "MASTER_CAUTION_RESET_SW";
  strcpy(spcAP, "UFC_AP");
  strcpy(clrIFF, "UFC_IFF");
  strcpy(altTCN, "UFC_TCN");
  strcpy(cm2ILS, "UFC_ILS");
  strcpy(eccmDL, "UFC_DL");
  strcpy(idmBCN, "UFC_BCN");
  strcpy(intenON, "UFC_ONOFF");
  DcsBios::LED masterCaution(0x5400, 0x0200, 12);
}

void setup()
{
  pinMode(led, OUTPUT);
  pinMode(A3, INPUT_PULLUP);
  sState = digitalRead(A3);
  if (sState) {
    setA10();
  }
  else {
    setF18();
  }

  DcsBios::setup();
  kpd.addEventListener(keypadEvent);  // Add an event listener.
  kpd.setHoldTime(100);               // Default is 1000mS
  kpd.setDebounceTime(50);           // Default is 50mS
}

void loop()
{
  DcsBios::loop();
  char key = kpd.getKey();
}

void keypadEvent(KeypadEvent KEY) {
  switch (kpd.getState()) { // gives PRESSED, HOLD or RELEASED
    case PRESSED:
      switch (KEY) {
        //UFC
        case 'S': sendDcsBiosMessage("UFC_STEER", "2"); break;
        case 's': sendDcsBiosMessage("UFC_STEER", "0"); break;
        case '1': sendDcsBiosMessage("UFC_1", "1"); digitalWrite(led, HIGH); break;
        case '4': sendDcsBiosMessage("UFC_4", "1"); break;
        case '7': sendDcsBiosMessage("UFC_7", "1"); break;
        case '2': sendDcsBiosMessage("UFC_2", "1"); break;
        case '5': sendDcsBiosMessage("UFC_5", "1"); break;
        case '8': sendDcsBiosMessage("UFC_8", "1"); break;
        case '3': sendDcsBiosMessage("UFC_3", "1"); digitalWrite(led, HIGH); break;
        case '6': sendDcsBiosMessage("UFC_6", "1"); break;
        case '9': sendDcsBiosMessage("UFC_9", "1"); break;
        case 'H': sendDcsBiosMessage("UFC_HACK", "1"); break;
        case '0': sendDcsBiosMessage("UFC_10", "1"); break;
        case 'c': sendDcsBiosMessage(spcAP, "1"); break;
        case 'F': sendDcsBiosMessage("UFC_FUNC", "1"); break;
        case 'L': sendDcsBiosMessage("UFC_LTR", "1"); break;
        case 'C': sendDcsBiosMessage(clrIFF, "1"); break;
        case 'E': sendDcsBiosMessage("UFC_ENT", "1"); break;
        case 'M': sendDcsBiosMessage("UFC_MK", "1"); break;
        case 'a': sendDcsBiosMessage(altTCN, "1"); break;
        case 'e': sendDcsBiosMessage(mastCautReset, "1"); break;
        /* Original code for the unused 6 buttons on the UFC.
            Items re-assigned to be something useful below.
           case '!': sendDcsBiosMessage("UFC_NA1", "1"); break;
           case '@': sendDcsBiosMessage("UFC_NA4", "1"); break;
           case '#': sendDcsBiosMessage("UFC_NA2", "1"); break;
           case '$': sendDcsBiosMessage("UFC_NA5", "1"); break;
           case '%': sendDcsBiosMessage("UFC_NA3", "1"); break;
           case '^': sendDcsBiosMessage("UFC_NA6", "1"); break;
        */
        case '!': sendDcsBiosMessage("EPP_BATTERY_PWR", "1"); break;
        case '@': {
            if (strcmp(AC, "A10") == 0) {
              sendDcsBiosMessage(cm2ILS, "0");
              break;
            }
            else {
              sendDcsBiosMessage(cm2ILS, "1");
              break;
            }
          }

        case '#': sendDcsBiosMessage("EPP_INVERTER", "2"); break;
        case '$': sendDcsBiosMessage(eccmDL, "1"); break;
        case '%': sendDcsBiosMessage("EPP_APU_GEN_PWR", "1"); break;
        case '^': {
            if (strcmp(AC, "A10") == 0) {
              sendDcsBiosMessage(idmBCN, "0");
              break;
            }
            else {
              sendDcsBiosMessage(idmBCN, "1");
              break;
            }
          }
        case 'P': sendDcsBiosMessage("UFC_DATA", "2"); break;
        case 'p': sendDcsBiosMessage("UFC_DATA", "0"); break;
        case 'b': {
            if (strcmp(AC, "A10") == 0) {
              sendDcsBiosMessage(intenON, "0");
              break;
            }
            else {
              sendDcsBiosMessage(intenON, "1");
              break;
            }
          }
        case 'B': sendDcsBiosMessage("UFC_INTEN", "2"); break;
        case 'R': sendDcsBiosMessage("UFC_SEL", "2"); break;
        case 'r': sendDcsBiosMessage("UFC_SEL", "0"); break;
        case 'D': sendDcsBiosMessage("UFC_DEPR", "2"); break;
        case 'd': sendDcsBiosMessage("UFC_DEPR", "0"); break;
      }
  }

  switch (kpd.getState()) { // gives PRESSED, HOLD or RELEASED
    case RELEASED: // LMFD
      switch (KEY) { // Released KEYs or Neutral Rockers signal is sent
        //UFC
        case 'S': sendDcsBiosMessage("UFC_STEER", "1"); break;
        case 's': sendDcsBiosMessage("UFC_STEER", "1"); break;
        case '1': sendDcsBiosMessage("UFC_1", "0"); digitalWrite(led, LOW); break;
        case '4': sendDcsBiosMessage("UFC_4", "0"); break;
        case '7': sendDcsBiosMessage("UFC_7", "0"); break;
        case '2': sendDcsBiosMessage("UFC_2", "0"); break;
        case '5': sendDcsBiosMessage("UFC_5", "0"); break;
        case '8': sendDcsBiosMessage("UFC_8", "0"); break;
        case '3': sendDcsBiosMessage("UFC_3", "0"); digitalWrite(led, LOW); break;
        case '6': sendDcsBiosMessage("UFC_6", "0"); break;
        case '9': sendDcsBiosMessage("UFC_9", "0"); break;
        case 'H': sendDcsBiosMessage("UFC_HACK", "0"); break;
        case '0': sendDcsBiosMessage("UFC_10", "0"); break;
        case 'c': sendDcsBiosMessage(spcAP, "0"); break;
        case 'F': sendDcsBiosMessage("UFC_FUNC", "0"); break;
        case 'L': sendDcsBiosMessage("UFC_LTR", "0"); break;
        case 'C': sendDcsBiosMessage(clrIFF, "0"); break;
        case 'E': sendDcsBiosMessage("UFC_ENT", "0"); break;
        case 'M': sendDcsBiosMessage("UFC_MK", "0"); break;
        case 'a': sendDcsBiosMessage(altTCN, "0"); break;
        case 'e': sendDcsBiosMessage(mastCautReset, "0"); break;
        case '!': sendDcsBiosMessage("UFC_NA1", "0"); break;
        case '@': sendDcsBiosMessage(cm2ILS, "0"); break;
        case '#': sendDcsBiosMessage("UFC_NA2", "0"); break;
        case '$': {
            if (strcmp(AC, "A10") == 0) {
              sendDcsBiosMessage(eccmDL, "1");
              break;
            }
            else {
              sendDcsBiosMessage(eccmDL, "0");
              break;
            }
          }
        case '%': sendDcsBiosMessage("UFC_NA3", "0"); break;
        case '^': sendDcsBiosMessage(idmBCN, "0"); break;
        case 'P': sendDcsBiosMessage("UFC_DATA", "1"); break;
        case 'p': sendDcsBiosMessage("UFC_DATA", "1"); break;
        case 'b': {
            if (strcmp(AC, "A10") == 0) {
              sendDcsBiosMessage(intenON, "1");
              break;
            }
            else {
              sendDcsBiosMessage(intenON, "0");
              break;
            }
          }
        case 'B': sendDcsBiosMessage("UFC_INTEN", "1"); break;
        case 'R': sendDcsBiosMessage("UFC_SEL", "1"); break;
        case 'r': sendDcsBiosMessage("UFC_SEL", "1"); break;
        case 'D': sendDcsBiosMessage("UFC_DEPR", "1"); break;
        case 'd': sendDcsBiosMessage("UFC_DEPR", "1"); break;
      }
  }
}
