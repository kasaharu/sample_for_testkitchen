#
# Cookbook Name:: vim
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "vim" do
  action :install
end

template "/home/vagrant/.vimrc" do
  source "vimrc.erb"
  owner  "vagrant"
  group  "vagrant"
  mode 0644
end
