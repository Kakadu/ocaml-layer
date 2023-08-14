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
  dune.3.10.0
  ocamlformat.0.26.0
	ppxlib.0.30.0
	bisect_ppx.2.8.3
	sexplib
	yojson
	stdune
  odoc
  base
  ppx_inline_test
  ppx_expect
  ppx_show
	angstrom
  opal
  qcheck-core
  ppx_deriving
	stdune
	sexplib
  curly
  zanuda
"

# curly is required for reviewer
