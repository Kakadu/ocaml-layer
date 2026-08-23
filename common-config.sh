# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  adduser python-is-python3 python3 curl ca-certificates autoconf
  libzstd-dev zlib1g-dev
  pkg-config automake autoconf libtool
  ncdu time npm
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.24.2
  melange
  ocamlformat
  opam-check-npm-deps 
"
