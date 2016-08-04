#
# Cookbook Name:: apache2
# Recipe:: default
#

# Copyright (c) 2016 The Authors, All Rights Reserved.
package "apache2" do
  action :install
end

service "apache2" do
  action [:enable, :start]
end

file '/var/www/html/index.html' do
  content '<html>
  <body>
    <h1>hello world</h1>
  </body>
</html>'
end
