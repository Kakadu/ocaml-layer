# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  adduser python-is-python3 python3 curl ca-certificates autoconf
  libzstd-dev zlib1g-dev
  cmake llvm-17-dev llvm-17-runtime clang-17
  nasm gcc-13 binutils pkg-config
  libcunit1-dev
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.17.2
  ocamlformat.0.26.2
  dune-site
  angstrom
  llvm.17.0.6
  ctypes-foreign
  odoc
  odig
  bisect_ppx
  stdune
  ppxlib
  ppx_expect
  ppx_show
  ppx_inline_test
  ppx_blob
  ppx_deriving
  bisect_ppx
  angstrom.0.16.0
  ctypes
  ctypes-foreign
  yojson
  parsexp.v0.16.0
  sexplib.v0.16.0
"
