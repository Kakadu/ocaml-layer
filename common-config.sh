# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config
  libgmp-dev
  libpcre3-dev
  libpcre2-dev
  autoconf
  xdot
  bc
  ncdu
  m4
  wget
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  ocamlfind
  dune
  ocamlformat.0.27.0
  zarith
  bitv
  zarith
  iter
  ounit2
  ppx_expect
  ppx_inline_test
  ppx_regexp
  ppx_variants_conv
  bisect_ppx
  odoc
  
	z3
	cmdliner
  dolmen
  dolmen_loop
  dolmen_model
	angstrom.0.16.0
	ppx_deriving
	pp_loc
	hc
	ocaml_intrinsics
	patricia-tree
	prelude
	rusage
	scfg
	yojson
	zarith
	mdx
	spelll

"


