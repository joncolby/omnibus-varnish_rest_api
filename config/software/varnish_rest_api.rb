name "varnish_rest_api"
default_version "0.0.8"

dependency "ruby"
dependency "rubygems"

build do
  gem "install varnish_rest_api -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end
