-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: speech-dispatcher-contrib
Binary: speech-dispatcher-pico, speech-dispatcher-baratinoo, speech-dispatcher-kali, speech-dispatcher-ibmtts, speech-dispatcher-voxin, speech-dispatcher-ivona
Architecture: any
Version: 0.12.1-2belin1
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
 ff00b88461f899b200e3ed792fc98b1c31f116df 28856 speech-dispatcher-contrib_0.12.1-2belin1.debian.tar.xz
Checksums-Sha256:
 b14a5238d287d2dcce4dd42bbd66ca65fa228e7e683708267f7b34036f7ba4b4 7483246 speech-dispatcher-contrib_0.12.1.orig.tar.gz
 cb62a8a559a2e9ccb26f1d912674c3bf9231abbbcb90b842339909aab9d0dcce 28856 speech-dispatcher-contrib_0.12.1-2belin1.debian.tar.xz
Files:
 e1c2559902733a176cd96c5f538ba06c 7483246 speech-dispatcher-contrib_0.12.1.orig.tar.gz
 045cf8d57864a379c0474f5b4bd07d27 28856 speech-dispatcher-contrib_0.12.1-2belin1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQFGBAEBCgAwFiEEH3IeP65Ge6Ps6Bgvs4CARxGPsssFAmgxlbMSHGhhbW1lcmFA
cGlja3VwLmh1AAoJELOAgEcRj7LLtr8H/i8U885DWGU3WGiUnnLYKgV6wFXVNNje
k7TaoO3uCij3Zbh7F+WpkWqi+55Fih3V/wtO60Dsvd9iOZFKmtdnOP32EDqmwGhf
f0Gqy+jgYrMJ9OIRek042La2cHhBgtMllewdmxm3gNS7ZHvtBKjnj6pd1y8qia8f
JLYzO9k9T3Wo8DzZu6H0GkpdGItmLnaSCZ9dCySuEPFP4L8KgOLqaV1eu1GM0sb0
VHBU7emlr0mtBLKLlPMDc/QyjrBH1qS7Pm6xD4ZcL2tAOqjnBWqP7A3Bir9XQFmX
EMQ6z888modI0ZcDsMXS812445GaoUa5BFX6apfuIl+hN5U97Nos6FM=
=ub5D
-----END PGP SIGNATURE-----
