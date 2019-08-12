# A-10C-UFC
DCS A-10C UFC

This project is basically a home grown attempt to create a functional UFC for the A-10C module of the flight sim DCS World.
It is based on a simple 6x6 keyboard matrix interfaced to the PC via an Arduino Microcontroller.  There are the wiring scematics, a PCB layout and Blender files for an enclosure which should be 3D printable.

The PCB has sockets for plug in capability of either the Uno or Nano variety of Arduino Controller.

The code was originally created to work specifically for the A-10C module, however, since the F/A-18 simulation also has a UFC, there is an optional connection for a switch which can be used to change modes between the A-10 and the F-18.  There is also a connector for an external reset switch, which would be best used once you change aircraft modes, reset the controller to have it reboot into the correct mode.

The required software would be:
  DCS-BIOS, preferably the branch that includes the F/A-18 support
  Arduino Studio
      Keypad Library for Arduino - Authors:  Mark Stanley, Alexander Brevig
      DCS-BIOS-Arduino Library 
        Original version - http://dcs-bios.a10c.de/
        Branch with F/A-18 support - https://forums.eagle.ru/showthread.php?t=210960
        
Optional software would be:
  KiCAD - for the schematics and PCB layout
  Blender - for the 3D printable components of an enclosure
