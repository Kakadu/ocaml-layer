# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  curl ca-certificates python3 autoconf cmake
  adduser binutils pkg-config
  ncdu file
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.12.1
  logger-p5
  ocamlgraph
  bisect_ppx
  yojson.2.1.2
  ppx_inline_test
  ppx_expect
  benchmark
  z3
  domainslib
  progress
  mtime.2.0.0
"
