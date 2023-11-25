# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  nasm python3 curl ca-certificates
  autoconf cmake llvm-16-dev llvm-16-runtime clang-16
  adduser nasm gcc-13 binutils pkg-config
  libzstd-dev zlib1g-dev
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.11.1
  ocamlformat.0.26.1
  dune-site
  angstrom
  ppx_expect
  llvm.16.0.6+nnp
  ctypes-foreign
  odoc
  bisect_ppx
  stdune
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
  yojson
  curly
  odoc
  parsexp.v0.16.0
  sexplib.v0.16.0
"
