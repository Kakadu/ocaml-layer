# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config npm nasm autoconf
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.11.1
  ocamlformat.0.26.1
	ppxlib.0.30.0
	bisect_ppx.2.8.3
  odoc
	sexplib
  base
	stdune
  ppx_inline_test
  ppx_expect
  ppx_show
  ppx_deriving
	angstrom
  opal
  qcheck-core
	sexplib
  curly
	yojson
  zanuda
"

# curly is required for reviewer
