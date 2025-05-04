-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: espeak-ng
Binary: espeak-ng, espeak-ng-espeak, espeak-ng-data, espeak-ng-data-udeb, libespeak-ng1, libespeak-ng-libespeak1, libespeak-ng-dev, libespeak-ng-libespeak-dev
Architecture: any all
Version: 1.52.0+dfsg-6~belin1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>
Homepage: https://github.com/espeak-ng/espeak-ng
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/a11y-team/espeak-ng
Vcs-Git: https://salsa.debian.org/a11y-team/espeak-ng.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, clang, libclang-rt-dev
Build-Depends: debhelper-compat (= 13), dh-exec, libpcaudio-dev, libsonic-dev, ronn, kramdown
Package-List:
 espeak-ng deb sound optional arch=any
 espeak-ng-data deb sound optional arch=any
 espeak-ng-data-udeb udeb debian-installer optional arch=any
 espeak-ng-espeak deb sound optional arch=all
 libespeak-ng-dev deb libdevel optional arch=any
 libespeak-ng-libespeak-dev deb libdevel optional arch=any
 libespeak-ng-libespeak1 deb libs optional arch=any
 libespeak-ng1 deb libs optional arch=any
Checksums-Sha1:
 5f7cbff586612db6f22bec47d6beb83d401c26fe 16464682 espeak-ng_1.52.0+dfsg.orig.tar.gz
 b88e716a9d76b7505b9461a57d50376a5670270a 55008 espeak-ng_1.52.0+dfsg-6~belin1.debian.tar.xz
Checksums-Sha256:
 d2a886bae3547a15c52801cb37e415230834a7ee7f9a57352b98d60454d97cea 16464682 espeak-ng_1.52.0+dfsg.orig.tar.gz
 2c9457ad8bb4cae36c911f6e54b9ffdc6fcff0edf6705a496e1c9b33aea3a584 55008 espeak-ng_1.52.0+dfsg-6~belin1.debian.tar.xz
Files:
 c19f54ac5d9d53b4b0a3454848893c1d 16464682 espeak-ng_1.52.0+dfsg.orig.tar.gz
 adb2cce03fe4a88baba340e88a9bbf7b 55008 espeak-ng_1.52.0+dfsg-6~belin1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmgXieYSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LL7z4H/3PtWfk6MGDaCxGHm/GnrN6wCGP1Emj/
SaFBY65u2A/T4OrEuiNnX+49q4X2YP5VnXrNV5wdeqXiX/XZXKtpZ0vZUCtclR7j
5bR0GMpmz4V388aZ+UBcwVn1i2shMiRhzEKe9CiM3KsPE2fzC6Gv8j6JQXYGlhpf
bLy6f2IEchAtyviatPjxO32EXuR/UKPb1jpKd0ASRTaXE8UbI9fsK7wOSmk+BS2w
57PDd/uGGADVrHvXpRQm5WqKciWFJxRyXh4Dex7oUHHyZl9awEbU16Ojm0+l7U3X
eZK9IPuIJnb1TwHP5s7EoZVSLuBxuf8b4pDGy9K6vbC3wlPXAI+yS5Y=
=43Op
-----END PGP SIGNATURE-----
