# Copyright 2021-2023 NXP
#
# SPDX-License-Identifier: BSD-3-Clause


# install_debian script used to install debian on eMMC


install_debian:
	 $(call fbprint_b,"install_debian") && \
	 install -d $(DESTDIR)/var/lib/alsa && \
	 install -m 0644 $(FBDIR)/src/system/utils/install_debian.sh $(DESTDIR)/usr/bin && \
	 chmod +x $(DESTDIR)/usr/bin/install_debian.sh && \
	 $(call fbprint_d,"install_debian")
