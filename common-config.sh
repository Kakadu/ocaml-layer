# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  nasm curl ca-certificates python3 autoconf cmake
  adduser nasm gcc-12 binutils pkg-config
  clang-14 clang-16 llvm llvm-16 llvm-16-dev
  ncdu file
"
# llvm provides opt
# llvm-16 provides opt-16

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.12.1
  ocamlformat.0.26.1
  dune-site
  angstrom
  ppx_blob
  ppx_expect
  llvm.16.0.6+nnp
  ctypes-foreign
  odoc
  bisect_ppx
  ppx_deriving
  ppx_show
"
