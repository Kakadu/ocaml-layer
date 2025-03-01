# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config autoconf python-is-python3 gcc-i686-linux-gnu gcc-14-multilib xdot linux-libc-dev:i386
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  opam-depext
  dune.3.17.2
  ppxlib.0.32.1
  GT
  ostap
  posix-uname
"

# curly is required for reviewer
