# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  adduser python-is-python3 python3 curl ca-certificates autoconf
  libzstd-dev zlib1g-dev gawk
  pkg-config automake autoconf libtool
  ncdu time yq jq
  cmake llvm-18-dev llvm-18-runtime clang-18
  nasm binutils pkg-config
  libc6-dev-riscv64-cross qemu-user
  binutils-riscv64-linux-gnu gcc-15-riscv64-linux-gnu libcunit1-dev qemu-user-binfmt g++-riscv64-linux-gnu gcc-riscv64-linux-gnu
"
# gcc-13 removed because it seems gcc-15 is installed automatically in Ubuntu 26.04
# qemu-user-static was until ubuntu 26

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.24.2
  ocamlformat
  dune-site
  angstrom
  llvm.18-shared
  ctypes-foreign
  odoc
  odig
  bisect_ppx_ng
  ocamlgraph
  stdune
  ppxlib
  ppx_expect_nobase.0.17.3.2
  ppx_blob
  ppx_deriving.6.1.3
  tyxml.4.6.0
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
  zanuda
  zlib
"
