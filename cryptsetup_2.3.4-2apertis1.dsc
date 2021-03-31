Format: 3.0 (quilt)
Source: cryptsetup
Binary: cryptsetup, cryptsetup-bin, cryptsetup-initramfs, cryptsetup-run, libcryptsetup12, libcryptsetup-dev, cryptsetup-udeb, libcryptsetup12-udeb
Architecture: linux-any all
Version: 2:2.3.4-2apertis1
Maintainer: Debian Cryptsetup Team <pkg-cryptsetup-devel@alioth-lists.debian.net>
Uploaders: Jonas Meurer <jonas@freesources.org>, Guilhem Moulin <guilhem@debian.org>
Homepage: https://gitlab.com/cryptsetup/cryptsetup
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/cryptsetup-team/cryptsetup
Vcs-Git: https://salsa.debian.org/cryptsetup-team/cryptsetup.git -b debian/latest
Build-Depends: autoconf, automake (>= 1:1.12), autopoint, debhelper-compat (= 13), dh-strip-nondeterminism, docbook-xml, docbook-xsl, gettext, jq <!nocheck>, libargon2-dev, libblkid-dev, libdevmapper-dev, libjson-c-dev, libpopt-dev, libselinux1-dev, libsepol1-dev, libssl-dev, libtool, pkg-config, po-debconf, procps <!nocheck>, uuid-dev, xsltproc, xxd <!nocheck>
Package-List:
 cryptsetup deb admin optional arch=linux-any
 cryptsetup-bin deb admin optional arch=linux-any
 cryptsetup-initramfs deb admin optional arch=all
 cryptsetup-run deb oldlibs optional arch=all
 cryptsetup-udeb udeb debian-installer optional arch=linux-any
 libcryptsetup-dev deb libdevel optional arch=linux-any
 libcryptsetup12 deb libs optional arch=linux-any
 libcryptsetup12-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 d8e220f1a4939e6ce6c67bf5082c16de7693ad49 11239076 cryptsetup_2.3.4.orig.tar.gz
 f1cbb61fb9d512e02b725ac8f4621636019fd9ab 116392 cryptsetup_2.3.4-2apertis1.debian.tar.xz
Checksums-Sha256:
 b45c0f2038e48ed5f68e7ee2e3e38089d8b5c930fcc0eeff5a8583943fc39a74 11239076 cryptsetup_2.3.4.orig.tar.gz
 078d4d83c11e23b4c20767e3e12edce8237142372e3c3d0bb3a889ba71d3a30f 116392 cryptsetup_2.3.4-2apertis1.debian.tar.xz
Files:
 ae2d275f9e97fd973c77f1c3b7d6c687 11239076 cryptsetup_2.3.4.orig.tar.gz
 f867ae4cf6657f627017b0974fb670cf 116392 cryptsetup_2.3.4-2apertis1.debian.tar.xz
