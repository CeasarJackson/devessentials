#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'httpd'

file '/var/www/html/index.html' do
  content '<h1>Hello, world!</h1>'
end

service 'httpd' do
  action [:enable, :start]
end

Hello...this is a git push test
