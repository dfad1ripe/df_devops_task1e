#
# Cookbook Name:: Task1e
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

group 'devops' do
  action :create
  append false
end

user 'devops' do
  action :create
  home '/home/devops'
  shell '/bin/bash'
  password '$1$nkcLJNGX$lsux6kr9wJ4XJabcyoj3t/'
  gid 'devops'
end

template '/opt/hello' do
  source 'hello.erb'
  owner 'devops'
  group 'devops'
  mode '0660'
end
