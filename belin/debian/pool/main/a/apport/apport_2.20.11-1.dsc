-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: apport
Binary: apport, python3-problem-report, python3-apport, apport-retrace, apport-valgrind, apport-gtk, dh-apport, apport-noui
Architecture: all
Version: 2.20.11-1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://wiki.ubuntu.com/Apport
Standards-Version: 3.9.8
Vcs-Bzr: https://code.launchpad.net/~ubuntu-core-dev/ubuntu/hirsute/apport/ubuntu
Testsuite: autopkgtest
Testsuite-Triggers: apport-kde, at-spi2-core, build-essential, dbus-x11, gnome-icon-theme, gvfs-daemons, libglib2.0-dev, python3-mock, python3-twisted, xterm, xvfb
Build-Depends: debhelper (>= 9), dh-translations, gdb, python3-gi, python3-ndg-httpsclient, gir1.2-glib-2.0 (>= 1.29.17), lsb-release, net-tools, python3-all
Build-Depends-Indep: python3-distutils-extra (>= 2.24~), python3-apt (>= 0.7.9), dh-python, intltool, xvfb, python3-mock, procps, psmisc, gir1.2-gtk-3.0 (>= 3.1.90), gir1.2-wnck-3.0, pycodestyle | pep8, pyflakes3, xterm, dbus-x11, gvfs-daemons, libglib2.0-dev, libc6-dbg | libc-dbg, default-jdk | java-sdk
Package-List:
 apport deb utils optional arch=all
 apport-gtk deb gnome optional arch=all
 apport-noui deb utils optional arch=all
 apport-retrace deb devel optional arch=all
 apport-valgrind deb devel optional arch=all
 dh-apport deb devel optional arch=all
 python3-apport deb python optional arch=all
 python3-problem-report deb python optional arch=all
Checksums-Sha1:
 db88daa178a21b6cf8e9fd37a7b0aa54c42d89c6 1405463 apport_2.20.11-1.tar.gz
Checksums-Sha256:
 e8cac94ce5a6cc2848639b34e0bf02c642f68e73307841798892570f1c633389 1405463 apport_2.20.11-1.tar.gz
Files:
 2e8bfdc70c3a05f813bd2455669e8c5c 1405463 apport_2.20.11-1.tar.gz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmEj5SISHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLtnQH/1Lzv+RoNKsZvRGMWPd/sglkZB4mlcuR
h0IQUP4PHYyjJK10bzDIMmtzft+fupAStm9VZI55G5RjkMZIvJDoLuMHitqW6ZWL
TY7f7ulYu09CAUK3Nz8LTjbTz0YWQqhhf0DeOKaOC4Zfk+b2go5CGak+cS4N3nX/
43VJfF8ZJBtjmISDD0q9bjlqCmcct67qkBMfoWCcBzUXhiIcLBrykhz947XrGmpe
AART5a/SrS/q9fSZoQM63oXioTpfUmwbrC2ST+GN1cjzm2X3+TKVRv245KjP+HQW
KFQFU0tWmKSF3HKvz6q6laa39Nx0AjOs6y+9BgJ6Daaq3+IVu2xnuTM=
=uC1V
-----END PGP SIGNATURE-----
