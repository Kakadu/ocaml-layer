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
  ncdu time
  cmake llvm-19-dev llvm-19-runtime clang-19
  nasm gcc-15 binutils pkg-config
  libc6-dev-riscv64-cross qemu-user
  binutils-riscv64-linux-gnu gcc-15-riscv64-linux-gnu libcunit1-dev
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.24.2
  ocamlformat
  dune-site
  angstrom
  llvm.19-shared
  ctypes-foreign
  odoc
  odig
  bisect_ppx_ng
  ocamlgraph
  stdune
  ppxlib
  ppx_expect_nobase.0.17.3.2
  ppx_blob
  ppx_deriving
  qcheck
  ppx_deriving_qcheck
  angstrom.0.16.0
  ctypes
  ctypes-foreign
  yojson
  curly
  odoc
  ppx_sexp_conv
  parsexp
  sexplib
  zlib
"
