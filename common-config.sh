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
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  ocamlfind
  dune.3.20.2
  ocamlformat.0.28.1
	mtime
  ppxlib.0.34.0
  ppx_show
  ppx_inline_test
  ppx_expect
  ppx_optcomp
  ppx_assert
  ppx_expect_nobase
  bisect_ppx
  odoc.3.1.0
  mdx
  odig
  logger-p5
  camlp5.8.03.06
  pa_ppx
  GT.0.5.4
  mtime.2.1.0
  benchmark
"


