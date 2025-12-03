-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: liblouis
Binary: liblouis-dev, liblouis20, liblouis-data, liblouis-bin, python3-louis
Architecture: any all
Version: 3.36.0-1
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
 2186030192dced2b54b93861a62de33450b90dd4 17131563 liblouis_3.36.0.orig.tar.gz
 6cf810491eee6cb8998960e50188a9aab3db3db2 11268 liblouis_3.36.0-1.debian.tar.xz
Checksums-Sha256:
 c7d781c9c20601babc9db24dc3dbc71bca9e970c8ed098da4a245c2b127d4dcf 17131563 liblouis_3.36.0.orig.tar.gz
 9e9d0fea068e9cf92aa86759d06ef1539683f5ad52c12dcde5879171df05cfb8 11268 liblouis_3.36.0-1.debian.tar.xz
Files:
 4c01ab2428891b5016649ca73272de88 17131563 liblouis_3.36.0.orig.tar.gz
 05f67ff6c0013e42798bde34603107c3 11268 liblouis_3.36.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmkwKdgSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLCgcH/39hwLrzOh/fNf63k4dZxpu5pMqOuSUn
AAL52Go5Ne4AEIf/EoxB7grBlCfsaIgpYNL0/ocEDmH0fpU5XuxP8nj7d3IlsJbv
jZFW2G2EfDS9io9yRfT71UYQAzFEjuyXFpWpw6SyPXdPDZSbgm1Ackr9bz6YzUpI
UcNf2Rwj+TC/ljTHG3eM6pCoswyNoJu1HTsY9GEEdSba6NtuZ0aYEITbjwEPa51N
lIf5f2DZVSOBquua69ia3Bb++NnAbLwhTcUPYVaoPhxwYQ2iaifnFltwYw1uT7U+
vM89GwfggXe8UGGhk4Ix/hTkBorwut0Bp/xoYgZVGBqsdBg2WP5skJQ=
=OJDg
-----END PGP SIGNATURE-----
