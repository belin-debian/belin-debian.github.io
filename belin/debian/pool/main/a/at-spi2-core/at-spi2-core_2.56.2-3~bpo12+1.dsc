-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: at-spi2-core
Binary: at-spi2-core, at-spi2-common, at-spi2-core-udeb, libatspi2.0-0, libatspi0-udeb, libatspi2.0-dev, gir1.2-atspi-2.0, at-spi2-doc, libatk-adaptor, libatk-adaptor-udeb, libatk-bridge2.0-0, libatk-bridge-2.0-0-udeb, libatk-bridge2.0-dev, libatk1.0-0, libatk1.0-udeb, libatk1.0-dev, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.56.2-3~bpo12+1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-core
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-core.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, dbus, dbus-daemon, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dbus, libdbus-1-dev, dbus-broker [linux-any], libsystemd-dev [linux-any], libglib2.0-dev, libxml2-dev, libx11-dev, libxtst-dev, meson (>= 0.63.0), pkgconf, libgirepository1.0-dev, gobject-introspection | dh-sequence-gir, xauth <!nocheck>, xvfb <!nocheck>, at-spi2-core <!nocheck>
Build-Depends-Indep: docbook-xml <!nodoc>, gi-docgen, gtk-doc-tools, libglib2.0-doc <!nodoc>, libglib2.0-dev-bin <!nodoc>, python3-sphinx
Package-List:
 at-spi2-common deb misc optional arch=all
 at-spi2-core deb misc optional arch=any
 at-spi2-core-udeb udeb debian-installer optional arch=any
 at-spi2-doc deb doc optional arch=all
 gir1.2-atk-1.0 deb introspection optional arch=any
 gir1.2-atspi-2.0 deb introspection optional arch=any
 libatk-adaptor deb misc optional arch=any
 libatk-adaptor-udeb udeb debian-installer optional arch=any
 libatk-bridge-2.0-0-udeb udeb debian-installer optional arch=any
 libatk-bridge2.0-0 deb libs optional arch=any
 libatk-bridge2.0-dev deb libdevel optional arch=any
 libatk1.0-0 deb libs optional arch=any
 libatk1.0-dev deb libdevel optional arch=any
 libatk1.0-doc deb doc optional arch=all profile=!nodoc
 libatk1.0-udeb udeb debian-installer optional arch=any
 libatspi0-udeb udeb debian-installer optional arch=any
 libatspi2.0-0 deb libs optional arch=any
 libatspi2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 521757c0cdb4031717ac2e3b595a7f43c025608f 581968 at-spi2-core_2.56.2.orig.tar.xz
 a853d5ab4fc556b9d0597d62a0dace92d8cb9f0f 20764 at-spi2-core_2.56.2-3~bpo12+1.debian.tar.xz
Checksums-Sha256:
 e1b1c9836a8947852f7440c32e23179234c76bd98cd9cc4001f376405f8b783b 581968 at-spi2-core_2.56.2.orig.tar.xz
 d8157e6a6fc9ec96872deb7ef0bddf6591073d8b221694c41df81ca8af3beadd 20764 at-spi2-core_2.56.2-3~bpo12+1.debian.tar.xz
Files:
 3ef1456569fe0824142d5f6fe82ae941 581968 at-spi2-core_2.56.2.orig.tar.xz
 4c5d4b62f495b437943b76cb1189930a 20764 at-spi2-core_2.56.2-3~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmgXPd4SHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LL7tkH/3Js1Bcu3fh/u4acU4v4YrStr83rm2ru
vH+HRoN6GWVxRcW4Bm899kl+E574Rwlcqzx0osz88I26KHwiKbtiYzxtHw4puLby
9VG6MyseUpSrADbRi6yBzLqMEPwFlf6A2y34FrU7gdb6iZ27ais6Kkp1/kILcB/J
yMCtvpnfmIk8s6ih/tvwnEyKO6ugUKut1+P8k5ZSff69UIG0vtfTX8Q2oQNWkWjq
4A0BkJU2niitQyxYAQ7YQ/z1S24jtCX35wU97B2hlTjry+llyiZVT1lAQ4/AR02e
YWoflHCv85AItZjN2UJJwyOI7F2bk6qitkhNGpwKu+G2Xei4y27g+vE=
=wJ/G
-----END PGP SIGNATURE-----
