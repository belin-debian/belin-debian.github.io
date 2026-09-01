-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: liblouis
Binary: liblouis-dev, liblouis20, liblouis-data, liblouis-bin, python3-louis
Architecture: any all
Version: 3.39.0-1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Cyril Brulebois <kibi@debian.org>
Homepage: http://liblouis.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/a11y-team/liblouis
Vcs-Git: https://salsa.debian.org/a11y-team/liblouis.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: debhelper-compat (= 13), automake, pkgconf, texinfo, help2man, quilt, libyaml-dev
Build-Depends-Indep: dh-python, python3-all:any, python3-setuptools, pybuild-plugin-pyproject, python3-pytest
Package-List:
 liblouis-bin deb text optional arch=any
 liblouis-data deb text optional arch=all
 liblouis-dev deb libdevel optional arch=any
 liblouis20 deb libs optional arch=any
 python3-louis deb python optional arch=all
Checksums-Sha1:
 511d066ff52a916a6e5a66c8667fc9da3af3edb3 17317041 liblouis_3.39.0.orig.tar.gz
 58728a0f92f69065ae88d75e60f0aa476af45450 11308 liblouis_3.39.0-1.debian.tar.xz
Checksums-Sha256:
 616d0046c93927d52acf3a27c0b835eee206f31683ed81a8ce3c548968e932df 17317041 liblouis_3.39.0.orig.tar.gz
 9dcce376c72eaa6812019a69c73adc9ea23f9630fe192030c6bbf0fa54ec7003 11308 liblouis_3.39.0-1.debian.tar.xz
Files:
 5bf8b5a6183d253be67fb7f5f6dd5318 17317041 liblouis_3.39.0.orig.tar.gz
 363fe92cbddfd560150b28bee31e9a83 11308 liblouis_3.39.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmqXHw0SHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLlrIH/1NUrsXdNq5bgH5Kv9gsKW1Q8dlhIxwr
cI9AxxYl5NCm3TU0pcAt81Lb8bP/hJDxr3uvkMI7BZpn6NAph9YddCc/3VNQT7JX
clFj65aHBydmAZxPvtDCs7fHFd+/QQ7y1XGjbTXPZztl5Fve+xOQoVC/TgbCz4xh
1qsiWaNEBemiyA93qyBbKLXlzyH/D0BuGnUrM8bXMtJLLQzRFKoGCgTbyhMT8+lg
cXoBM9bQcZa0680d7ZNX7I4dbPxPp2SlnPuD8NGQbKFIIGD32biWRlsYRLZfJFCp
0+QFC9e4qA3LAVmaqz2RteqUODbkTs+OT9kB7pVHKzzsDYtX+KciMfE=
=09Pj
-----END PGP SIGNATURE-----
