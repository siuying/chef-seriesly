# install golang
include_recipe 'golang::default'
include_recipe 'couchstore::default'

# requirements
%w{libsnappy-dev g++ libtool automake liblua5.1-0}.each do |pkg|
  apt_package pkg
end

golang_package "github.com/dustin/seriesly" do
  action :install
end