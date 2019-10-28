/*  A-10C
  UFC Button Test

  Each press of the buttons will cause the master caution light to light up
  and will go out after release.
*/

#include <Keypad.h>

const int led = 12;
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


void setup()
{
  pinMode(led, OUTPUT);
  kpd.addEventListener(keypadEvent);  // Add an event listener.
  kpd.setHoldTime(100);               // Default is 1000mS
  kpd.setDebounceTime(50);           // Default is 50mS
}

void loop()
{
  char key = kpd.getKey();
}

void keypadEvent(KeypadEvent KEY) {
  switch (kpd.getState()) {
    case PRESSED:
      switch (KEY) {

        case 'Z': true; break;
        default: digitalWrite(led, HIGH); break;
      }

  }

  switch (kpd.getState()) {
    case RELEASED:
      switch (KEY) {
        case 'Z': true; break;
        default: digitalWrite(led, LOW); break;
      }
  }
}
