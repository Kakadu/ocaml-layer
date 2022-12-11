#!/usr/bin/env sh

cd
git clone http://0.0.0.0:7777 genui
cd genui/src/
opam list
#opam exec -- make serve
opam exec -- which ocamlopt
opam exec -- ocamlfind query yojson
