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
  dune.3.24.2
  yojson
  jsonschema
  sexplib
  dune-build-info
  odoc
  odig
  angstrom.0.16.0
  #bisect_ppx
  ppxlib
  ppx_blob
  #ppx_show
  ppx_deriving
  ppx_expect
  ppx_expect_nobase.0.17.3.1
  ppx_fields_conv
  ppx_inline_test
  menhir
  curly
  ocamlformat
  ocaml-syntax-shims
"
