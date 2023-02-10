#!/usr/bin/env sh
#set -xuevo
set -e
cd
opam pin add MicroProlog https://github.com/Kakadu/microProlog.git -y
#opam show MicroProlog --list-files

opam pin add OCanren https://github.com/Kakadu/OCanren.git\#ppx_distrib_better_abbrev -n
opam pin add OCanren-ppx https://github.com/Kakadu/OCanren.git\#ppx_distrib_better_abbrev -n
opam pin add noCanren https://github.com/Lozov-Petr/noCanren.git\#modules-splitting -n
opam install OCanren OCanren-ppx noCanren -y

#
git clone https://github.com/Lozov-Petr/sirius23-mk-examles sirius2023-examples
opam exec -- make -C sirius2023-examples

opam clean -y
opam --version
opam exec -- which ocamlopt
opam exec -- which MicroProlog
