-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: speech-dispatcher-contrib
Binary: speech-dispatcher-pico, speech-dispatcher-baratinoo, speech-dispatcher-kali, speech-dispatcher-ibmtts, speech-dispatcher-voxin, speech-dispatcher-ivona
Architecture: any
Version: 0.12.1-1belin1
Maintainer: Debian TTS Team <tts-project@alioth-lists.debian.net>
Uploaders:  Paul Gevers <elbrus@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: http://devel.freebsoft.org/speechd
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/tts-team/speech-dispatcher
Vcs-Git: https://salsa.debian.org/tts-team/speech-dispatcher.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, libspeechd-dev, pulseaudio, speech-dispatcher
Build-Depends: debhelper-compat (= 13), dh-exec, automake, libtool, gawk, flite1-dev (>= 1.4), flite, libespeak-dev, libespeak-ng-dev, libdumbtts-dev, libttspico-dev, speech-dispatcher (>= 0.12.0~rc4~), libao-dev, libasound2-dev [linux-any], libaudio-dev, libpulse-dev, libpipewire-0.3-dev [linux-any], libxau-dev, libsndfile1-dev, libdotconf-dev (>= 1.3), libglib2.0-dev (>= 2.36), libltdl-dev, pkgconf, systemd-dev [linux-any], libsystemd-dev [linux-any], gettext, texinfo
Build-Depends-Indep: python3:any, python3-xdg, dh-sequence-python3, python3-setuptools
Package-List:
 speech-dispatcher-baratinoo deb contrib/sound optional arch=any
 speech-dispatcher-ibmtts deb contrib/sound optional arch=i386
 speech-dispatcher-ivona deb contrib/sound optional arch=any
 speech-dispatcher-kali deb contrib/sound optional arch=any
 speech-dispatcher-pico deb contrib/sound optional arch=any
 speech-dispatcher-voxin deb contrib/sound optional arch=arm64,armhf,amd64,i386
Checksums-Sha1:
 b7d189420f3d2324e500822eb17bbda4f1f9f33a 7483246 speech-dispatcher-contrib_0.12.1.orig.tar.gz
 78fa95548fb4a00b2765e68549ab43241c695768 28864 speech-dispatcher-contrib_0.12.1-1belin1.debian.tar.xz
Checksums-Sha256:
 b14a5238d287d2dcce4dd42bbd66ca65fa228e7e683708267f7b34036f7ba4b4 7483246 speech-dispatcher-contrib_0.12.1.orig.tar.gz
 0f154ffbba02ec8743ec7ccdfec09a907f37970c3c8a578e4a6f27c34c4e1812 28864 speech-dispatcher-contrib_0.12.1-1belin1.debian.tar.xz
Files:
 e1c2559902733a176cd96c5f538ba06c 7483246 speech-dispatcher-contrib_0.12.1.orig.tar.gz
 1a7776c09a039bd47532a08d02fb6bbb 28864 speech-dispatcher-contrib_0.12.1-1belin1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmgh2JUSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LL3LwH/imJKJZvpybenEv1o3VaY6LlMvYSM7Fq
hcRfbakZDFGZ2fYFSz5ptdybabAYyCL7QFN9f12wGtqqbGx9KOMqwSBS4UnMysAr
+o2miaI0Y9OKlguKoFuQsLDCD/HhYDFtXXkGyAeYUKKF8lCvSg/lXVeLVFRpN6iJ
CwlQh9V+HbPKZrlFjb6zpijja2v61Ln9vsgX3FVtLBCI57UjuWYYreANY2aiPnUk
58hw00UAMroGScBwF1H4XWOKbY1YJn33UbB3DVXY+jMLeMmjwpyZZGxGYy4GqS11
vMWe5982eiBeH6ZeA7zrJIix8HdxCdMfcedexKi719zlsgreQizdkxQ=
=2vl4
-----END PGP SIGNATURE-----
