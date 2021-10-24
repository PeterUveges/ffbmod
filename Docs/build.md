# Fixed filter bank build notes

This is a pretty massive module, with a 20 by 20 cm front panel, 94 fixed resistors (not counting four resistor arrays), 14 slide pots, 121 capacitors, and 8 quad op amps. But building it is very straightforward. A lot of soldering but not a lot of complications.

To repeat from the README file:

**WARNING!** On the first run PCBs (marked Aug 2021, no version number) the power connections to the ICs were reversed. To get around this, install all ICs "backwards", opposite the direction indicated on the silkscreen. The error has been corrected in the design files — by rerouting the power, not by turning the ICs — and power connections are correct on boards marked v1.0 (Oct 2021) or later. If in doubt use your multimeter before installing ICs to verify +12 V is on pin 4, -12 V is on pin 11. A good idea any time you build a module anyway, especially one with eight ICs!

Each filter has its own region on the PCB, plus a region for the input and output sections. I built mine incrementally. I did the input and output sections and one of the bandpass filters first, and tested those. Then I added the low and high pass filters, and tested again. Then I added the remaining 11 bandpass filters.

This was the first time I used SIP resistor arrays. These contain eight resistors all connected at one end to one terminal and at the other end to eight other individual terminals. The common terminal is the one on the left when the printing on the SIP is facing you, and it goes in the hole with the square pad. (Note two arrays are oriented opposite the other two.)

I recommend soldering at least the 2x7 pin header on the main PCB before the resistor arrays. But you might as well do them all. Put the pin headers and sockets together and sandwich them between the PCBs before soldering them. They all go on the sides opposite the other components. I found it easier to do the three larger headers/sockets first, then add the two smaller ones.

As usual, use the front panel to line up the pots and jacks before soldering them in place.

To assemble mechanically: Screw two 22 mm male-female spacers to the mounting holes on the front panel. Screw two 10 mm female-female spacers, with a washer added, to the bottom mounting holes on the panel components board. Secure the panel components PCB to the front panel using the jacks and by screwing two more 10 mm spacers, again with a washer added, onto the 22 mm spacers. Plug the main PCB headers into the panel components PCB sockets and secure the main PCB with four screws into the 10 mm spacers.
