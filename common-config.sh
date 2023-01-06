# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config npm nasm
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.4.1
  ocamlformat.0.23.0
	ppxlib.0.26.0
	sexplib
	yojson
	stdune
  odoc
  base
  ppx_inline_test
  ppx_expect
	ppx_assert
  angstrom
  qcheck-core
  ppx_deriving
	stdune
	sexplib
"
