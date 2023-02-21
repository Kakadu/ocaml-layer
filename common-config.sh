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
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.6.1
  ppxlib
  ppx_expect
  ppx_show
  ppx_inline_test
	ppx_blob
	angstrom
  ctypes
  ctypes-foreign
  llvm.14.0.6
"
