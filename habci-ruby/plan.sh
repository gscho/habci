pkg_name=habci-ruby
pkg_origin=gscho
pkg_version="0.1.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("MIT")
pkg_deps=(core/busybox-static core/git core/bundler core/ruby core/make core/gcc)
pkg_svc_user="root"

do_build(){
  return 0
}

do_install(){
  return 0
}
