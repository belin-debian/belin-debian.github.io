-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: liblouis
Binary: liblouis-dev, liblouis20, liblouis-data, liblouis-bin, python3-louis
Architecture: any all
Version: 3.38.0-1
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
 c29079784d54360e9a3eba7a0ce8008b9247a684 17990241 liblouis_3.38.0.orig.tar.gz
 050b62a83bc3bc8ca98803df0351855a8c45b0b4 11284 liblouis_3.38.0-1.debian.tar.xz
Checksums-Sha256:
 afb26096b18b17f43e6055e6a79ce0058eb9dbdcdcc4597522dcd7f11915ec16 17990241 liblouis_3.38.0.orig.tar.gz
 20c549e9acd73acb9ddba5795b67dffddf65575e8088c0afd185f6e0e18f6441 11284 liblouis_3.38.0-1.debian.tar.xz
Files:
 1f462ca32dafcdacdd74843de9ed5b49 17990241 liblouis_3.38.0.orig.tar.gz
 e3937674b939c5ff0dfb085fe477df0d 11284 liblouis_3.38.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmoemPoSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LL7DEIAJ0pBkuysX53FA+9Uw6NTCU4zBTOEH+m
X3vq4wKLSrQeimFIW0qDj2Yc2sz7J50XqVh6A8iLbr7VUQBQJu6xuXtF3SJIv761
Ryr5HeVvKJVslWepVuee3/eszpWGE4jmVcoYVuR+IQmiRoe8p2Z86ungLiLQYTgP
Im87k/I0WC8p9SHKkwTn1WNhm52uuIxGlAzpjARdwnW39Hqds7s9y9DBReZRQnuL
qwGhA6qCKyCt8qpzPLxGqhhEkVjsXiRn881lZeZckj5gyZkpme4eszft3ifUi9ta
+Byu+qR7iDWKJiZAGjgPQV1WMPePCtPk/VJogr76trTFiJvGEgZHHec=
=jCcw
-----END PGP SIGNATURE-----
