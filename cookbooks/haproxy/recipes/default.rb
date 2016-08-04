#
# Cookbook Name:: haproxy
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package 'haproxy' do
 action :install
end

service 'haproxy' do
 action [:enable, :start]
end
