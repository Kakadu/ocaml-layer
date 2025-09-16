# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  adduser python-is-python3 python3 curl ca-certificates autoconf
  libzstd-dev zlib1g-dev
  cmake llvm-18-dev llvm-18-runtime clang-18 gcc-13
  gcc-riscv64-linux-gnu g++-riscv64-linux-gnu qemu-user
  binutils pkg-config
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.19.1
  ocamlformat.0.27.0
  dune-site
  ppx_expect
  llvm.18-shared
  ctypes-foreign
  odoc
  odig
  bisect_ppx
  stdune
  ppxlib
  ppx_expect.v0.16.1
  ppx_show
  ppx_inline_test
  ppx_blob
  ppx_deriving
  qcheck
  angstrom.0.16.0
  ctypes
  ctypes-foreign
  yojson
  curly
  odoc
  parsexp.v0.16.0
  sexplib.v0.16.0
  ppx_expect_nobase.v0.17.2.2
  mtime.2.1.0
"
