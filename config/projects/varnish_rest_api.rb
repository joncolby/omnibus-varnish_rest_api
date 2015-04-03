#
# Copyright 2015 YOUR NAME
#
# All Rights Reserved.
#

name "varnish_rest_api"
maintainer "Jonathan Colby"
homepage "https://github.com/joncolby"

# Defaults to C:/varnish_rest_api on Windows
# and /opt/varnish_rest_api on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# varnish_rest_api dependencies/components
dependency "varnish_rest_api"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
