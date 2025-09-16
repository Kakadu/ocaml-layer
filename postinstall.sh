#!/usr/bin/env sh
#set -xuevo
set -e
cd

opam clean

du -sh ~/.opam
find $(opam var bin) -iname '*.byte' -exec rm -fv {} \;
find $(opam var bin) -iname 'ocamlformat.parser_reconver.test*' -exec rm -f {} \;
find $(opam var lib) -iname '*.cmt' -o -iname '*.cmti' -exec rm -f {} \;
find $(opam var prefix) -iname '*.exe' -exec strip {} \;
du -sh ~/.opam

