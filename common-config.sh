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
  xdot
  python3-distutils
  racket racket-doc libssl-dev openjdk-17-jdk
  autoconf
  bc
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  ocamlfind
  dune.3.9.1
  ocamlformat.0.21.0
  ppxlib.0.28.0
  ppx_base.v0.15.0
  ppx_show
  ppx_inline_test
  ppx_expect.v0.15.1
  ppx_optcomp.v0.15.0
  ppx_assert
  js_of_ocaml
  js_of_ocaml-ppx
  websocket-lwt-unix
  lwt_ppx
  logger-p5
  camlp5.8.00.05
  GT
  mtime.1.4.0
  benchmark.1.6
"

# curly is required for reviewer
