# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  nasm curl ca-certificates python3 python3-pip autoconf cmake
  adduser nasm gcc-12 binutils pkg-config
  ncdu file gcc-multilib
  libev-dev libgmp-dev xdot
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.12.1
  ocamlformat.0.26.1
  ppx_blob
  ppx_expect
  yojson
  bisect_ppx
  cohttp-lwt-unix
  qcheck
  opium
  camlp5
  GT
"
