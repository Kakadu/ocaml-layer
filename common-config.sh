# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  nasm clang-14 curl ca-certificates
  autoconf cmake llvm-14-dev python3
  adduser nasm gcc-12 binutils pkg-config
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.10.0
  ocamlformat.0.26.1
  dune-site angstrom ppx_blob ppx_show llvm
  ppx_expect
  llvm.14.0.6
  ctypes-foreign
  odoc
  bisect_ppx
"
