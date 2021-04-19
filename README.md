
# Accelerando Redsoil

This is a simple breakout board for the eByte E73 module with nrf52840
microcontroller.  This board requires minimal parts, in fact it can
work with only the module and no other parts.

There is a space for a LED on the front (pin 1.04) and it is possible
to add buttons on the back by soldering to an IO pin and the ground plane.

The board can be used with Arduino (Sandeep Mistry's nrf port with the
generic nrf52 target), or Zephyr OS using the included board
definition.

There is also a board definition for the Adafruit nrf52 bootloader,
and for CircuitPython, which make the board a fully compliant
CircuitPython target.

The circuit board files (for KiCad 5) are included.


