FILESEXTRAPATHS_prepend := "${THISDIR}:"
KERNEL_CONFIG_FRAGMENTS += "${WORKDIR}/fragments/4.19/pps.config"
KERNEL_CONFIG_FRAGMENTS += "${WORKDIR}/fragments/4.19/usb-serial.config"
SRC_URI += " file://4.19/pps.config;subdir=fragments "
SRC_URI += " file://4.19/usb-serial.config;subdir=fragments "
SRC_URI += " file://4.19/9999-pps-dts.patch "
SRC_URI_class-devupstream += " file://4.19/pps.config;subdir=fragments "
SRC_URI_class-devupstream += " file://4.19/usb-serial.config;subdir=fragments "
