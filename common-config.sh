# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config
  rlwrap
  libgmp-dev libipc-system-simple-perl libstring-shellquote-perl
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.6.1
  ocamlfind
  mtime.1.4.0
  GT.0.5.1
  ppxlib.0.26.0
  ostap
  ppx_expect
  ocamlformat.0.24.1
"
