Format: 3.0 (quilt)
Source: cryptsetup
Binary: cryptsetup-run, cryptsetup-bin, cryptsetup-initramfs, cryptsetup, libcryptsetup12, libcryptsetup-dev, cryptsetup-udeb, libcryptsetup12-udeb
Architecture: linux-any all
Version: 2:2.1.0-5+deb10u2
Maintainer: Debian Cryptsetup Team <pkg-cryptsetup-devel@alioth-lists.debian.net>
Uploaders: Jonas Meurer <jonas@freesources.org>, Guilhem Moulin <guilhem@debian.org>
Homepage: https://gitlab.com/cryptsetup/cryptsetup
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/cryptsetup-team/cryptsetup
Vcs-Git: https://salsa.debian.org/cryptsetup-team/cryptsetup.git
Build-Depends: autoconf, automake (>= 1:1.12), autopoint, debhelper (>= 11~), dh-exec, dh-strip-nondeterminism, docbook-xml, docbook-xsl, gettext, libargon2-dev, libblkid-dev, libdevmapper-dev, libjson-c-dev, libpopt-dev, libselinux1-dev, libsepol1-dev, libssl-dev, libtool, pkg-config, po-debconf, uuid-dev, xsltproc
Package-List:
 cryptsetup deb oldlibs optional arch=all
 cryptsetup-bin deb admin optional arch=linux-any
 cryptsetup-initramfs deb admin optional arch=all
 cryptsetup-run deb admin optional arch=linux-any
 cryptsetup-udeb udeb debian-installer optional arch=linux-any
 libcryptsetup-dev deb libdevel optional arch=linux-any
 libcryptsetup12 deb libs optional arch=linux-any
 libcryptsetup12-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 d1c30dc8505ab4fb6da2a8c9998c0cdcc60f1417 10708886 cryptsetup_2.1.0.orig.tar.gz
 3f86e057a4ccee3715eaad81603fd98f19a97d69 112404 cryptsetup_2.1.0-5+deb10u2.debian.tar.xz
Checksums-Sha256:
 e34b6502a8f72a5d76b0dc25349612c83e81d6d7d59a3feda50d66e6859f669e 10708886 cryptsetup_2.1.0.orig.tar.gz
 27fad135886bef6b7dea54e1c86ff6307bdc98f1a97bbb661471fed181a87d3f 112404 cryptsetup_2.1.0-5+deb10u2.debian.tar.xz
Files:
 4d694036d2e0359b564ed1d0f76eebe5 10708886 cryptsetup_2.1.0.orig.tar.gz
 1969774384513b1796784a7e67fe329a 112404 cryptsetup_2.1.0-5+deb10u2.debian.tar.xz
