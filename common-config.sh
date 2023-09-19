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
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  ocamlfind
  dune.3.10.0
  ocamlformat.0.25.1
  ppxlib.0.28.0
  ppx_base
  ppx_show
  ppx_inline_test
  ppx_expect
  ppx_optcomp
  ppx_assert
  odoc.2.2.1
  logger-p5
  camlp5.8.02.01
  pa_ppx
  GT.0.5.2
  mtime.1.4.0
  benchmark
"


