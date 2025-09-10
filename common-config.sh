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
  dune
  ocamlformat.0.26.2
  ppxlib.0.33.0
  ppx_show
  ppx_inline_test
  ppx_expect
  ppx_optcomp
  ppx_assert
  ppx_expect_nobase
  bisect_ppx
  odoc.2.4.4
  mdx
  odig
  logger-p5
  camlp5.8.02.01
  pa_ppx
  GT.0.5.3
  mtime.2.1.0
  benchmark
"


