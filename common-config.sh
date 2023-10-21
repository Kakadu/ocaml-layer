# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config
  rlwrap
  libgmp-dev
  llvm-14 cmake libffi-dev llvm-14-dev
  autoconf
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.11.0
  ppxlib
  ppx_expect
  ppx_show
  ppx_inline_test
  ppx_blob
  ppx_deriving
  bisect_ppx
  angstrom
  ctypes
  ctypes-foreign
  llvm.14.0.6
  yojson
  curly
  parsexp.v0.16.0
  sexplib.v0.16.0
"
