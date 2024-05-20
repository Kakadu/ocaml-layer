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
  autoconf
"
#libipc-system-simple-perl libstring-shellquote-perl python3 python3-distutils

# The collection of opam packages we want to install. Go wild.
opam_packages="
  ocamlfind
  dune.3.6.2
  ocamlformat.0.24.1
  ppxlib.0.26.0
  sexplib
  yojson
  ppx_yojson_conv.v0.15.1
  stdune
  ppx_show
  ppx_inline_test
  ppx_expect
  ppx_assert
  js_of_ocaml
  js_of_ocaml-ppx
  js_of_ocaml-lwt.5.0.1
  react
  websocket-lwt-unix
  lwt_ppx
  logger-p5
  camlp5.8.00.05
  GT
  mtime.2.0.0
  z3
"
