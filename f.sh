#!/bin/bash
# flash lua to esp8266
esptool.py --port /dev/tty.SLAB_USBtoUART write_flash 0x00000  nodemcu_512k_latest.bin
