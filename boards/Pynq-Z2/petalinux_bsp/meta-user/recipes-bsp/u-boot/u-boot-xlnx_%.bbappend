SRC_URI_append = " file://platform-top.h"
SRC_URI += " file://0001-ARM-zynq-Add-preliminary-support-for-Arty-Z-board.patch"
SRC_URI += " file://0002-zynq-Allow-to-read-mac-address-from-SPI-flash-OTP-re.patch"
SRC_URI += " file://0003-Add-PYNQ-Z2-derivative.patch"
SRC_URI += " file://ethernet_spi.cfg"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
