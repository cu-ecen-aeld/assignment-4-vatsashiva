################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = main
LDD_SITE = https://github.com/cu-ecen-aeld/assignment-7-vatsashiva/archive/refs/heads
LDD_SOURCE = $(LDD_VERSION).tar.gz
LDD_MODULE_SUBDIRS = misc-modules scull
LDD_LICENSE = GPL-2.0

$(eval $(kernel-module))
$(eval $(generic-package))
