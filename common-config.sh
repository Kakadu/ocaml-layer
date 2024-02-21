# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  curl ca-certificates autoconf 
  adduser binutils pkg-config
  ncdu file
  libev-dev libgmp-dev xdot
  python2 openjdk-8-jre
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  coq.8.4.6
  lwt
  bisect
  xml-light.2.4
  yojson.2.0.2
  batteries.3.5.1
"
