#
# Cookbook Name:: test
# Recipe:: default
#

directory "/tmp/foo/bar" do
  #owner "foobar"
  recursive true
end
