# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  adduser python-is-python3 python3 curl ca-certificates autoconf
  libzstd-dev zlib1g-dev
  pkg-config automake autoconf libtool
  ncdu time
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.23.1
  stdcompat.20.0
  yojson
  jsonschema
  sexplib
  dune-build-info
  odoc
  odig
  bisect_ppx
  ppxlib
  ppx_blob
  ppx_show
  ppx_deriving
  ppx_expect
  ppx_expect_nobase.v0.17.2.2
  ppx_fields_conv
  ppx_inline_test
  ppx_blob
  menhir
  angstrom.0.16.0
  curly
  ocamlformat.0.27.0
  ocaml-syntax-shims
"
