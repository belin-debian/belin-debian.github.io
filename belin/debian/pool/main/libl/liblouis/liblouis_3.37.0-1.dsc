-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: liblouis
Binary: liblouis-dev, liblouis20, liblouis-data, liblouis-bin, python3-louis
Architecture: any all
Version: 3.37.0-1
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
 f7437ba7f1bc3dcee135e818690778596eddf5fb 17191105 liblouis_3.37.0.orig.tar.gz
 c85dc0b2342d68d5e18bf4f2c42f7303541b8f7c 11280 liblouis_3.37.0-1.debian.tar.xz
Checksums-Sha256:
 f629b9f086b6a17febb506f0eb5d1ed0d77ed0660bea8483a909c892d2c2e323 17191105 liblouis_3.37.0.orig.tar.gz
 fa1353d69ba6394427a225d3d7eb3ac8207fa5f6599667c8228b266fe0a6c966 11280 liblouis_3.37.0-1.debian.tar.xz
Files:
 6d793eda5c64c307b08940c5e3d80926 17191105 liblouis_3.37.0.orig.tar.gz
 28ab5f7c04bb3ee475b40e25d04f24bf 11280 liblouis_3.37.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmmmyMMSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LL2yUH/Ro86JN2eOcgnNfJLYt5tTmaXaEHPL1j
/KwKd4kar7C/awZeZx131xzWHWCiKd6bC+L7rA+L+MlajIE4rQDN7rmf3dawf7Fv
xldFr9uH0wG3WmPrVFj9x1llOvOfFv5VzrmabiGzuUYZ5ZnOVIia+5yiXPYwmrWX
FzqmAXK661DSRLOtxItZxOOox8JuYSSJjynC4z1vEdtdgL4TratqvneohCG7Gvor
fo9JpfcmV52b/dyje5p7IRJcmY38QvDwHvyihw9c6jKNkJ0lImxJBQ5ZzOqO/HKQ
UiV70ytU3EUE1SpBAZxu4x6DbHpM/gWysSrKw04OdW0Twc3xsiNm9FM=
=GBoz
-----END PGP SIGNATURE-----
