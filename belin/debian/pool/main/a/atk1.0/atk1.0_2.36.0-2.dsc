-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: atk1.0
Binary: libatk1.0-0, libatk1.0-udeb, libatk1.0-data, libatk1.0-dev, libatk1.0-doc, gir1.2-atk-1.0
Architecture: any all
Version: 2.36.0-2
Maintainer: Debian Accessibility Team <pkg-a11y-devel@lists.alioth.debian.org>
Uploaders: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>, Samuel Thibault <sthibault@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/gnome-team/atk
Vcs-Git: https://salsa.debian.org/gnome-team/atk.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools (>= 1.13), libglib2.0-dev (>= 2.38.0), libgirepository1.0-dev (>= 1.32.0), meson (>= 0.46.0), pkg-config
Build-Depends-Indep: docbook-xml <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-atk-1.0 deb introspection optional arch=any
 libatk1.0-0 deb libs optional arch=any
 libatk1.0-data deb misc optional arch=all
 libatk1.0-dev deb libdevel optional arch=any
 libatk1.0-doc deb doc optional arch=all profile=!nodoc
 libatk1.0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 7e4accf756bb76323acf7f91d8618e739aff56e6 299100 atk1.0_2.36.0.orig.tar.xz
 22bebb9f241b0b67716855cbec1e21d7abd7b848 11880 atk1.0_2.36.0-2.debian.tar.xz
Checksums-Sha256:
 fb76247e369402be23f1f5c65d38a9639c1164d934e40f6a9cf3c9e96b652788 299100 atk1.0_2.36.0.orig.tar.xz
 b68d83b1619d4ef326c94d1f7dffdba32517d258dc22585107fa02a736884463 11880 atk1.0_2.36.0-2.debian.tar.xz
Files:
 01aa5ec5138f5f8c9b3a4e3196ed2900 299100 atk1.0_2.36.0.orig.tar.xz
 effa840898897282252cc94d7dfb9092 11880 atk1.0_2.36.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmEYAHUSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLDiIIAJjk/w+pRf4hzHgPXlWO7GWj7Fue0YDQ
rgXcZN+5Sj3E6oN3ZL7NyJUOUg5DGNZvu95Kxcw5DasVOG8o2/07ZKsov8GY+6KT
Bha2dJZc/PtCOEq6vtsNXAbFtxVJ5FSdpsb4di0Vya1sdhOrGC5rAhKEcc3cQRDo
0+ANkHIIXqDD9uAAVCEmR9kMFz5e35VZIYTcTmHZgCOzWvnwdfAc6sbSNculy9DA
nnGc0cOvd35fEv9ZTX1Dlgnt7aKKPujmEF5iOECsF9ijVDSGvuQaVp9UThZFVzlG
iKiR99xvbz7EdrGi3F7N8RM1iyBWskucjcv44HhfT5auBOcye0emze8=
=+/ME
-----END PGP SIGNATURE-----
