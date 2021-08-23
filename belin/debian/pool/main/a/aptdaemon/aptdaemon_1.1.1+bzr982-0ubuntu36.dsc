-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: aptdaemon
Binary: aptdaemon, python3-aptdaemon, python3-aptdaemon.test, aptdaemon-data, python3-aptdaemon.gtk3widgets
Architecture: all
Version: 1.1.1+bzr982-0ubuntu36
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://launchpad.net/aptdaemon
Standards-Version: 3.9.6
Testsuite: autopkgtest
Testsuite-Triggers: fakeroot, gir1.2-gtk-3.0, gir1.2-packagekitglib-1.0, gir1.2-vte-2.91, lintian, pep8, python3-distutils-extra, python3-mock, python3-nose, python3-setuptools, xvfb
Build-Depends: debhelper (>= 7.3), debconf-i18n, dbus, dh-python, dh-translations, python3-all, python3-setuptools, python3-distutils-extra, python3-nose, gir1.2-glib-2.0, gir1.2-gtk-3.0, gir1.2-packagekitglib-1.0 (>= 0.8.9), gir1.2-vte-2.91, python3-apt (>= 0.8.5~ubuntu1), python3-defer (>= 1.0.6), python3-dbus, python3-gi, python3-mock, python3-pkg-resources, iso-codes, xauth, xvfb
Package-List:
 aptdaemon deb admin extra arch=all
 aptdaemon-data deb admin extra arch=all
 python3-aptdaemon deb python extra arch=all
 python3-aptdaemon.gtk3widgets deb python extra arch=all
 python3-aptdaemon.test deb python extra arch=all
Checksums-Sha1:
 a3c675b1db0dbe2bbc64a2d2a1736f941367a4de 1278635 aptdaemon_1.1.1+bzr982.orig.tar.gz
 a579522b2e5abf334ee3674e3fe2a979a075e7bf 50704 aptdaemon_1.1.1+bzr982-0ubuntu36.debian.tar.xz
Checksums-Sha256:
 8729ce3163279359d2dfd674aa3a4d8af49ff6a99bfd0ef670ddb7ec50698eb6 1278635 aptdaemon_1.1.1+bzr982.orig.tar.gz
 723cf46b55b8d37037ac9efe4a9f98ceac4e258dbb36815e13e1fa3714a3e072 50704 aptdaemon_1.1.1+bzr982-0ubuntu36.debian.tar.xz
Files:
 68e1167d441f999b622fb43bec54cce0 1278635 aptdaemon_1.1.1+bzr982.orig.tar.gz
 9aaf4a1260f5b4f60e2352abc6890e97 50704 aptdaemon_1.1.1+bzr982-0ubuntu36.debian.tar.xz
Original-Maintainer: Julian Andres Klode <jak@debian.org>
Original-Vcs-Browser: http://bzr.debian.org/loggerhead/apt/aptdaemon/debian-sid
Original-Vcs-Bzr: nosmart+http://bzr.debian.org/bzr/apt/aptdaemon/debian-sid

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmEkAEoSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLRQ0H/2z3XGGXNT2i7VI3WpSo/UF1YCYXqurr
DFmfWD/CUY0/FrDz7rpgUet0wBBwfLeDENsH3c+7l0/QIw5YrfPiS0DVWqY82dsD
I+6O7RVZqhyUFUel6jmMpYjN6iW1oVTSa4uem7P9jK7M3Ppx/nO3NVxKEbg4n8zw
3fGVO8P3vZHgDyrPL5gaIgVGmyvws8vukUuwvRJUy87Js2dldaqAEZnqN6D1rLU0
Lkvn0Q7EpjLDvSAyog6SKwF300kxFtyGHoiA5pb8lF5SgctbUmnSsY4EI4X0KM4j
CwFKc9/2oOVGXMTyxujPaWAYXc65Gey5h4KAd6y9gzyu7nUcwQ5EQdU=
=35ES
-----END PGP SIGNATURE-----
