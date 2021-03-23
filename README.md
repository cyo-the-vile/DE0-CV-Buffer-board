# DE0-CV-Buffer-board
A buffer board to safely use a DE0-CV with 5V systems
This was meant to be a private project but I think it's appropriate to publicly share.


I made a quick voltage buffer board for my DE0-CV evaluation board.  The intent is to safely use the Signaltap software with 5V systems for reverse engineering.  

-You will need an IDC40 cable to connect to this board as it is intended to use a 2x20 2.54mm pin header for the FPGA connector that's labeled

-74HC541 in SOIC package is the voltage buffer being used.  OE1 and OE2 are grounded enabling bidirectional communication just in case you decide to use your FPGA to communicate to the target platform.  So this can be used not just for reverse engineering but for general communication to 5V platforms.

-I also provided 3 pins for ground, 5V and 3v3 just in case they need to be reached for peripherals.

-Silkscreen near the 8 pin clusters are the pins that it connects to on the GPIO port.  Notice some are skipped.  This is due to the GND, 3v3 and 5V lines from the GPIO port.  Please see the DE0-CV schematic if you're confused.

-Kicad files are provided; gerber files for fabrication are labeled.  I recommend JLCPCB :)
