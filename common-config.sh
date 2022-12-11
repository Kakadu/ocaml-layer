# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config
  libgmp-dev libipc-system-simple-perl libstring-shellquote-perl python3 python3-distutils
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.4.1
  yojson
  ocamlfind
"
