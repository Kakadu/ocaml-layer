# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  adduser python-is-python3 python3 curl ca-certificates autoconf
  libzstd-dev zlib1g-dev
  cmake llvm-16-dev llvm-16-runtime clang-16
  nasm gcc-13 binutils pkg-config
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.20.2
  ocamlformat.0.26.2
  dune-site
  ppx_expect
  llvm.16.0.6+nnp
  ctypes-foreign
  odoc
  odig
  bisect_ppx
  stdune
  ppxlib.0.35.0
  ppx_expect
  ppx_show
  ppx_inline_test
  ppx_blob
  ppx_deriving
  qcheck
  bisect_ppx
  angstrom.0.16.0
  ctypes
  ctypes-foreign
  yojson
  curly
  odoc
  parsexp.v0.16.0
  sexplib.v0.16.0
"
#  ppx_deriving_qcheck.0.4.1

