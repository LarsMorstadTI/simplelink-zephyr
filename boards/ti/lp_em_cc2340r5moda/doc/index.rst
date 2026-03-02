.. _lp_em_cc2340r5moda:

TI CC2340R5-MODA LaunchPad
##########################

Overview
********

The Texas Instruments CC2340R5-MODA LaunchPad |trade| (LP-EM-CC2340R5-MODA) is a
development kit for the SimpleLink |trade| CC2340R5-MODA wireless module.

Hardware
********

The CC2340R5-MODA LaunchPad |trade| development kit features the CC2340R5-MODA
wireless module, which includes the CC2340R5 wireless MCU with an integrated
2.4 GHz antenna. The board is equipped with two LEDs, two push buttons, and
BoosterPack connectors for expansion.

The CC2340R5 wireless MCU has a 48 MHz Arm |reg| Cortex |reg|-M0+ SoC and an
integrated 2.4 GHz transceiver supporting multiple protocols including Bluetooth
|reg| Low Energy and IEEE |reg| 802.15.4.

Supported Features
==================

The CC2340R5-MODA LaunchPad board configuration supports the following hardware
features:

+-----------+------------+----------------------+
| Interface | Controller | Driver/Component     |
+===========+============+======================+
| GPIO      | on-chip    | gpio                 |
+-----------+------------+----------------------+

Other hardware features have not been enabled yet for this board.

Connections and IOs
===================

Pin assignments differ from the standard CC2340R5 LaunchPad due to the module
package. Many BoosterPack header pins are not connected.

+-------+-----------+---------------------+
| Pin   | Function  | Usage               |
+=======+===========+=====================+
| DIO6  | UART0_TX  | UART TX             |
+-------+-----------+---------------------+
| DIO8  | GPIO      | Green LED           |
+-------+-----------+---------------------+
| DIO18 | GPIO      | Button 1            |
+-------+-----------+---------------------+
| DIO20 | UART0_RX  | UART RX             |
+-------+-----------+---------------------+
| DIO21 | GPIO      | Red LED             |
+-------+-----------+---------------------+
| DIO24 | GPIO      | Button 2            |
+-------+-----------+---------------------+

Programming and Debugging
*************************

The LP-EM-CC2340R5-MODA requires an external debug probe such as the LP-XDS110 or
LP-XDS110ET.

Currently there is no debug support in Zephyr for the LP-EM-CC2340R5-MODA, and the
built binaries for this target must be flashed/debugged using either UniFlash or
Code Composer Studio.

References
**********

CC2340R5-MODA Product Page:
  https://www.ti.com/product/CC2340R5-MODA
